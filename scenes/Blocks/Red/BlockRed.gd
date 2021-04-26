extends RigidBody2D

func _ready():
	add_to_group("blocks")
	pass
	
func delete():
	queue_free()
	pass
