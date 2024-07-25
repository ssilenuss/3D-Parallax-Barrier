shader_type canvas_item;

uniform sampler2D left_eye;
uniform sampler2D right_eye;
uniform vec4 left_color: source_color;
uniform vec4 right_color: source_color;

vec4 overlay(vec4 base, vec4 blend){
	vec4 limit = step(0.5, base);
	return mix(2.0 * base * blend, 1.0 - 2.0 * (1.0 - base) * (1.0 - blend), limit);
}


void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	vec4 left_texture = texture(left_eye, UV);
	vec4 right_texture = texture(right_eye, UV);
	vec4 left = left_texture*left_color;
	vec4 right = right_texture*right_color;
	vec4 color =left+right;
	COLOR = color;
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
