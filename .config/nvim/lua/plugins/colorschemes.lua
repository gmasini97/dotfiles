table.insert(Config_callbacks, function()

  vim.cmd.colorscheme("bathory")

end)

return {
  { "nyoom-engineering/oxocarbon.nvim", lazy=false, priority=1000, build=false },
  { "aktersnurra/no-clown-fiesta.nvim", lazy=false, priority=1000 },
  { "metalelf0/black-metal-theme-neovim", lazy=false, priority=1000 },
}
