map <leader>c1 :w<cr>:!leetcode submit %<cr>
map <leader>c2 :!leetcode show % --solution<cr>
map <leader>c3 :w<cr>:!g++ -std=c++11 % && ./a.out<cr>


nnoremap <SPACE> <Nop>
map <space> <leader>

map g1 :tabnext 1<cr>
map g2 :tabnext 2<cr>
map g3 :tabnext 3<cr>
map g4 :tabnext 4<cr>
map g5 :tabnext 5<cr>
map g6 :tabnext 6<cr>
map g7 :tabnext 7<cr>
map g8 :tabnext 8<cr>
map g9 :tabnext 9<cr>


au FileType python map <buffer> <F8> :w<cr>:!python %<cr>
au FileType python unmap <buffer> F
