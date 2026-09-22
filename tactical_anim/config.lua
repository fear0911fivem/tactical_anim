Config = {}

Config.DefaultStyles = {
	pistol_cover = 'temple_index',
	pistol_movement = 'chest_ready_2hand_low_run',
	pistol_stealth = 'high_ready',
	rifle_movement = 'low_ready_high_port_sprint',
	rifle_stealth = 'high_ready',
}

Config.StreamedFiles = {
	pistol_cover = 'cover@move@ai@base@1h@.ycd',
	pistol_movement = 'weapons@pistol@.ycd',
	pistol_stealth = {
		'move_stealth@p_m_zero@1h@upper.ycd',
		'move_stealth@p_m_zero@unarmed@core.ycd',
	},
	rifle_movement = 'weapons@rifle@.ycd',
	rifle_stealth = 'move_stealth@p_m_zero@2h@upper.ycd',
}

Config.AvailableStyles = {
	pistol_cover = {
		'position_sul',
		'temple_index',
	},
	pistol_movement = {
		'chest_ready',
		'chest_ready_2hand',
		'chest_ready_2hand_low_run',
		'compressed_low_ready',
		'compressed_low_ready_1hand_run',
		'low_ready',
		'low_ready_high_run',
		'position_sul',
		'temple_index',
		'temple_index_high_run',
		'temple_index_low_run',
	},
	pistol_stealth = {
		'calm_down',
		'compressed_ready',
		'compressed_sul_walk',
		'high_ready',
		'holster_ready_calm_down',
		'position_sul',
		'position_sul_compressed_walk',
	},
	rifle_movement = {
		'high_port',
		'low_ready',
		'low_ready_high_port_sprint',
		'low_ready_sling_sprint',
		'position_sul',
		'position_sul_high_port_sprint',
		'position_sul_sling_sprint',
		'relaxed_cradle',
		'relaxed_cradle_high_port_sprint',
		'relaxed_cradle_sling_sprint',
		'sling_down',
		'sling_high',
		'sling_relaxed',
		'sling_relaxed_high_port_sprint',
		'sling_relaxed_sling_sprint',
		'standard_low_ready',
		'standard_low_ready_high_port_sprint',
		'standard_low_ready_sling_sprint',
	},
	rifle_stealth = {
		'high_ready',
		'low_ready',
	},
}
