local keymap = vim.keymap

-- Custom Delete
-- keymap.set('n', 'x', '"_x"')
keymap.set('n', 'dw', 'vb"_d')


-- select
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- tab
keymap.set('n', 'te', ':tabedit')
keymap.set('n', '<C-[>', ':tabprev<CR>')
keymap.set('n', '<C-]>', ':tabnext<CR>')

-- split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')

-- Move window
keymap.set('n', '<Space>', '<C-w>')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')


