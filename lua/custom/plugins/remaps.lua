vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set({ 'n', 'v' }, '<leader>y', '"+y', { desc = '[Y]ank to System Clipboard' })
vim.keymap.set({ 'n', 'v' }, '<leader>p', '"+p', { desc = '[P]aste from System Clipboard' })

vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')

vim.keymap.set('n', '<leader>ex', vim.cmd.Ex, { desc = 'File [E][x]plorer' })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move marked Line upwards' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move marked Line upwards' })

vim.keymap.set('n', '<leader>ga', ':silent !git add %<cr>', { desc = '[G]it [a]dd current file' })

vim.keymap.set('v', '<leader>q', '"_d', { desc = 'Li[q]uidate' })

vim.keymap.set('n', '<leader>r', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = '[R]eplace word under cursor' })

-- File must be open
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { desc = 'Make file e[x]ecutable', silent = true })

return {}
