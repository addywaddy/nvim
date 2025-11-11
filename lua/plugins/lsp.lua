return {
  { "williamboman/mason-lspconfig.nvim", enabled = false },
  { "williamboman/mason.nvim",           enabled = false },
  {
    "neovim/nvim-lspconfig",
    dependencies = { "carldaws/miser.nvim" },
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
        },
        rubocop = {
          mason = false,
        },
        elixirls = {
          cmd = (function()
            local path = vim.fn.system("mise which elixir-ls 2>/dev/null"):gsub("%s+", "")
            if vim.v.shell_error == 0 and path ~= "" then
              return { path }
            else
              -- Fallback to PATH if mise fails
              return { "elixir-ls" }
            end
          end)(),
          mason = false,
        },
        erlangls = {
          mason = false,
        },
      },
    },
  },
}
