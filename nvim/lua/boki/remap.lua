local keymap = vim.keymap


--tabs
keymap.set('n', 'te', ':tabnew<CR>')
keymap.set('n', 'tn', ':tabNext<CR>')

--split window
keymap.set('n', 'ss', ':split<CR>')
keymap.set('n', 'sv', ':vsplit<CR>')

--Move window
keymap.set('', 'sl', '<C-w>l')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sk', '<C-w>k')
keymap.set('n', '<Space>', '<C-w>w')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

--
keymap.set('n', 'pv', ':Ex<CR>')
-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

