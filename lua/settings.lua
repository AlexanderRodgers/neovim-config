HOME = os.getenv("HOME")


-- Basic Settings
vim.o.encoding = "utf-8"
vim.o.backspace = "indent,eol,start"
vim.o.completeopt = "menuone,noselect"
vim.o.history = 1000

-- Display
vim.o.showmatch = true -- show matching brackets
vim.o.scrolloff = 3 -- always show 3 rows from edge of the screen
vim.o.synmaxcol = 300 -- stop syntax highlighting after x lines for performance
vim.o.laststatus = 2 -- always show status line

vim.o.list = false -- do not display white characters

-- Sidebar
vim.o.number = true -- line number on the left
vim.o.numberwidth = 3 -- always reserve 3 spaces for line number
vim.o.signcolumn = 'yes' -- keep 1 column for coc.vim
vim.o.modelines = 0
vim.o.showcmd = true -- dispplay command in bottom bar
