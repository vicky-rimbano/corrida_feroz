extends CharacterBody2D

var grav = 10
var speed = 100

func _process(delta):
	
	if !is_on_floor():
		
		velocity.y += grav
		velocity.x = speed
		
		
	
	if Input.is_action_just_pressed("ui_up"):
		velocity.y -= 100
		
	move_and_slide()
	
