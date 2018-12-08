if has("cscope")
    set cscopetag
    set csto=0
    if filereadable("cscope.out")
        cs add cscope.out  
    elseif $CSCOPE_DB != ""
        cs add $CSCOPE_DB
    endif

    set cscopeverbose  

"    nmap <F1>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
"    nmap <F1>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
"    nmap <F1>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
"    nmap <F1>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
"    nmap <F1>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
"    nmap <F1>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
"    nmap <F1>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
"    nmap <F1>d :cs find d <C-R>=expand("<cword>")<CR><CR>	

"    nmap <F2>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>
"    nmap <F2>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>
"    nmap <F2>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>
"    nmap <F2>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>
"    nmap <F2>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>
"    nmap <F2>f :vert scs find f <C-R>=expand("<cfile>")<CR><CR>	
"    nmap <F2>i :vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>	
"    nmap <F2>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>

endif

