return {
  "mason-org/mason-lspconfig.nvim",
  "mason-org/mason.nvim",
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
        },
        rubocop = {
          mason = false,
        },
        elixirls = {
          mason = false,
          cmd = { "elixir-ls" },
        },
      },
    },
  },
}
