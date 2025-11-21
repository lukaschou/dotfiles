vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ps", function()
	vim.cmd("w")
	vim.cmd("so")
end)

vim.opt.number = true 
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.tabstop = 8
vim.opt.softtabstop = 0
