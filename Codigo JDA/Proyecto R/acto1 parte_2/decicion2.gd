extends CanvasLayer

export (PackedScene) var accion_1
export (PackedScene) var accion_2
export (PackedScene) var accion_3

func _on_accion1_pressed():
	get_tree().change_scene_to(accion_1)

func _on_accion2_pressed():
	get_tree().change_scene_to(accion_2)

func _on_accion3_pressed():
	get_tree().change_scene_to(accion_3)

