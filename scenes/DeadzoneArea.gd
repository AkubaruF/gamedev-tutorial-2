extends Area2D
# Acknowledgement
# https://forum.godotengine.org/t/how-to-load-and-change-scenes/28466/10
@export var shipName = "BlueShip"
@export var sceneName = "MainLevel.tscn"		
func _on_DeadzoneArea_body_exited(body: Node2D) -> void:
	if (body.name == shipName):
		print("Out of Bounds!")
		get_tree().change_scene_to_file("res://scenes/"+sceneName)
