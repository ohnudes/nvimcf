-- Open git overlay.
vim.keymap.set("n", "<leader>gs", vim.cmd.Git);

-- Define the function that will be called when <leader>gs is pressed
local function git_push()
  vim.cmd("Git push")
end

-- Bind the function to the <leader>gs keymap
vim.keymap.set("n", "<leader>p", git_push)

