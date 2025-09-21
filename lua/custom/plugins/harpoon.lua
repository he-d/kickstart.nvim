return {
  'ThePrimeagen/harpoon',
  lazy = false,
  branch = 'harpoon2',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    local harpoon = require 'harpoon'
    harpoon:setup()

    vim.keymap.set('n', '<leader>a', function()
      harpoon:list():add()
    end, { desc = 'Harpoon [a]dd to list' })
    vim.keymap.set('n', '<C-e>', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = 'Harpoon Quick M[e]nu' })

    vim.keymap.set('n', '<C-1>', function()
      harpoon:list():select(1)
    end, { desc = 'Select [1]' })
    vim.keymap.set('n', '<C-2>', function()
      harpoon:list():select(2)
    end, { desc = 'Select [2]' })
    vim.keymap.set('n', '<C-3>', function()
      harpoon:list():select(3)
    end, { desc = 'Select [3]' })
    vim.keymap.set('n', '<C-4>', function()
      harpoon:list():select(4)
    end, { desc = 'Select [4]' })

    -- Toggle previous & next buffers stored within Harpoon list
    vim.keymap.set('n', '<C-S-P>', function()
      harpoon:list():prev()
    end)
    vim.keymap.set('n', '<C-S-N>', function()
      harpoon:list():next()
    end)
  end,
}
