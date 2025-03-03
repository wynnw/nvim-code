
local kommentary_ok, kommentary = pcall(require, "kommentary.config")
if not kommentary_ok then
  return
end

kommentary.configure_language("default", {
  prefer_single_line_comments = true,
})

vim.api.nvim_set_keymap("n", "gcc", "<Plug>kommentary_line_default", {})
vim.api.nvim_set_keymap("n", "gc", "<Plug>kommentary_motion_default", {})
vim.api.nvim_set_keymap("v", "gc", "<Plug>kommentary_visual_default<C-c>", {})
