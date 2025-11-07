return {
  "carldaws/miser.nvim",
  config = function()
    require("miser").setup({
      tools = { "ruby-lsp", "node", "elixir-ls" },
    })
  end,
}
