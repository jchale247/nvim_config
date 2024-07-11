vim.g.mapleader = " "

local keymap = vim.keymap

-- general

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>") 

keymap.set("n", "<leader>sv", "<C-w>v") --new vertical split
keymap.set("n", "<leader>sh", "<C-w>s") --new horizontal split
keymap.set("n", "<leader>se", "<C-w>=") --even out split
keymap.set("n", "<leader>sx", ":close<CR>") --close split

keymap.set("n", "<leader>to", ":tabnew<CR>")  --new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") --close tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --move to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --move to previous tab
--plugins
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") 
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
    --telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
