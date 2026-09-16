-- Decoration Settings

hl.config({
	decoration = {
		active_opacity = 1.0,
		border_part_of_window = true,
		dim_around = 0.4,
		dim_inactive = false,
		dim_modal = true,
		dim_special = 0.2,
		dim_strength = 0.5,
		fullscreen_opacity = 1.0,
		inactive_opacity = 1.0,
		rounding = 0,
		rounding_power = 2.0,

		blur = {
			enabled = true,
			brightness = 1,
			contrast = 0.8916,
			ignore_opacity = true,
			input_methods = false,
			input_methods_ignorealpha = false,
			new_optimizations = true,
			noise = 0.0117,
			passes = 1,
			popups = false,
			popups_ignorealpha = 0.2,
			size = 8,
			special = false,
			vibrancy = 0.1696,
			vibrancy_darkness = 0.0,
			xray = false,
		},

		shadow = {
			enabled = true,
			color = "0xee1a1a1a",
			color_inactive = "0xee1a1a1a",
			offset = { 0, 0 },
			range = 4,
			render_power = 3,
			scale = 1.0,
			sharp = false,
		},

		glow = {
			enabled = false,
			color = "0xee1a1a1a",
			color_inactive = "0xee1a1a1a",
			range = 10,
			render_power = 3,
		},

		motion_blur = {
			enabled = false,
			samples = 7,
		},
	},
})
