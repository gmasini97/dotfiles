table.insert(Config_callbacks, function()

  vim.keymap.set({ "n", "x" }, "<leader>ca", function()
    require("tiny-code-action").code_action()
  end, { noremap = true, silent = true })

end)

return {
    "rachartier/tiny-code-action.nvim",
    dependencies = {
        {"nvim-telescope/telescope.nvim"}
    },
    event = "LspAttach",
    opts = {},
}
