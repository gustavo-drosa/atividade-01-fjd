extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_body_entered(body: Node2D) -> void:
	if(body.name == "player"):
		print("Jogador 1 venceu! Parabéns!!")
		await get_tree().create_timer(2.0).timeout
		get_tree().reload_current_scene()
	elif(body.name == "player2"):
		print("Jogador 2 venceu! Parabéns!!")
		await get_tree().create_timer(2.0).timeout
		get_tree().reload_current_scene()
		
	
	
	
