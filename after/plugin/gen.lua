local gen = require('gen')

gen.setup({
  model = "llama3.2"
})

gen.prompts['Write Tests'] = {
  prompt = 'Write tests for this code using vitest:\n$text',
}

vim.keymap.set({ 'n', 'v' }, '<leader>]', ':Gen<CR>')
