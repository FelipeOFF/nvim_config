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

" Deople for Nvim
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Comrade for JetBrains IDE integration
" Plug 'beeender/Comrade'

" Copilot
Plug 'github/copilot'

call plug#end()
