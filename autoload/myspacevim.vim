function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort
  " Configure vim-gnupg
  let g:GPGPreferArmor=1
  let g:GPGPreferSign=1
  "call s:transparent_background()
endfunction

func! s:transparent_background()
    highlight Normal guibg=NONE ctermbg=NONE
    highlight NonText guibg=NONE ctermbg=NONE
    highlight EndOfBuffer guibg=NONE ctermbg=NONE
endf
"autocmd ColorScheme * call s:
