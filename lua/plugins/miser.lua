return {
  "carldaws/miser.nvim",
  config = function()
    require("miser").setup({
      tools = { "rubocop", "ruby-lsp", "ruby", "node", "typescript-language-server" },
    })
  end,
}
