return {
  "tpope/vim-projectionist",
  config = function()
    vim.g.projectionist_heuristics = {
      ["*"] = {
        ["app/*.rb"] = {
          alternate = "spec/{}_spec.rb",
          type = "source",
        },
        ["spec/*_spec.rb"] = {
          alternate = "app/{}.rb",
          type = "test",
        },
        ["lib/*.ex"] = {
          alternate = "test/{}_test.exs",
          type = "source",
        },
        ["test/*_test.exs"] = {
          alternate = "lib/{}.ex",
          type = "test",
        },
      },
    }
  end,
}
