return {
  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    opts = {
      terminal_colors = true,
      transparent_mode = true,
    },
  },
  {
    "LazyVim/LazyVim",
    init = function()
      vim.api.nvim_create_user_command("GruvboxLight", function()
        vim.o.background = "light"
        vim.cmd.colorscheme("gruvbox")
      end, { desc = "Use Gruvbox light mode" })
      vim.api.nvim_create_user_command("GruvboxDark", function()
        vim.o.background = "dark"
        vim.cmd.colorscheme("gruvbox")
      end, { desc = "Use Gruvbox dark mode" })
    end,
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
