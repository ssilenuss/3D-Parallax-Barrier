@tool
extends Node3D

@export var num_cubes :int= 100
@export var speed : float = 3.0
@export var spawn_radius : float = 10.0

func _ready():
	for i in num_cubes:
		var c : MeshInstance3D = get_child(0).duplicate()
		c.position = Vector3(randf()*spawn_radius,randf()*spawn_radius,randf()*spawn_radius)
		c.scale = Vector3.ONE * randf()
		c.rotation = Vector3(randf()*PI,randf()*PI,randf()*PI)
		add_child(c)
	print(get_child_count())



func _process(delta):
	for c in get_children():
		c.rotate_x(speed*delta)
	pass
