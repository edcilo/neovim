lua << EOF
-- vim.opt.list = true
-- vim.opt.listchars:append("eol:↴")

require("indent_blankline").setup{
    -- show_end_of_line = true,
}
EOF

let g:indent_blankline_buftype_exclude = [""]
