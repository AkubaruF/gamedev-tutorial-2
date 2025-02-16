extends Area2D
# Acknowledgement
# https://forum.godotengine.org/t/is-there-a-wait-function-to-godot/38759
@export var shipName = "BlueShip"
@export var sceneName = "SecondLevel.tscn"
func _on_ObjectiveArea_body_entered(body: Node2D) -> void:
	if (body.name == shipName):
		print("Reached objective!")
		await get_tree().create_timer(1.5).timeout
		get_tree().change_scene_to_file("res://scenes/"+sceneName)
