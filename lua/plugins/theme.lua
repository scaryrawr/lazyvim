return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      flavour = "auto",
      background = {
        light = "latte",
        dark = "mocha",
      },
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    init = function()
      vim.api.nvim_create_user_command("CatppuccinLight", function()
        vim.o.background = "light"
        vim.cmd.colorscheme("catppuccin")
      end, { desc = "Use Catppuccin light mode" })
      vim.api.nvim_create_user_command("CatppuccinDark", function()
        vim.o.background = "dark"
        vim.cmd.colorscheme("catppuccin")
      end, { desc = "Use Catppuccin dark mode" })
    end,
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
