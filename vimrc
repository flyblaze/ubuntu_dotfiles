execute pathogen#infect()
syntax on
set relativenumber

filetype plugin indent on

command! Status echo "All systems go!"

let g:airline_theme='badwolf'
let g:airline_powerline_fonts=1
let g:airline_solarized_bg='dark'
map <C-n> :NERDTreeToggle<CR>

set background=dark
colorscheme solarized

nmap di, f,dT,
nmap ci, f,cT,
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>[ []<ESC>i
imap <leader>( ()<ESC>i
imap <leader>{ {}<ESC>i

iabbr email chesneyc@gmail.com
iabbr flase false
iabbr ture true


"Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
