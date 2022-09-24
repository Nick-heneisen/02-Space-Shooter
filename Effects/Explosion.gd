extends AnimatedSprite

func _ready():
	play("default")
	$explode_sound.play()


func _on_Explosion_animation_finished():
	queue_free()
