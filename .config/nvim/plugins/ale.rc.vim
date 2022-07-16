" dense-analysis/ale
let g:ale_echo_msg_format = '[%linter%] %s'
let g:ale_rust_cargo_use_check = 1
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_sign_error = "✗"
let g:ale_sign_warning = "⚠"
let g:ale_linters = {
  \ 'python': ['flake8'],
  \ 'rust': ['cargo'],
  \ 'go': ['gofmt', 'go vet'],
  \ 'cpp': ['gcc'],
  \ 'c': ['gcc'],
  \}
let g:ale_fixers = {
  \ 'python': ['black'],
  \ 'rust': ['rustfmt'],
  \ 'go': ['gofmt'],
  \ 'cpp': ['uncrustify'],
  \ 'c': ['uncrustify'],
  \}
let g:ale_fix_on_save = 1
