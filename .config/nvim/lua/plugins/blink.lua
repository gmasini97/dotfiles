return {
  {
    "Saghen/blink.cmp",
    dependencies = { "Saghen/blink.lib" },
    enabled = true,
    opts = {
      keymap = { preset = 'default' },
      sources = { default = { 'lsp', 'path', 'snippets', 'buffer' } },
      completion = { documentation = { auto_show = true }},
      fuzzy = { implementation = "lua" },
    },
  }
}
