local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.initial_cols = 128
config.initial_rows = 32

config.font_size = 12
config.font = wezterm.font 'FiraCode Nerd Font Mono'
config.color_scheme = 'Black Metal (Bathory) (base16)'
-- config.color_scheme = 'Cloud (terminal.sexy)'
config.use_fancy_tab_bar = false

config.enable_wayland = false

return config
