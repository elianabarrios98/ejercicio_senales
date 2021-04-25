extends RigidBody2D

func _ready():
	add_to_group("blocks")
	pass
	
func delete():
	var cantidadBloques = .get_child_count()
	if cantidadBloques > 0:
		get_child(cantidadBloques).queue_free()
	pass
