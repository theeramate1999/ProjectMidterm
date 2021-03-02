extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var Gamemanager = preload("res://Image/GameManager.png")

# Called when the node enters the scene tree for the first time.
func _ready():
	Gamemanager = Gamemanager.instance()
	get_node("image1").texture = Global.imagepreview1
	get_node("image2").texture = Global.imagepreview2
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
