shader_type canvas_item;

uniform sampler2D left_eye;
uniform sampler2D right_eye;
uniform vec4 left_color: source_color;
uniform vec4 right_color: source_color;
uniform vec2 resolution;


void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	//vec4 left_texture = texture(left_eye, SCREEN_UV-vec2());
	//vec4 right_texture = texture(right_eye, UV);
	
	vec4 left_cam = texture(left_eye, UV);
	vec4 right_cam = texture(right_eye,UV);
	vec4 left_overlay = vec4(round(mod(UV.x*resolution.x/2.0,1)));
	vec4 right_overlay = vec4(1.0-round(mod(UV.x*resolution.x/2.0,1)));
	vec4 left = left_cam*left_overlay;
	vec4 right = right_cam*right_overlay;
	
	
	COLOR = left+right;
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
