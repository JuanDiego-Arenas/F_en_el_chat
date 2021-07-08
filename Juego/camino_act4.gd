extends CanvasLayer

export (PackedScene) var conclucion

func _ready():
	$button2.hide()
	$Label2.hide()

func _on_Button_pressed():
	$Label.hide()
	$Button.hide()
	$button2.show()
	$Label2.show()


func _on_burron2_pressed():
	get_tree().change_scene_to(conclucion)
