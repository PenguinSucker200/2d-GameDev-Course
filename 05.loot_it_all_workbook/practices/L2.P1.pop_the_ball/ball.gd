extends Area2D


func _ready() -> void:
	area_entered.connect(_on_area_entered)



func _on_area_entered(area):
	queue_free()
