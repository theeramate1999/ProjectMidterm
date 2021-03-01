extends Node2D

var start_next = preload("res://scene/SellectMode.tscn")
func _ready():
	start_next = start_next.instance()
	
	pass
	
func _on_StartButton_pressed():
	get_node("StartButton").visible = false
	get_node("Bg").visible = false
	get_node("Name").visible = false
	get_node("Age").visible = false
	get_node("Gender").visible = false
	get_node("Score1").visible = false
	get_node("Score2").visible = false
	get_node("Score3").visible = false
	add_child(start_next)
	pass # Replace with function body.
