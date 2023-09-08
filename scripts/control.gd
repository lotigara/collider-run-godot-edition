extends RigidBody2D

var velocity = Vector2()
@onready var target = position

func _ready():
	pass

func _input(event):
	if event.is_action_released("ui_cancel"):
		get_tree().change_scene_to_file("res://scenes/main_menu.tscn")

func _process(delta):
	target = get_global_mouse_position()
	
func _physics_process(delta):
	velocity = position.direction_to(target) * Global.player_speed
	look_at(target)
	if position.distance_to(target) > 1:
		velocity = move_and_collide(velocity)


