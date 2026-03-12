return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      light_style = "day",
      transparent = true,
    },
  },
  {
    "LazyVim/LazyVim",
    init = function()
      vim.api.nvim_create_user_command("TokyoDay", function()
        vim.o.background = "light"
        vim.cmd.colorscheme("tokyonight")
      end, { desc = "Use Tokyo Night day (light) mode" })
      vim.api.nvim_create_user_command("TokyoNight", function()
        vim.o.background = "dark"
        vim.cmd.colorscheme("tokyonight")
      end, { desc = "Use Tokyo Night night (dark) mode" })
    end,
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
