extends CanvasLayer

export (PackedScene) var accion_4
export (PackedScene) var accion_5

func _on_accion4_pressed():
	get_tree().change_scene_to(accion_4)

func _on_accion5_pressed():
	get_tree().change_scene_to(accion_5)
