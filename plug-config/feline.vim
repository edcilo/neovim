lua << EOF
local my_theme = {
    fg = '#D0D0D0',
    bg = '#1F1F23',
    black = '#1B1B1B',
    skyblue = '#bccb64',
    cyan = '#009090',
    green = '#60A040',
    oceanblue = '#b35e34',
    magenta = '#C26BDB',
    orange = '#FF9000',
    red = '#D10000',
    violet = '#9E93E8',
    white = '#FFFFFF',
    yellow = '#E1E120'
}

require("feline").setup{
    theme=my_theme
}
EOF
