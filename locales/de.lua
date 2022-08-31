local Translations = {
    error = {
        lockpick_fail = "Fehlgeschlagen",
        door_not_found = "Kein model hash, wenn die Tür transparent ist, stellen Sie sicher, dass Sie auf den Rahmen der Tür Ziel",
        same_entity = "Die beiden Türen können nicht die selben entity sein",
        door_registered = "Diese Tür ist bereits registriert",
        door_identifier_exists = "Eine Tür mit diesen identifier existiert bereits in der Konfiguration. (%s)",
    },
    success = {
        lockpick_success = "Erfolgt"
    },
    general = {
        locked = "Gesperrt",
        unlocked = "Entsperrt",
        locked_button = "[E] - Gesperrt",
        unlocked_button = "[E] - Entsperrt",
        keymapping_description = "Interaktion mit Türschlössern",
        keymapping_remotetriggerdoor = "Fernsteuerung einer Tür",
        locked_menu = "Gesperrt",
        pickable_menu = "Lockpickable",
        cantunlock_menu = 'Cant Unlock',
        hidelabel_menu = 'Hide Door Label',
        distance_menu = "Max Distance",
        item_authorisation_menu = "Item Authorsation",
        citizenid_authorisation_menu = "CitizenID Authorisation",
        gang_authorisation_menu = "Gang Authorisation",
        job_authorisation_menu = "Job Authorisation",
        doortype_title = "Door Type",
        doortype_door = "Single Door",
        doortype_double = "Double Door",
        doortype_sliding = "Single Sliding Door",
        doortype_doublesliding = "Double Sliding Door",
        doortype_garage = "Garage",
        dooridentifier_title = "Unique Identifier",
        doorlabel_title = "Door Label",
        configfile_title = "Config File Name",
        submit_text = "Submit",
        newdoor_menu_title = "Add a new door",
        newdoor_command_description = "Add a new door to the doorlock system",
        doordebug_command_description = "Toggle debug mode",
        warning = "Warning",
        created_by = "created by",
        warn_no_permission_newdoor = "%{player} (%{license}) tried to add a new door without permission (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) attempted to open a door without authorisation (Sent: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) attempted to update invalid door (Sent: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) attempted to update to an invalid state (Sent: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) didn't send an appropriate doorID (Sent: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) opened a door using admin privileges"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
