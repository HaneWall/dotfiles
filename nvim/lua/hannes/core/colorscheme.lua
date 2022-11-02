-- gruvbox-baby config
vim.g.gruvbox_baby_use_original_palette = true

local status, _ = pcall(vim.cmd, "colorscheme gruvbox-baby")
if not status then
  print("Colorscheme not found!")
  return
end


-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- if not status then
--   print("Colorscheme not found!")
--   return
-- end
