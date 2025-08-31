return {
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
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
