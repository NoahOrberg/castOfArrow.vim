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

noremap <Right> :call castOfArrow#Cast()<CR>
noremap <LEFT>  :call castOfArrow#Cast()<CR>
noremap <Up>    :call castOfArrow#Cast()<CR>
noremap <Down>  :call castOfArrow#Cast()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
