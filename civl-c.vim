" Vim syntax file
" Language:     	CIVL-C
" Maintainer:	        Yuqi Liu <liuyuqi.crh@gmail.com>
" Last Change:	        2014 Mar 18
" Idea came from:   William Killian (github: willkill07) 

" Read the C syntax to start with
so <sfile>:p:h/c.vim

" CIVL-C keywords
syn match civl_types    "_Bool" 
syn match civl_types	"$bundle\|$scope\|$proc\|$message\|$gcomm\|$comm"
syn match civl_const	"$here\|$root\|$self\|$true\|$false"
syn match civl_keyword	"$spawn\|$atom\|$atomic\|$input\|$output\|$assume\|$exists\|$requires\|$ensures\|$invariant\|$collective\|$abstract"
syn match civl_cond	"$when\|$choose\|$forall"
syn match civl_builtin		"$comm_enqueue\|$scope_parent\|$scopeof\|$choose_int\|$wait\|$exit\|$message_pack\|$message_tag\|$message_dest\|$message_size\|$message_unpack\|$gcomm_create\|$comm_create\|$comm_destroy\|$gcomm_destroy\|$comm_size\|$comm_place\|$comm_enqueue\|$comm_probe\|$comm_seek\|$comm_dequeue\|$assert\|$malloc\|$free"

hi link civl_builtin	Include
hi link civl_types	Type
hi link civl_const	Constant
hi link civl_cond	Conditional
hi link civl_keyword	cSpecial

let b:current_syntax = "civl-c"

" vim: ts=8
