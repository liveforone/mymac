local opt = vim.opt

-- tab/indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.wrap = false -- auto next line

-- search
opt.incsearch = true -- highlight when keyword is correct
opt.ignorecase = true
opt.smartcase = true

-- visual
opt.number = true -- line number
opt.relativenumber = false
opt.termguicolors = true
opt.signcolumn = "yes" -- break point space

-- etc
opt.encoding = "UTF-8"
opt.cmdheight = 1
opt.scrolloff = 10
opt.mouse:append("a")
