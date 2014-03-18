CIVL-C-Syntax-vim

  A vim syntax plugin to support syntactic highlighting for CIVL-C, a programming language designed and developed by the Verified Software Laboratory in the University of Delaware.

  This syntax file was inspired by William Killian who wrote the its Emacs version. I then wrote the vim version because I'm a vim user and am not comfortable with Emacs, and want to do some good to other vim users.

================================
INSTALLATION GUIDE
--------------------------------
1. Download the civl-c.vim file to your vim syntax file directory (mine is /usr/share/vim/vim74/syntax/). You might need sudo to complete the copy.

2. in /usr/share/vim/vim74/syntax/filetype.vim:
add the following to lines in some proper place (I did it after the cpp lines)

" CIVL-C
au BufNewFile,BufRead *.cvl			setf civl-c

(notice: there's NO blank between the comma and BufRead)

3. Now open a .cvl file with vim and it'll work~~

==============================
BUG REPORT
------------------------------
Once you find bugs, please contact 

          Yuqi Liu <liuyuqi.crh@gmail.com>
