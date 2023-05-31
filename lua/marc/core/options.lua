local opt = vim.opt -- for conciseness
-- stop autocomment
--search
opt.hlsearch = false
opt.incsearch = true
-- fat cursor
opt.guicursor = ""

-- colorcolumn
opt.colorcolumn = "80"

-- scroll off
opt.scrolloff = 8

-- search
-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

--search and case
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

--  clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

-- consider hyphenated words as one
opt.iskeyword:append("-")
