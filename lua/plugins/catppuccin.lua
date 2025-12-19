return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "auto", -- auto selects based on background
      background = {
        light = "latte",
        dark = "mocha",
      },
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
