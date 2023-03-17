require("catppuccin").setup({
  transparent_background = true,
})

local status, colorscheme = pcall(vim.cmd, "colorscheme catppuccin")
if not status then
  print("Colorscheme not found!")
  return
end
