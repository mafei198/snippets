let g:snips_author = 'Savin Max'
let g:my_email_addr = 'mafei.198@gmail.com'

let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$\|\.beam$\|\.eunit$'

" This sets the default value for all buffers.
let g:lua_compiler_name = '/usr/local/bin/luac'

set ic

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'jimenezrick/vimerl'
Bundle 'vim-scripts/lua.vim'
