extends TouchScreenButton

func _on_released():
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn") 
