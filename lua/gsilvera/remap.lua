-- NORMAL MODE

-- <leader> command
vim.g.mapleader = " "

-- Conjure
vim.keymap.set("n", "<leader>p", ":%ConjureEval")

-- Explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Window
vim.keymap.set("n", "<leader>w", "<C-w>")

-- Line jump
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Format
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- Rename selection
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
 
-- VISUAL MODE

-- Move lines
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
