extends TextureButton

var getBlockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn") 


func generate_block():
	var violet = getBlockViolet.instance()
	add_child(violet)
	pass
