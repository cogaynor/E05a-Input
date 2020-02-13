extends Label

func _ready():
	pass

func _physics_process(delta):
	var mouseInput = get_viewport().get_mouse_position()
	text = str(mouseInput.x) + ", " + str(mouseInput.y)
