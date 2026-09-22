extends Node2D

func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float):
	pass



func _on_Options_2_pressed():
	print("Controls pressed")

func _on_Exit_3_pressed():
	get_tree().quit()


func _on_start_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/node_2d.tscn")
