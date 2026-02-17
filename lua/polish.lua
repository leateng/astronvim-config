-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
vim.opt.fixendofline = false
vim.o.termguicolors = true
vim.filetype.add {
  extension = {
    qml = "qml",
    qss = "css",
  },
}
vim.on_key(nil, vim.api.nvim_get_namespaces()["auto_hlsearch"])

if vim.g.neovide then
  -- vim.o.colorscheme = "catppuccin-latte"
  vim.o.guifont = "FiraCode Nerd Font:h13"
  vim.g.neovide_refresh_rate = 60
  vim.g.neovide_refresh_rate_idle = 5
  vim.g.neovide_cursor_vfx_mode = "railgun"
  vim.g.neovide_cursor_antialiasing = true
  vim.g.neovide_remember_window_size = true
  vim.g.neovide_window_blurred = true
  -- floating window blur
  vim.g.neovide_floating_blur_amount_x = 2.0
  vim.g.neovide_floating_blur_amount_y = 2.0
  -- floating shadow
  vim.g.neovide_floating_shadow = true
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5

  vim.g.neovide_scroll_animation_length = 0.3
  vim.g.neovide_scroll_animation_far_lines = 1
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_smooth_blink = true
end
