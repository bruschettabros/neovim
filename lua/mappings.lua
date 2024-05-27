vim.keymap.set("n", "X", ":q")
vim.g.mapleader = " "
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set('n', '<leader>n', "<cmd>bn<cr>")
vim.keymap.set('n', '<leader>p', "<cmd>bp<cr>")

 p = {
    name = "Plugins",
    i = { "<cmd>Lazy install<cr>", "Install" },
    s = { "<cmd>Lazy sync<cr>", "Sync" },
    S = { "<cmd>Lazy clear<cr>", "Status" },
    u = { "<cmd>Lazy update<cr>", "Update" },
  }
