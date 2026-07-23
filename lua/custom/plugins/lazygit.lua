-- LazyGit integration (requires the `lazygit` executable on your PATH)
-- https://github.com/kdheepak/lazygit.nvim
--
-- NOTE: lazy.nvim's lazy-loading (`cmd`/`keys`/`lazy = true`) has no equivalent
-- in vim.pack, so the plugin is simply loaded on startup. It registers the
-- `:LazyGit` family of commands itself; no `setup()` call is required.

vim.pack.add {
  'https://github.com/kdheepak/lazygit.nvim',
  'https://github.com/nvim-lua/plenary.nvim',
}

vim.keymap.set('n', '<leader>lg', '<cmd>LazyGit<cr>', { desc = '[L]azy[G]it' })
