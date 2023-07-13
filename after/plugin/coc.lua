-- Trigger completion with Enter and go next and down the list with F4 and F5
vim.api.nvim_set_keymap('i', '<CR>', 'coc#pum#visible() ?  coc#pum#confirm() : "<CR>"', { expr = true, noremap = true })
vim.api.nvim_set_keymap('i', '<F4>', 'coc#pum#visible() ?  coc#pum#next(1) : "<F4>"', { expr = true, noremap = true })
vim.api.nvim_set_keymap('i', '<F5>', 'coc#pum#visible() ?  coc#pum#prev(1) : "<F5>"', { expr = true, noremap = true })

