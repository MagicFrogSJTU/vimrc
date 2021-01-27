map <leader>c1 :w<cr>:!leetcode submit %<cr>
map <leader>c2 :!leetcode show % --solution<cr>
map <leader>c3 :w<cr>:!g++ -std=c++11 % && ./a.out<cr>


nnoremap <SPACE> <Nop>
map <space> <leader>
unmap 0

nmap g1 :tabnext 1<cr>
nmap g2 :tabnext 2<cr>
nmap g3 :tabnext 3<cr>
nmap g4 :tabnext 4<cr>
nmap g5 :tabnext 5<cr>
nmap g6 :tabnext 6<cr>
nmap g7 :tabnext 7<cr>
nmap g8 :tabnext 8<cr>
nmap g9 :tabnext 9<cr>
nmap <tab> gt
nmap <s-tab> gT


au FileType python map <buffer> <F8> :w<cr>:!python %<cr>
au FileType python unmap <buffer> F

set relativenumber
set number

"用来对抗smart indent https://stackoverflow.com/questions/2360249/vim-automatically-removes-indentation-on-python-comments
inoremap # X<BS>#
