extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		self.linear_velocity.x -= 25
		#self.position.x -= 10

	if Input.is_action_pressed("ui_right"):
		self.linear_velocity.x += 25
		#self.position.x += 10

	if Input.is_action_pressed("ui_up"):
		self.linear_velocity.y -= 25
		
		#self.position.y -= 10
		
	if Input.is_action_pressed("ui_down"):
		self.linear_velocity.y += 25
		#self.position.y += 10
		
