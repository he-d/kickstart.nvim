-- Kanagawa colorscheme
-- https://github.com/rebelot/kanagawa.nvim
--
-- NOTE: This sets the active colorscheme and therefore overrides the
-- `tokyonight-night` scheme loaded in init.lua. Remove this file (or the
-- `colorscheme` call) if you want to keep tokyonight instead.

vim.pack.add { 'https://github.com/rebelot/kanagawa.nvim' }

require('kanagawa').setup {
  styles = {
    comments = { italic = false },
  },
}

vim.cmd.colorscheme 'kanagawa'
