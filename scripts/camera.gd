extends Camera2D

var player
var move_offset = Vector2()

func _ready():
	player = get_parent().get_node("RigidBody2D")
#	move_offset = position - player.position
	move_offset = Vector2(50, 50)

func _process(delta):
	position = player.position + move_offset
#	position = player.position
#	pass
