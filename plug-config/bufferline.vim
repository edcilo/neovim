" set termguicolors

lua << EOF
require("bufferline").setup{
    options = {
        offsets = { { filetype = "NvimTree", text = "", padding = 1 } },
        max_name_length = 14,
        max_prefix_length = 13,
        tab_size = 20,
        show_tab_indicators = true,
        enforce_regular_tabs = false,
        view = "multiwindow",
        mode = "buffers",
        numbers = "ordinal",
        color_icons = true,
        show_buffer_icons = true,
        show_buffer_close_icons = true,
        separator_style = "thin",
        show_close_icon = false,
        always_show_bufferline = true,
        diagnostics = false,
    }
}
EOF
