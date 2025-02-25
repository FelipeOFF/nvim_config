call plug#begin('~/.config/nvim/autoload/plugged')

" File and folder management
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'natebosch/dartlang-snippets'

" Language support
Plug 'tpope/vim-projectionist'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'

" Dart
Plug 'dart-lang/dart-vim-plugin'

" Typescript
Plug 'ianks/vim-tsx'
Plug 'leafgarland/typescript-vim'

" Git
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'

" Theme
Plug 'morhetz/gruvbox'

" Nvim multiple cursor
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" Vim Flutter
Plug 'thosakwe/vim-flutter'

Plug 'nvim-lua/plenary.nvim'
Plug 'stevearc/dressing.nvim' " optional for vim.ui.select
Plug 'nvim-flutter/flutter-tools.nvim'

" Deople for Nvim
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Comrade for JetBrains IDE integration
" Plug 'beeender/Comrade'

" This is a telescope plugin
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
" This is a plugin for telescope-fzf-native
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
" This is a plugin for telescope-media-files
Plug 'nvim-lua/plenary.nvim'

" This is a plugin for before.nvim
Plug 'bloznelis/before.nvim'

" This is a plugin for vim-floaterm
Plug 'voldikss/vim-floaterm'

" This is a plugin for lazygit
Plug 'kdheepak/lazygit.nvim'

" This is a plugin for gitsigns
Plug 'lewis6991/gitsigns.nvim'

" This is a plugin for trouble
Plug 'folke/trouble.nvim'

Plug 'nvim-lua/plenary.nvim'
Plug 'antoinemadec/FixCursorHold.nvim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-neotest/nvim-nio'
Plug 'nvim-neotest/neotest'
Plug 'sidlatau/neotest-dart'

call plug#end()
