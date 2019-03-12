
""" Vim-AirLine
"
let g:airline_powerline_fonts = 1
let g:airline#extensions#virtualenv#enabled = 1
let g:airline#extensions#hunks#enabled = 0 " We have signify enabled
let g:virtualenv_stl_format = 'ጸ (%{get(g:, "virtualenv_name")})'
let g:airline#extensions#tagbar#enabled = 0
let g:airline_left_sep = ""
let g:airline_right_sep = ""
let g:airline_section_c = airline#section#create(['Project: %{getcwd()}'])
let g:airline_mode_map = {
      \ '__' : '-',
      \ 'n'  : 'N',
      \ 'i'  : 'I',
      \ 'R'  : 'R',
      \ 'c'  : 'C',
      \ 'v'  : 'V',
      \ 'V'  : 'V',
      \ '' : 'V',
      \ 's'  : 'S',
      \ 'S'  : 'S',
      \ '' : 'S',
      \ 't' : 'T',
      \ }
let g:airline_right_alt_sep = ''

let g:airline_section_x = '%{airline#util#prepend("",0)}%{airline#util#wrap(python#empty_ft(),0)}'
