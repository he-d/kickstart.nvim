-- GitHub Copilot
-- https://github.com/github/copilot.vim

-- NOTE: `copilot_no_tab_map` must be set *before* the plugin is sourced by
-- `vim.pack.add`, otherwise Copilot still maps <Tab> for accepting suggestions.
-- vim.g.copilot_no_tab_map = true

vim.pack.add { 'https://github.com/github/copilot.vim' }

-- Accept the current suggestion with <C-J> instead of <Tab>.
-- `copilot#Accept` is an autoload function, so it resolves when the key is
-- pressed regardless of when this map is defined.
vim.keymap.set('i', '<C-J>', 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})
