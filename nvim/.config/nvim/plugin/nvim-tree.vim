lua << END
local list = {
  { key = "s", action = "vsplit" }, -- removes system_open
  { key = "x", action = "live_filter" }, -- removes system_open
  { key = "f", action = nil }, -- removes filter
}

require'nvim-tree'.setup {
  view = {
    mappings = {
        custom_only = false,
        list = list
      }
  },
  filters = {
    dotfiles = true,
  },
}
END

nnoremap \ <cmd>NvimTreeToggle<cr>
