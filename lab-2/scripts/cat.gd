extends Sprite2D

@export var happiness = 0

	
func input(event):
	if event.is_action_pressed("pet"):
		pet()
	else:
		pass

func pet():
	happiness += 10

	
