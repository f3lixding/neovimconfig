" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'gruvbox-community/gruvbox'  
  Plug 'rebelot/kanagawa.nvim'
  Plug 'mhinz/vim-startify'
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-airline/vim-airline'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'nvim-lua/plenary.nvim' " lua module for async programming
  Plug 'neovim/nvim-lspconfig' 
  Plug 'hrsh7th/nvim-cmp' " a third party completion engine
  Plug 'hrsh7th/cmp-nvim-lsp'  " the completion source for the third completion engine
  Plug 'hrsh7th/cmp-vsnip' " snippet engine for cmp-nvim-lsp
  Plug 'hrsh7th/vim-vsnip' " snippet engine for cmp-nvim-lsp
  Plug 'ray-x/lsp_signature.nvim' " function signature for nvim lsp
call plug#end()

" ===== activating some plugins =====
let g:gruvbox_contrast_dark="soft"
colorscheme kanagawa 

let g:airline_theme='base16_gruvbox_dark_soft'
