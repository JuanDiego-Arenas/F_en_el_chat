extends CanvasLayer
export(PackedScene) var conclucion

func _ready():
	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().change_scene_to(conclucion)
