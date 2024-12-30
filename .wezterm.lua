-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font("CaskaydiaCove Nerd Font")
config.font_size = 19

-- Tabar
config.enable_tab_bar = false

-- Window
config.window_decorations = "RESIZE"

config.colors = {
	background = "#011423",
}

-- Background
config.window_background_opacity = 0.7
config.macos_window_background_blur = 80

-- and finally, return the configuration to wezterm
return config
