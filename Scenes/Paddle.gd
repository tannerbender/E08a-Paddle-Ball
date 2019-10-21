extends KinematicBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _physics_process(delta):
  var mouse_x = get_viewport().get_mouse_position().x
  position = Vector2(mouse_x, position.y)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
