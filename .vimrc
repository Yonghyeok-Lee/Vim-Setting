" MS-Windows���� ctags ��� ����. ��λ� ������ ������ �ȵ���
let Tlist_Ctags_Cmd="C:\Programs\ctags554\ctags.exe"

au BufNewFile,BufRead *.java :source ~/.vim/myjava.vim
au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py setlocal foldmethod=indent
