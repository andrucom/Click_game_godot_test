extends Panel


# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = false
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass

func _input(event):
	if event.is_action_pressed("menu"):
		if  self.visible == true:
			self.visible = false
		else:
			self.visible = true
		pass

