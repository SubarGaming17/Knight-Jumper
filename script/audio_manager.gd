extends Node2D

@onready var sfx = AudioStreamPlayer2D

var player

func _process(_delta):
	if player:
		global_position = player.global_position
