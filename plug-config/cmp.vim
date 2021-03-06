lua << EOF
local cmp = require("cmp")

cmp.setup({
    snippet = {
        expand = function(args)
            vim.fn["vsnip#anonymous"](args.body)
        end,
    },
    mapping = {
        ['<CR>'] = cmp.mapping.confirm({ select = true }),
    },
    sources = cmp.config.sources({
        {name = "nvim_lsp"},
        {name = "vsnip"},
    }, {
        {name = "buffer"},
    })
})
EOF
