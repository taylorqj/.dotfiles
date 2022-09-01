lua << END
require('telescope').setup{
  defaults = {
    file_ignore_patterns = { "node_modules" }
  },
  pickers = {
    find_files = {
      hidden = true,
    },
  },
}
END

nnoremap ff <cmd>Telescope find_files<cr>
nnoremap fg <cmd>Telescope live_grep<cr>
nnoremap fb <cmd>Telescope buffers<cr>
nnoremap fh <cmd>Telescope help_tags<cr>
