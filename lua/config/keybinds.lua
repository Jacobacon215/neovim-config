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

-- copy to system clipboard
vim.api.nvim_set_keymap("v", "<A-y>", '"+y', { noremap = true })
vim.api.nvim_set_keymap("n", "<A-y>y", '<S-v>"+y', { noremap = true })
vim.api.nvim_set_keymap("v", "<A-d>", '"+d', { noremap = true })
vim.api.nvim_set_keymap("n", "<A-d>d", '<S-v>"+d', { noremap = true })

-- insert blank lines
vim.api.nvim_set_keymap("n", "<Return>", "o<Esc>", { noremap = true })
vim.api.nvim_set_keymap("n", "<S-Return>", "O<Esc>", { noremap = true })

-- csync hotkey
vim.api.nvim_set_keymap("n", "<C-c>", ":!csync<Return>", { noremap = true })
