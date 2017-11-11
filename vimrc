execute pathogen#infect()
syntax on
filetype plugin indent on

command! Status echo "All systems go!"

let g:airline_theme='base16'


map <C-n> :NERDTreeToggle<CR>

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
