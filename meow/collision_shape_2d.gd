extends CollisionShape2D

var player 
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	player = self.get_parent()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ResetPlayer"):
		
		player.position.x = 0
		player.position.y = 0
		player.linear_velocity.x = 0
		player.linear_velocity.y = 0
		#self.position.y += 10
