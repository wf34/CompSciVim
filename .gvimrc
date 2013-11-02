" Size of GVim window 
set lines=999 columns=999 

" Don't display the menu or toolbar. Just the screen. 
set guioptions-=m 
set guioptions-=T 

" Font. Very important. 
 if has('win32') || has('win64') 
    " set guifont=Monaco:h16
    " http://jeffmilner.com/index.php/2005/07/30/windows-vista-fonts-now-available/
    set guifont=Consolas:h12:cANSI
    elseif has('unix') 
        let &guifont="Monospace 12" 
endif
" Try it with no mouse
set mousehide
