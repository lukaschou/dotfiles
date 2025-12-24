vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pl", function()
    vim.opt.relativenumber = not(vim.opt.relativenumber:get())
end)
vim.keymap.set("n", "<leader>nj", vim.cmd.split)
vim.keymap.set("n", "<leader>nl", vim.cmd.vs)
vim.keymap.set("n", "<leader>wd", vim.cmd.wq)
vim.keymap.set("n", "<leader>wl", "<c-w>l")
vim.keymap.set("n", "<leader>wh", "<c-w>h")
vim.keymap.set("n", "<leader>wj", "<c-w>j")
vim.keymap.set("n", "<leader>wk", "<c-w>k")
vim.keymap.set("n", "<leader>ws", vim.cmd.w)

vim.keymap.set("n", "<leader>ps", function()
    vim.cmd("w")
    vim.cmd("so")
end)
