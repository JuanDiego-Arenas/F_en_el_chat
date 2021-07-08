extends CanvasLayer

export (PackedScene) var decisiones1

func _ready():
	pass 

func nueva_partida():
	get_tree().change_scene_to(decisiones1)



func _on_salir_pressed():
	get_tree().quit()
