vim.api.nvim_set_keymap("n", "<S-h>", ":bprev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-l>", ":bnext<CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>e", function() require("mini.files").open() end, { desc = "Mini Files Explorer" })

return {}
