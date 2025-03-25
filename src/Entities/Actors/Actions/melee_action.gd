class_name MeleeAction
extends ActionWithDirection


func perform() -> void:
	var target: Entity = get_blocking_entity_at_destination()
	if not target:
		return
		
	print("Attacked %s." % target.get_entity_name())
