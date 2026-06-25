-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Open hunk's diff reviewer (working tree) in a floating terminal, rooted at the git repo.
-- Falls back to lazygit only if the `hunk` binary is unavailable.
vim.keymap.set("n", "<leader>gg", function()
  if vim.fn.executable("hunk") == 1 then
    Snacks.terminal({ "hunk", "diff" }, { cwd = LazyVim.root.git() })
  else
    Snacks.lazygit({ cwd = LazyVim.root.git() })
  end
end, { desc = "Hunk diff (Root Dir)" })
