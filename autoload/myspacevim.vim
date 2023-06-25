function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort
  " Configure vim-gnupg
  let g:GPGPreferArmor=1
  let g:GPGPreferSign=1
endfunction
