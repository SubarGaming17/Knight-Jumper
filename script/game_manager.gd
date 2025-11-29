extends Node

var score = 0

@onready var coins_collected_label: Label = $CoinsCollectedLabel

func add_point():
	score += 1
	coins_collected_label.text = "You Collected " + str(score) + " / 6 " + " Coins. "
