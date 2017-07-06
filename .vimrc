"Pathogen for plugins
execute pathogen#infect()

"Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2

"Syntax and colors first because they are obviously the most important
syntax on
set background=light
colorscheme Tomorrow-Night-Eighties

"Numbers are nice
set number
set rnu

"Set backspace to work correctly
set backspace=indent,eol,start

"Smartcase is bae
set smartcase

"indentation for python
filetype indent plugin on

"Set tabs to a soft 2
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2

"Set default filetype to unix
set ffs=unix,dos,mac

"Mouse please
set mouse=a

"Use the global clipboard (macvim only)
set clipboard=unnamed

"Indent based folding
set foldmethod=indent

"Space to fold
nnoremap <Space> za

"Write with W!!!!
:command W w

"Change cursor type in depending on vim mode in iTerm2
if $TERM_PROGRAM =~ "iTerm"
  let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
  let &t_EI = "\<Esc>]50;CursorShape=2\x7" " Underline in normal mode
endif

"Get rid of <esc> delay
set timeoutlen=1000 ttimeoutlen=0

"Start searching before pressing enter
set incsearch

"""""""""""""""""""""""""""""""""""""""""""""""""
"" Netrw
"""""""""""""""""""""""""""""""""""""""""""""""""

"Hide swap files in netrw
let g:netrw_list_hide= '.*\.swp$,\~$,\.orig$'

"Save the trees
let g:netrw_liststyle=3

"Remove annoying top banner
let g:netrw_banner=0

"Open new windows in new tab
let g:netrw_browse_split=3

"Line numbers pleaze
let g:netrw_bufsettings = "noma nomod nu nobl nowrap ro rnu"

"""""""""""""""""""""""""""""""""""""""""""""""""
"" Macros
"""""""""""""""""""""""""""""""""""""""""""""""""

"CSS
"Pretty comment header
let @h = "i//////////////////////////////////////////////////////////////////////// //////////////////////////////////////////////////////////////////////k"

"JS
"console.log
let @l = "oconsole.log();bl"
