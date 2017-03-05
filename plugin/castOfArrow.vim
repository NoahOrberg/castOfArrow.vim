"=============================================================================
" File: castOfArrow.vim
" Author: noahorberg
" Created: 2017-03-05
"=============================================================================

scriptencoding utf-8

if exists('g:loaded_castOfArrow')
    finish
endif
let g:loaded_castOfArrow = 1

let s:save_cpo = &cpo
set cpo&vim

nnoremap <Right> :call castOfArrow#Cast()<CR>
nnoremap <LEFT>  :call castOfArrow#Cast()<CR>
nnoremap <Up>    :call castOfArrow#Cast()<CR>
nnoremap <Down>  :call castOfArrow#Cast()<CR>
inoremap <Right> <ESC>:call castOfArrow#Cast()<CR>i
inoremap <LEFT>  <ESC>:call castOfArrow#Cast()<CR>i
inoremap <Up>    <ESC>:call castOfArrow#Cast()<CR>i
inoremap <Down>  <ESC>:call castOfArrow#Cast()<CR>i

let &cpo = s:save_cpo
unlet s:save_cpo
