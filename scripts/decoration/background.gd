extends ParallaxBackground

export(int) var sky_speed

onready var sky_ref: ParallaxLayer = get_node("SkyLayer")

func _process(delta: float) -> void:
	sky_ref.motion_offset.x -= sky_speed * delta
