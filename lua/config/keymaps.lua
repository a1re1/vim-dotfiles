-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>ce",
  "<cmd>lua vim.diagnostic.open_float()<CR>",
  { desc = "Reveal diagnostic hints", noremap = true, silent = true }
)
vim.keymap.set("n", "<leader>ci", "<cmd>:JdtUpdateConfig<CR>", { desc = "Re-import java project" })
vim.keymap.set("n", "<leader>cg", "<cmd>:!mvn clean install<CR>", { desc = "Re-install maven" })
vim.keymap.set("n", "<leader>n", "<cmd>:Telescope notify<CR>", { desc = "Open notifications" })
