extends PanelContainer
# _ready() and _process(delta)


func _on_exit_pressed():
	get_tree().quit()


func _on_start_pressed():
	get_tree().change_scene_to_file("res://Scenes/test_world.tscn")
