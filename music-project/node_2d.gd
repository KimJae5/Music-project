extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_red_boi_pressed() -> void:
	$"red boi/AudioStreamPlayer".play()


func _on_orange_boi_pressed() -> void:
	$"orange boi/AudioStreamPlayer".play()


func _on_yellow_boi_pressed() -> void:
	$"yellow boi/AudioStreamPlayer".play()


func _on_green_boi_pressed() -> void:
	$"green boi/AudioStreamPlayer".play()


func _on_blue_boi_pressed() -> void:
	$"blue boi/AudioStreamPlayer".play()


func _on_purple_boi_pressed() -> void:
	$"purple boi/AudioStreamPlayer".play()


func _on_pink_boi_pressed() -> void:
	$"pink boi/AudioStreamPlayer".play()

#Hover Audio for the buttons
func _on_red_boi_mouse_entered() -> void:
	$"red boi/AudioStreamPlayer".play()

func _on_yellow_boi_mouse_entered() -> void:
	$"yellow boi/AudioStreamPlayer".play()


func _on_orange_boi_mouse_entered() -> void:
	$"orange boi/AudioStreamPlayer".play()


func _on_green_boi_mouse_entered() -> void:
	$"green boi/AudioStreamPlayer".play()


func _on_blue_boi_mouse_entered() -> void:
	$"blue boi/AudioStreamPlayer".play()
	

func _on_purple_boi_mouse_entered() -> void:
	$"purple boi/AudioStreamPlayer".play()
	

func _on_pink_boi_mouse_entered() -> void:
	$"pink boi/AudioStreamPlayer".play()
