table.insert(Config_callbacks, function()

  vim.keymap.set('n', '<leader>sf', '<cmd>Telescope find_files<cr>', { desc = 'Telescope find files' })
  vim.keymap.set('n', '<leader>sg', '<cmd>Telescope live_grep<cr>', { desc = 'Telescope live grep' })
  vim.keymap.set('n', '<leader>sb', '<cmd>Telescope buffers<cr>', { desc = 'Telescope buffers' })
  vim.keymap.set('n', '<leader>sh', '<cmd>Telescope help_tags<cr>', { desc = 'Telescope help tags' })

end)

return {
    'nvim-telescope/telescope.nvim', version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
	{ 'nvim-telescope/telescope-fzf-native.nvim' },
    },
}
