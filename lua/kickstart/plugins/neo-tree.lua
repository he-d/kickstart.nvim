-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

vim.pack.add {
  { src = 'https://github.com/nvim-neo-tree/neo-tree.nvim', version = vim.version.range '*' },
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/MunifTanjim/nui.nvim',
}

vim.keymap.set('n', '\\', '<Cmd>Neotree reveal<CR>', { desc = 'NeoTree reveal', silent = true })

require('neo-tree').setup {
  sort_case_insensitive = false,
  trailing_slash = true,

  filesystem = {
    hijack_netrw_behavior = "disabled",
    window = {
      mappings = {
        ['\\'] = 'close_window',
      },
    },
  },
  open_on_setup = false,
  open_on_setup_file = false,
}
