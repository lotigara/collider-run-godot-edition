extends Camera2D


var player


func _ready():
	player = $RigidBody2D


func _process(delta):
	position.x = player.position.x
	position.y = player.position.y
