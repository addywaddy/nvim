return {
  requires = { "elixir" },
  filetypes = { "elixir" },
  commands = {
    install = "mise install elixir-ls",
    verify = "mise which elixir-ls",
  },
}
