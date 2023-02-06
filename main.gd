extends Node

onready var label = get_node("label")

func _ready() -> void:
	label.text = tr("message")
