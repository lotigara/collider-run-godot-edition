extends Control


func _process(delta):
	pass

func _on_button_play_button_up():
	get_tree().change_scene_to_file("res://scenes/level_0.tscn")


func _on_button_exit_button_up():
	get_tree().quit()


func _on_check_box_button_down():
	if $CheckBox.toggled:
		Global.is_mobile = true
