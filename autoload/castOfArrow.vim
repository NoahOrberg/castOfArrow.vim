"=============================================================================
" File: castOfArrow.vim
" Author: noahorberg
" Created: 2017-03-05
"=============================================================================

scriptencoding utf-8

if !exists('g:loaded_castOfArrow')
    finish
endif
let g:loaded_castOfArrow = 1

let s:save_cpo = &cpo
set cpo&vim

function! castOfArrow#Cast()
  let l:dist = ["hjklキー使えってこと!?師匠なのに!","こんな方向キー使う奴野放しにしてるなんて天界どうかしてるっ!!","矢印キーで移動するようとするなんて・・・悪っ!!", "どう!?矢印キーなんて最高に悪魔的な行為でしょっ!!", "矢印キーの形態はすべて掌握しているわ それもすべて・・・","上矢印とかkってなに!?"]
  let l:match_end = matchend(reltimestr(reltime()), '\d\+\.') + 1
  let l:rand = reltimestr(reltime())[l:match_end : ] % (len(dist))
  echo dist[rand]
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
