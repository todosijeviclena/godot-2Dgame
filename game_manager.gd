extends Node

@onready var lives_label = %LivesLabel
@onready var points_label = %PointsLabel

var points = 0
var lives = 3

func add_point():
	points += 1
	points_label.text = "Points: " + str(points)
	
func take_life():
	lives += 1
	lives_label.text = "Lives: " + str(points)
