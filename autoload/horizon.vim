" Vim filetype plugin
" A plugin that makes statusline to show 1 more line of file contents
" Inspired by https://vi.stackexchange.com/questions/14217/
" Author : Sunny Pun
" Source : https://github.com/sunnypp/vim-horizon

" Do this only once to any buffer
if ( exists("broadened_horizon") )
    finish
endif
let broadened_horizon = 1

function! horizon#broaden()
    return getbufline(bufnr('%'),line("w$")+1)[0]
endfunction
