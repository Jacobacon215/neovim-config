vim.keymap.set("n", "<Space>", "<Nop>")
vim.keymap.set("v", "<Space>", "<Nop>")
vim.g.mapleader = " "

-- movement keys. sorry liberals.
vim.api.nvim_set_keymap("n", ";", "l", { noremap = true })
vim.api.nvim_set_keymap("n", "l", "j", { noremap = true })
vim.api.nvim_set_keymap("n", "j", "h", { noremap = true })
vim.api.nvim_set_keymap("n", "k", "k", { noremap = true })

vim.api.nvim_set_keymap("v", ";", "l", { noremap = true })
vim.api.nvim_set_keymap("v", "l", "j", { noremap = true })
vim.api.nvim_set_keymap("v", "j", "h", { noremap = true })
vim.api.nvim_set_keymap("v", "k", "k", { noremap = true })

-- custom little doodads
vim.api.nvim_set_keymap("n", "<Return>", "o<Esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "<S-Return>", "O<Esc>", { noremap = true })
