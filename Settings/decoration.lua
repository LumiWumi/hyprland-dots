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
		screen_shader = [[Empty]],

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
			variant = "kawase",
			vibrancy = 0.1696,
			vibrancy_darkness = 0.0,
			xray = false,

			acrylic = {
				aberration = 0.025,
				bulb = 48.0,
				clarity = 0.82,
				refraction = 24.0,
				tint = "0x14eef5ff",
			},

			aurora = {
				color1 = "0x29f0a0ff",
				color2 = "0x7a4dffff",
				intensity = 0.35,
				speed = 1.0,
			},

			drops = {
				speed = 3.0,
			},

			fluid_jar = {
				color = "0xcc3399ff",
				distortion = 8.0,
				fill_amount = 0.5,
				mass = 1.4,
				precision = 2.0,
				speed = 3.7,
				turbulence = 1.2,
			},

			glass = {
				refraction = 20.0,
				roughness = 1.0,
				size = 40.0,
			},

			haze = {
				intensity = 0.35,
				iridescence = 0.7,
			},

			heat_shimmer = {
				speed = 1.0,
			},

			ripple = {
				duration = 0.45,
				radius = 400.0,
				strength = 30.0,
				width = 32.0,
			},

			water = {
				damping = 0.95,
				duration = 12.0,
				radius = 20.0,
				speed = 0.76,
				strength = 32.0,
			},
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

		wobble = {
			enabled = false,
			mesh = 12,
			stiffness = 200,
			damping = 12,
			mass = 1,
			intensity = 0.2,
			value_epsilon = 0.25,
			velocity_epsilon = 2,
		},
	},
})
