" HTML cursor imapping
function EnterOrIndentTag()
  let line = getline(".")
  let col = getpos(".")[2]
  let before = line[col-2]
  let after = line[col-1]

  if before == ">" && after == "<"
    return "\<Enter>\<C-o>O\<Tab>"
  endif
   return "\<Enter>"
endfunction

inoremap <expr> <Enter> EnterOrIndentTag()
