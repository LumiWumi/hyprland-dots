-- General Settings

hl.config({
	general = {
		allow_tearing = false,
		border_size = 1,
		extend_border_grab_area = 15,
		float_gaps = 0,
		gaps_in = 5,
		gaps_out = 20,
		gaps_workspaces = 0,
		hover_icon_on_border = true,
		layout = "dwindle",
		locale = [[Empty]],
		modal_parent_blocking = true,
		no_focus_fallback = false,
		resize_corner = 0,
		resize_on_border = false,

		col = {
			active_border = 0xffffffff,
			inactive_border = 0xff444444,
			nogroup_border = 0xffffaaff,
			nogroup_border_active = 0xffff00ff,
		},

		snap = {
			enabled = false,
			border_overlap = false,
			respect_gaps = false,
			monitor_gap = 10,
			window_gap = 10,
		},
	},
})
