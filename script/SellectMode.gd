extends Node2D

var SelectLevel = preload("res://scene/SelectLevel.tscn")

func _ready():
	SelectLevel = SelectLevel.instance()
	pass # Replace with function body.



func _on_back2menu_button_down():
	get_tree().reload_current_scene()
	pass # Replace with function body.


func _on_image2text_button_down():
	Global.imagepreview1 = load("res://Image/Cartoon/cartoon3.PNG")
	Global.imagepreview2 = load("res://Image/Text/text2.PNG")
	get_node("TextureRect").visible = false
	get_node("back2menu").visible = false
	get_node("image2image").visible = false
	get_node("image2text").visible = false
	get_node("text2text").visible = false
	add_child(SelectLevel)
	pass # Replace with function body.


func _on_text2text_button_down():
	get_node("TextureRect").visible = false
	get_node("back2menu").visible = false
	get_node("image2image").visible = false
	get_node("image2text").visible = false
	get_node("text2text").visible = false
	add_child(SelectLevel)
	pass # Replace with function body.


func _on_image2image_button_down():
	get_node("TextureRect").visible = false
	get_node("back2menu").visible = false
	get_node("image2image").visible = false
	get_node("image2text").visible = false
	get_node("text2text").visible = false
	add_child(SelectLevel)
	pass # Replace with function body.
