lua << END
local list = {
  { key = "s", action = "vsplit" }, -- removes system_open
}

require'nvim-tree'.setup {
  view = {
    mappings = {
        custom_only = false,
        list = list
      }
    }
  }
END

nnoremap \ <cmd>NvimTreeToggle<cr>
