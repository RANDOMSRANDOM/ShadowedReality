extends Node2D


func _ready():
	$AnimatedSprite2D.play("start")

func _on_start_pressed():
	get_tree().change_scene_to_file("res://electrical_room.tscn")


func _on_quit_pressed():
	get_tree().quit()


func _on_credits_pressed():
	get_tree().change_scene_to_file("res://credits.tscn")
