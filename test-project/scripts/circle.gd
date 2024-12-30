extends RigidBody2D

func _draw() -> void:
	draw_circle(Vector2.ZERO, 10.0, Color(1, 1, 1))

func  _ready() -> void:
	physics_material_override.set("bounce", $"/root/settingup".bounce)
	apply_central_impulse($"/root/settingup".impulse)
	
