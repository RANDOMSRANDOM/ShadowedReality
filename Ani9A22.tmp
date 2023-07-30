extends AnimatedSprite2D



var firstLoopFinished: bool = false

func _ready():
	$Camera2D/AnimatedSprite2D.play("start")

func _process(delta):
	if firstLoopFinished:
		if $Camera2D/AnimatedSprite2D.is_playing("start"):
			firstLoopFinished = true
			$Camera2D/AnimatedSprite2D.stop()
			$Camera2D/AnimatedSprite2D.play("loop")
