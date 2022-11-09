-- use spacebar for leader of commands
vim.g.mapleader = ' '

local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Quickly save the current buffer or all buffers
map('n', '<leader>w', '<CMD>update<CR>')
map('n', '<leader>W', '<CMD>wall<CR>')

-- Move splits around
map('n', '<leader>h', '<C-w>h<CR>')
map('n', '<leader>l', '<C-w>l<CR>')
map('n', '<leader>k', '<C-w>k<CR>')
map('n', '<leader>j', '<C-w>j<CR>')

-- Quit neovim
map('n', '<leader>Q', '<CMD>q<CR>')

-- Split shortcuts
map('n', '<leader>[', '<CMD>vsplit<CR>')
map('n', '<leader>]', '<CMD>split<CR>')

