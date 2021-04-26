extends RigidBody2D
var cantidadBloques = 0
func _ready():
	add_to_group("blocks")
	pass
	
func delete():
	queue_free()
	pass
