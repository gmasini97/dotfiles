vim.diagnostic.config({ virtual_text = true }) -- inline diag
vim.cmd("set completeopt+=noselect")

vim.lsp.enable({
  "lua_ls", -- lua-language-server
  "bashls", -- bash-language-server
  "gopls", -- gopls (go)
  "pyright", -- pyright (python)
  "pasls", -- pascal-language-server
  "zls", -- zls (zig)
})
