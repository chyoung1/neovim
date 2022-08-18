require("configs.settings")
require("plugins.plugins")
require("configs.mappings")
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'tokyonight'
    -- ... your lualine config
  }
}
require("indent_blankline").setup {
    space_char_blankline = " ",
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
}
require('nvim-autopairs').setup({
  enable_check_bracket_line = false
})
require("plugins.complete")
require("nvim-tree").setup()
