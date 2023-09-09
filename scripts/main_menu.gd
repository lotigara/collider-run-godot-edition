extends Control


func _process(delta):
	var player_speed_field = get_node("LineEdit")
	# Global.player_nickname = player_nickname_field
	# Global.player_speed = player_speed_field

func _on_button_play_button_up():
	get_tree().change_scene_to_file("res://scenes/level_0.tscn")


func _on_button_exit_button_up():
	get_tree().quit()
