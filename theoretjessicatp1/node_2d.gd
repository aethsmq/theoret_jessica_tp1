extends Node2D


func _on_button_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AnimatedSprite2D.play()
	else:
		$AnimatedSprite2D.pause()
	pass # Replace with function body.


func _on_button_2_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AnimatedSprite2D2.play()
	else:
		$AnimatedSprite2D2.pause()
	pass # Replace with function body.


func _on_buttonteto_pressed() -> void:
	$AudioStreamPlayer2D2.play()
	pass # Replace with function body.


func _on_buttonmiku_pressed() -> void:
	$AudioStreamPlayer2D.play()
	pass # Replace with function body.
	
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("miku"):
		_on_buttonmiku_pressed()

	if event.is_action_pressed("teto"):
		_on_buttonteto_pressed()
		

	
			
	
