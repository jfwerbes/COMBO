class_name Character
extends Node

# Starting player health
var health: int = 100


# Apply basic damage calculation
func take_damage(damage: int) -> void:
	self.health = self.health - damage
