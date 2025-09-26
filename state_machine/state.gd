class_name State
extends Node


func enter() -> void:
	pass


func exit() -> void:
	pass


func process_frame(delta: float) -> State:
	print(delta)
	return null


func process_input(event: InputEvent) -> State:
	print(event)
	return null


func process_physics(delta: float) -> State:
	print(delta)
	return null
