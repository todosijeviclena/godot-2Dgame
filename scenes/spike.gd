extends Area2D

@onready var game_manager = %GameManager

func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		get_tree().reload_current_scene()
		game_manager.take_life()
