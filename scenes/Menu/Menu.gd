extends Node2D

const INSTANCES_TEXT = "Cantidad de instancias: "
# Variable para contar cantidad de instancias
var instancesCount = 0
#No hace falta que esté instanciado en el menú
#var getBlockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn") 
#var getBlockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn") #Esto sirve para instanciar desde código


func _ready():
	# Inicializa el texto de "CountLabel" usando el texto
	# Constante "INSTANCES_TEXT" más el valor de "instancesCount" como Texto
	$CountLabel.text = INSTANCES_TEXT + String(instancesCount)
	pass


func _on_RedGenerator_button_down():
		get_node("RedGenerator").generate_block()
		pass # Replace with function body.

func _on_VioletGenerator_button_down():
		get_node("VioletGenerator").generate_block()
		pass # Replace with function body.
