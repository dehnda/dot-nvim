-- use spacebar for leader of commands
vim.g.mapleader = ' '

local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Quickly save the current buffer or all buffers
map('n', '<leader>w', '<CMD>update<CR>')
map('n', '<leader>W', '<CMD>wall<CR>')

-- Quit neovim
map('n', '<leader>Q', '<CMD>q<CR>')

-- Copying the vscode behaviour of making tab splits
map('n', '<leader>V', '<CMD>vsplit<CR>')
map('n', '<leader>H', '<CMD>split<CR>')

