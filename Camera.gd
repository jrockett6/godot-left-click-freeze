extends Camera

func _unhandled_input(event):
	if (event is InputEventMouseMotion):
		$".".rotation_degrees.x -= event.relative.y
		$".".rotation_degrees.y -= event.relative.x
