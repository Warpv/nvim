vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.background = "light"

local home = os.getenv("HOME")
if (home == nil) then
    home= os.getenv("UserProfile")
end

--nvim options
vim.opt.swapfile = false

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.swapfile = false
vim.opt.backup = false
vim.fn.expand('~/.vim/undodir')
vim.opt.undofile = true

vim.opt.updatetime = 50











