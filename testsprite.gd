extends Sprite2D

@onready var ltex = preload("res://head_left.png")
@onready var rtex = preload("res://head_right.png")

func _process(delta: float) -> void:
	if texture is CanvasTexture:
		if Input.is_action_just_pressed("ui_left"):
			texture.diffuse_texture = ltex
		elif Input.is_action_just_pressed("ui_right"):
			texture.diffuse_texture = rtex
