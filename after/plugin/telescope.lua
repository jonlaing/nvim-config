local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', function() builtin.find_files({ layout_strategy = 'vertical' }) end,
  { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', function() builtin.live_grep({ layout_strategy = 'vertical' }) end,
  { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', function() builtin.buffers({ layout_strategy = 'vertical' }) end,
  { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', function() builtin.help_tags({ layout_strategy = 'vertical' }) end,
  { desc = 'Telescope help tags' })
vim.keymap.set('n', '<C-p>', function() builtin.git_files({ layout_strategy = 'vertical' }) end, {})

vim.keymap.set('n', '<leader>fs', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
