extends CanvasLayer

export (PackedScene) var conclucion

func _ready():
	$Label2.hide()

func _on_Button1():
	$Label2.show()
	$Button1.hide()
	$Label1.hide()


func conclucion():
	get_tree().change_scene_to(conclucion)
