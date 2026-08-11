extends Node2D




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_Start_1_pressed():
	get_tree().change_scene_to_file("res://scenes/node_2d.tscn")


func _on_Options_2_pressed():
	print("Controls pressed")
	


func _on_Exit_3_pressed():
	get_tree().quit()
	
