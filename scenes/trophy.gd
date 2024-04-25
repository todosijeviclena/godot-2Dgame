extends Area2D

@export var target_level : PackedScene
@onready var animated_sprite_2d = $AnimatedSprite2D

func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		get_tree().change_scene_to_packed(target_level)
