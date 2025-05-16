-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- Change the color scheme
config.color_scheme = 'Palenight (Gogh)'

-- Set default program to Powershell
config.default_prog = { 'powershell.exe' }

-- Set window opacity to 0.9
config.window_background_opacity = 0.9

-- and finally, return the configuration to wezterm
return config
