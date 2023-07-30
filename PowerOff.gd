extends Area2D

func _on_character_body_2d_child_entered_tree(node):
	var isBright = true
	if isBright:
		$CanvasModulate.modulate = Color(0,0,0)
	else:
		$CanvasModulate.modulate = Color(1,1,1)

