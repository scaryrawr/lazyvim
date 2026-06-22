return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          files = {
            hidden = true, -- Show hidden/dotfiles
            ignored = false, -- Respect .gitignore if needed
          },
          grep = {
            hidden = true, -- Search inside hidden files
            ignored = false,
          },
        },
      },
      explorer = {
        files = {
          hidden = true, -- Show hidden files in explorer
        },
      },
    },
  },
}
