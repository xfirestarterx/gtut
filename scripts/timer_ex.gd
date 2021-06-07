extends Node2D

class_name Timer_ex, 'res://icon.png'

func _ready() -> void:
	$Timer.connect("timeout", self, "_on_Timer_timeout")

func _on_Timer_timeout() -> void:
	$Sprite.visible = !$Sprite.visible
	
