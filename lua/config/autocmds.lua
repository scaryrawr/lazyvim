local function set_transparency()
  vim.cmd([[
    hi Normal guibg=NONE ctermbg=NONE
    hi NormalNC guibg=NONE ctermbg=NONE
    hi SignColumn guibg=NONE ctermbg=NONE
  ]])
end

-- Apply transparency settings initially
set_transparency()

-- Reapply transparency on buffer enter
vim.api.nvim_create_autocmd("BufEnter", {
  pattern = "*",
  callback = set_transparency,
})

-- Reapply transparency on buffer enter
vim.api.nvim_create_autocmd("TermEnter", {
  pattern = "*",
  callback = set_transparency,
})
