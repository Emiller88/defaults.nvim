-- keybinds
vim.api.nvim_set_keymap('n', '<leader>m', [[<cmd>lua require('telescope.builtin').keymaps()<CR>]], { noremap = true, silent = true })

-- orgmode
require('orgmode').setup({
  org_agenda_files = {'~/sync/org/*'},
  org_default_notes_file = '~/sync/org/todo.org',
})

-- wsl
vim.opt.clipboard = "unnamedplus"
