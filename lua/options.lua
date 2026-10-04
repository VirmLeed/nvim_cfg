vim.opt.clipboard = "unnamedplus"
vim.opt.number = true
-- Render whitespaces
vim.opt.list = true
vim.opt.listchars = {
    tab = "» ",
    trail = "·",
    lead = "·",
    nbsp = "␣",
    extends = "›",
    precedes = "‹",
}
-- Space indents
vim.opt.expandtab = true
indent_size = 4
vim.opt.softtabstop = indent_size
vim.opt.shiftwidth = indent_size
vim.opt.tabstop = indent_size
-- cursor line and column
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
-- colors
vim.opt.termguicolors = true
vim.opt.background = "light"
