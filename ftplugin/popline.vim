" PopLine filetype plugin
setlocal commentstring=#%s
" Use popline validation if available
if executable('popline')
  setlocal makeprg=popline\ validate\ %
endif
