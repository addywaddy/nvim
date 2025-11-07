return {
  "lmantw/themify.nvim",

  lazy = false,
  priority = 999,

  config = function()
    require("themify").setup({
      "folke/tokyonight.nvim",
      "sho-87/kanagawa-paper.nvim",
      "lunarvim/darkplus.nvim",
      "Mofiqul/dracula.nvim",
      "ellisonleao/gruvbox.nvim",
      "Shatur/neovim-ayu",
      "EdenEast/nightfox.nvim",
      "shaunsingh/nord.nvim",
      "ishan9299/nvim-solarized-lua",
      "navarasu/onedark.nvim",
      "rmehri01/onenord.nvim",
      { "projekt0n/github-nvim-theme", name = "github" },
      { "catppuccin/nvim", name = "catppuccin" },
      {
        "comfysage/evergarden",

        branch = "mega",
      },
    })
  end,
}
