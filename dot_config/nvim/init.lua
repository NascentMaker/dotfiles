-- By default title is off. Needed for detecting window as neovim instance (sworkstyle)
vim.cmd 'set title'

local Plug = vim.fn['plug#']
local o = vim.o
local wo = vim.wo
local bo = vim.bo

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sainnhe/gruvbox-material'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug('cespare/vim-toml', {branch = 'main'})
Plug 'elzr/vim-json'
Plug 'gabrielelana/vim-markdown'
Plug 'sirtaj/vim-openscad'
Plug 'leafgarland/typescript-vim'
Plug 'leafOfTree/vim-svelte-plugin'
Plug 'digitaltoad/vim-pug'
Plug 'ryanoasis/vim-devicons'

vim.call('plug#end')

-- Global settings
o.swapfile = false
o.smartcase = true
o.laststatus = 2
o.hlsearch = true
o.incsearch = true
o.ignorecase = false

-- Window settings
wo.wrap = false
wo.number = true

-- Buffer settings
bo.expandtab = true
bo.cindent = true
bo.autoindent = true
bo.smartindent = true
bo.shiftwidth = 2
bo.tabstop = 2

-- Airline settings
vim.g['airline#extensions#tabline#enabled'] = true
vim.g['airline_powerline_fonts'] = true
vim.g['airline_theme'] = 'gruvbox_material'

-- Theme
vim.g['gruvbox_material_background'] = 'medium'
vim.g['gruvbox_material_enable_italic'] = true
vim.g['gruvbox_material_disable_italic_comment'] = true
vim.g['gruvbox_material_enable_bold'] = true

vim.cmd 'colo gruvbox-material'
