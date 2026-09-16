-- Autostart Settings

hl.on("hyprland.start", function()
	hl.exec_cmd("uwsm app -- xrandr --output DP-1 --primary")
end)
