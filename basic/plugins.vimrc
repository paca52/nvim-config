
call plug#begin('C:\Users\pavla\AppData\Local\nvim\autoload\plugged')

	Plug 'tpope/vim-surround'                                       " Surrounding ysw)
    Plug 'kyazdani42/nvim-tree.lua'                                 " File tree
    Plug 'tpope/vim-commentary'                                     " For Commenting ( gcc & gc)    
    Plug 'nvim-lualine/lualine.nvim'                                " Status line
    Plug 'kyazdani42/nvim-web-devicons'                             " Icons for status line
	Plug 'ryanoasis/vim-devicons'                                   " Developer Icons
	Plug 'terryma/vim-multiple-cursors'                             " CTRL + N for multiple cursors
	Plug 'preservim/tagbar'                                         " Tagbar for code navigation
    Plug 'neoclide/coc.nvim'                                        " Auto Completion
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}     " Code highlight
	Plug 'akinsho/toggleterm.nvim',         {'tag' : 'v2.*'}        " Terminal
	Plug 'jiangmiao/auto-pairs'                                     " Auto paits
	Plug 'nvim-lua/plenary.nvim'                                    " Thing for telescope
    Plug 'nvim-telescope/telescope.nvim',   {'tag': '0.1.0'}        " Telescope 
    Plug 'Yggdroot/indentLine'                                      " Indent line
    Plug 'romgrk/barbar.nvim'                                       " Tabbar
	Plug 'morhetz/gruvbox'                                          " Theme
    Plug 'sonph/onehalf',                   {'rtp': 'vim'}          " Theme
	Plug 'catppuccin/nvim',                 {'as': 'catppuccin'}    " Theme
    Plug 'Mofiqul/vscode.nvim'                                      " Theme
    Plug 'ap/vim-css-color'                                         " CSS colors
    Plug 'xiyaowong/nvim-transparent'                               " Transparent background

call plug#end()
