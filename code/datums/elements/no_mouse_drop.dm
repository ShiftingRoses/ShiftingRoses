/datum/element/no_mouse_drop

/datum/element/no_mouse_drop/Attach(datum/target)
	. = ..()
	RegisterSignal(target, COMSIG_MOUSEDROP_ONTO, PROC_REF(mouse_dropped))

/datum/element/no_mouse_drop/Detach(datum/source, ...)
	. = ..()
	UnregisterSignal(source, COMSIG_MOUSEDROP_ONTO)

/datum/element/no_mouse_drop/proc/mouse_dropped(datum/source)
	return COMPONENT_NO_MOUSEDROP
