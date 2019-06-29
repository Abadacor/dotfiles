set number      " Line numbers
set smartindent " Detects indent according to file extension
set autoindent  " Keep the indent on a new line
set ruler       " cursor position

syntax on
set t_Co=256
set termguicolors
set background=dark   "or use the light theme: set background=light
colorscheme kuroi
"colorscheme Tomorrow-Night
" To add a color theme:
	"1. syntax on
	"2. mkdir -p ~/.vim/colors
	"3. wget https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night.vim -O ~/.vim/colors/Tomorrow-Night.vim
	"4. colorscheme Tomorrow-Night
