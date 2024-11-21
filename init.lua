require("config.lazy")
require("config.set")
require("config.keymap")
require("config.treesitter")
require("mason").setup()
require('mini.comment').setup(
{
  mappings = {
    comment = ',cc',
    comment_line = ',cc',
    comment_visual = ',cc',
  },
}
)
vim.cmd[[colorscheme dracula]]
