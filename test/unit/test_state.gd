# File: res://test/unit/test_state.gd
# Godot: 4.5  |  GUT: 8.x
extends GutTest

const SUBJECT_PATH := "res://state_machine/state.gd"
var StateScript := preload(SUBJECT_PATH)
var subject: State

func before_each() -> void:
	subject = StateScript.new()

func after_each() -> void:
	subject = null

