return {
  { "williamboman/mason-lspconfig.nvim", enabled = false },
  { "williamboman/mason.nvim",           enabled = false },
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
          cmd = "elixir-ls",
          mason = false,
        },
        erlangls = {
          mason = false,
        },
      },
    },
  },
}
