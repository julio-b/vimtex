source common.vim

silent edit test-mathtools.tex

if empty($INMAKE) | finish | endif

call vimtex#test#assert(vimtex#syntax#in('texMathRegionEnv', 7, 1))

quit!
