" MS-Windows에서 ctags 경로 설정. 경로상에 공백이 있으면 안됐음
let Tlist_Ctags_Cmd="C:\Programs\ctags554\ctags.exe"

au BufNewFile,BufRead *.java :source ~/.vim/myjava.vim
au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py setlocal foldmethod=indent
