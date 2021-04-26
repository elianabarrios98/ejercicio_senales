extends TextureButton

var getBlockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn") #Esto sirve para instanciar desde código

func generate_block():
	var red = getBlockRed.instance()
	add_child(red)
	pass
