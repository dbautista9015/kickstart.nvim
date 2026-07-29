local gh = require('custom.util').gh

vim.pack.add {
 gh 'cbochs/grapple.nvim.git',
 gh 'nvim-tree/nvim-web-devicons'
}
require('grapple').setup {
}

vim.keymap.set(
  "n",
  "<leader>a",
  "<cmd>Grapple toggle<cr>",
  {desc = "Grapple toggle tag" }
)
vim.keymap.set(
  "n",
  "<C-e>",
  "<cmd>Grapple toggle_tags<cr>",
  {desc = "Grapple open tags window" }
)
vim.keymap.set(
  "n",
  "<C-l>",
  "<cmd>Grapple cycle_tags next<cr>",
  {desc = "Grapple cycle next tag" }
)
vim.keymap.set(
  "n",
  "<C-h>",
  "<cmd>Grapple cycle_tags prev<cr>",
  {desc = "Grapple cycle previous tag" }
)
