extends Label

@export var happiness = 0
	
func _input(event):
	if event.is_action_pressed("pet"):
		happiness += 10 
		$".".text = "Cat is at " + str(happiness) + " happiness"
		print(happiness)
	else:
		$".".text = "Keep petting cat"
