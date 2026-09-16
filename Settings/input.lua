-- Input Settings

hl.config({
	input = {
		accel_profile = "flat",
		emulate_discrete_scroll = 1,
		float_switch_override_focus = 1,
		focus_on_close = 0,
		follow_mouse = 1,
		follow_mouse_shrink = 0,
		follow_mouse_threshold = 0.0,
		force_no_accel = true,
		kb_file = [[Empty]],
		kb_layout = "us",
		left_handed = false,
		mouse_refocus = true,
		natural_scroll = false,
		numlock_by_default = false,
		off_window_axis_events = 1,
		repeat_delay = 600,
		repeat_rate = 25,
		resolve_binds_by_sym = false,
		rotation = 0,
		scroll_button = 0,
		scroll_button_lock = false,
		scroll_points = [[Empty]],
		scroll_method = [[Empty]],
		scroll_factor = 1.0,
		sensitivity = 0.0,
		special_fallthrough = false,

		touchpad = {
			clickfinger_behavior = false,
			disable_while_typing = true,
			drag_3fg = 0,
			drag_lock = 0,
			flip_x = false,
			flip_y = false,
			middle_button_emulation = false,
			natural_scroll = false,
			scroll_factor = 1.0,
			tap_and_drag = true,
			tap_to_click = true,
		},

		touchdevice = {
			enabled = true,
			output = [[Auto]],
			transform = 0,
		},

		virtualkeyboard = {
			release_pressed_on_close = false,
			share_states = 2,
		},

		tablet = {
			output = [[Empty]],
			transform = 0,
			absolute_region_position = false,
			active_area_position = { 0, 0 },
			active_area_size = { 0, 0 },
			left_handed = false,
			region_position = { 0, 0 },
			region_size = { 0, 0 },
			relative_input = false,
		},

		tablettool = {
			eraser_button_mode = 0,
			eraser_button_override = 0,
			pressure_range_min = -1.0,
			pressure_range_max = -1.0,
		},
	},
})
