class_name Player
extends CharacterBody2D

@onready var state_machine: StateMachine = $"StateMachine"
@onready var animation: AnimationPlayer = $Animation

func _ready(): state_machine.init()

func _process(delta): state_machine.process_frame(delta)

# Get the gravity from the project settings to be synced with RigidBody nodes.
# var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")

func _physics_process(delta): state_machine.process_physics(delta)

func _input(event): state_machine.process_input(event)
