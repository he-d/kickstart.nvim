return {
  {
    'rebelot/kanagawa.nvim',
    priority = 999,
    name = 'kanagawa',
    config = function()
      require('kanagawa').setup {
        styles = {
          comments = { italic = false },
        },
      }
      vim.cmd.colorscheme 'kanagawa'
    end,
  },
}
