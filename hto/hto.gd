extends KinematicBody2D

export (int) var speed = 200

var velocity = Vector2()
var up = preload("res://hto/tile_0160.png")
var down = preload("res://hto/tile_0159.png")
var right = preload("res://hto/tile_0161.png")
var left = preload("res://hto/tile_0158.png")

onready var hto = get_node("hto")

func get_input():
	velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		hto.set_texture(right)
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		hto.set_texture(left)
		velocity.x -= 1
	if Input.is_action_pressed("ui_down"):
		hto.set_texture(down)
		velocity.y += 1
	if Input.is_action_pressed('ui_up'):
		hto.set_texture(up)
		velocity.y -= 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
	get_input()
	velocity = move_and_slide(velocity)
