extends Node2D

var c_collected = 0
var c_needed= 3
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_area_2d_body_entered(body: Node2D) -> void:
	c_collected += 1
	
	if(c_collected >= c_needed):
		get_tree().quit()
