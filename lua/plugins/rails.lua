return {
  "tpope/vim-rails",
  config = function()
    -- disable autocmd set filetype=eruby.yaml
    vim.api.nvim_create_autocmd({ "BufNewFile", "BufReadPost" }, {
      pattern = { "*.yml" },
      callback = function()
        vim.bo.filetype = "yaml"
      end,
    })
    vim.g.projectionist_heuristics = {
      ["*"] = {
        ["app/*.rb"] = {
          alternate = "spec/{}_spec.rb",
        },
        ["spec/*_spec.rb"] = {
          alternate = "app/{}.rb",
        },
      },
    }
  end,
}
