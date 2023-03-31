extends Sprite


var w := 0.2

func _process(delta):
	rotation += w * delta
