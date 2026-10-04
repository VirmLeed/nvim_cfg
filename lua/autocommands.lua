-- Disable automatic comments on newlines
-- created with o/O and with Enter from insert mode
-- on each file opened
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.formatoptions:remove({ "o", "r" })
  end,
})
