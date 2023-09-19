extends TouchScreenButton

func _on_touch_screen_button_released():
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn") 
