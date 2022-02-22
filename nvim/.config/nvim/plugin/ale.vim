let g:ale_disable_lsp = 1
let g:ale_linters_explicit = 1
let g:ale_python_bandit_option = "-rllii"
let g:ale_python_flake8_options = "--max-line-length=119 --extend-ignore=E203"

let g:ale_linters = {
      \ 'python': ['pyright', 'isort', 'flake8', 'bandit'],
      \ 'javascript': ['eslint'],
      \}

let g:ale_fixers = {
     \   '*': ['remove_trialing_lines', 'trim_whitespace'],
     \   'javascript': ['eslint'],
     \   'python': ['black'],
     \}

let g:ale_fix_on_save = 0

