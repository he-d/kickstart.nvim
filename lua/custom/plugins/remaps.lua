vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('n', '<leader>y', '"+y', { desc = 'Copy to system Clipboard' })
vim.keymap.set('v', '<leader>y', '"+y', { desc = 'Copy to system Clipboard' })
vim.keymap.set('n', '<leader>Y', '"+Y', { desc = 'Copy to system Clipboard' })

vim.keymap.set('n', '<leader>ex', vim.cmd.Ex, { desc = 'File [E][x]plorer' })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move marked Line upwards' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move marked Line upwards' })

return {}
