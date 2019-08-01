set expandtab           " ���� �����̽� ó��
set tabstop=4           " �Ǵ� 4�� �����̽�
set softtabstop=4
set shiftwidth=4        " Auto indent���� �����̽� ����
set autoindent          " Auto indent
 
" �齺���̽� ��ȭ
set backspace=indent,eol,start
 
set ruler               " show line and column number
set showcmd             " show (partial) command in status line
 
" Syntax Highlighting
if has("syntax")
    syntax on
endif
 
set nu                  " ���̹�ȣ
set hlsearch            " �˻��� ���̶�����
set showmatch           " ��ġ�ϴ� ��ȣ ���̶�����
 
" Vim Color schema
colorscheme jellybeans
 
" ������ ���� ��ġ ���� ���
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif
 
set laststatus=2 " ���¹� ǥ�ø� �׻��Ѵ�
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
