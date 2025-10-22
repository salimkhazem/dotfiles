vim.g.mapleader = " " -- set leader to space

vim.scriptencoding = "utf-8" -- set encoding to utf-8
vim.opt.encoding = "utf-8" -- set encoding to utf-8
vim.opt.fileencoding = "utf-8" -- set encoding to utf-8
-- vim.cmd.colorscheme("gruvbox")
vim.opt.number = true -- show line numbers
vim.opt.title = true -- show title in terminal
vim.opt.autoindent = true -- autoindent
vim.opt.smartindent = true -- smartindent
vim.opt.hlsearch = true -- highlight search results
vim.opt.showcmd = true -- show command in status line
vim.opt.cmdheight = 2 -- height of command line
--vim.opt.scrolloff = 10 -- minimum number of lines to keep above and below the cursor
vim.opt.inccommand = "split" -- show live preview of substitution
vim.opt.ignorecase = true -- ignore case when searching
vim.opt.smarttab = true -- use shiftwidth instead of tabstop
vim.opt.breakindent = true -- indent wrapped lines
vim.opt.backspace = { "indent,eol,start" } -- allow backspacing over everything in insert mode
vim.opt.path = "**" -- search relative to the current file directory
vim.opt.wildignore = { "*/node_modules/*" } -- ignore these files when using wildmenu completion
vim.opt.splitbelow = true -- open new split windows below current window
vim.opt.splitright = true -- open new split windows to the right of the current window
vim.opt.splitkeep = "cursor" -- keep window split when closing a buffer
vim.api.nvim_set_option("clipboard", "unnamed")
