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

noremap <silent><Right> call castOfArrow#cast<CR>
noremap <silent><LEFT>  call castOfArrow#cast<CR>
noremap <silent><Up>    call castOfArrow#cast<CR>
noremap <silent><Down>  call castOfArrow#cast<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
