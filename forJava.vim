set cindent
set smartindent
set ai
syntax on

" �鿩���� ����
set sw=4 sts=4 ts=8 et

" �����ϰ� ����
map <F6> :!java %:r<SPACE>
map <F7> :w<ENTER>:make<ENTER>

" ������ ����
set makeprg=javac %\
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%# 

" ������ ���� ã�ư���
map ,n :cn<ENTER>
map ,p :cp<ENTER>
map ,l :cl<ENTER>
map ,w :cw<ENTER>

" ����� �ڵ� �ּ�ó��
vmap ,c :s/^/\/\//g<ENTER>
vmap ,uc :s/^\/\///g<ENTER>

" TagList ����
nnoremap <silent> <F8> :Tlist<CR>
nnoremap <silent> <F9> :w<CR>:TlistUpdate<CR>
let Tlist_Inc_Winwidth=0
let Tlist_Use_Right_Window=1

" ctags ����
set tags=~/.javatags
set complete=.,w,b,u,t,i

" abbreviation ����
ab sysout System.out.println();<ESC>hi
ab syserr System.out.println();<ESC>hi
ab debug if (log.isDebugEnabled()) {<CR>log.debug();<CR>}<CR><ESC>kkf(a
