if exists('g:cmp_openai_codex') | finish | endif 

let s:save_cpo=&cpo 
set cpo&vim          

let &cpo=s:save_cpo 
unlet s:save_cpo

let g:loaded_cmp_openai_codex=1
