table.insert(Config_callbacks, function()

  vim.keymap.set('n', '<leader>cc', '<cmd>CodeCompanion<cr>', { desc = 'CodeCompanion prompt' })
  vim.keymap.set('n', '<leader>ct', '<cmd>CodeCompanionChat<cr>', { desc = 'CodeCompanion chat' })

end)

return {
  "olimorris/codecompanion.nvim",
  version = "^19.0.0",
  opts = {
    interactions = {
      chat = {
        adapter = "ollama",
        model = "qwen3:8b"
      },
      inline = {
        adapter = "ollama",
        model = "qwen3:8b"
      },
    }
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
}
