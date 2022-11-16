local status, indent_blankline = pcall(require, 'indent_blankline')
if (not status) then return end

vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent guifg=#073b47 gui=nocombine]]

indent_blankline.setup {
  char_highlight_list = { "IndentBlanklineIndent" }
}
