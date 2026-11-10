table.insert(Config_callbacks, function()

  require('mini.statusline').setup()

end)

return {
  "nvim-mini/mini.nvim",
  version="*"
}
