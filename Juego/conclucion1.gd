extends CanvasLayer

export(PackedScene) var parte2

# aqui se programa la parte de jueandiego la variable parte2 se debe cambiar

func _ready():
	$juanN.hide()
	$Label2.hide()
	$Label3.hide()
	$Button2.hide()
	$Buttonpt2.hide()


func _on_Button1_pressed():
	$Label1.hide()
	$julianN.hide()
	$Button1.hide()
	$juanN.show()
	$Label2.show()
	$Button2.show()



func _on_Button2_pressed():
	$julianN.show()
	$juanN.hide()
	$Label2.hide()
	$Label3.show()
	$Buttonpt2.show()




func _on_Button_pressed():
	pass 
#el boton ya esta conectado pero no tiene ninguna funcion
# pues creo otra funcion mas bonita jajajaj


func parte_2():
	get_tree().change_scene_to(parte2)
