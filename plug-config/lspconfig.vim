" https://github.com/neovim/nvim-lspconfig


lua << EOF
local servers = { 
    'pyright', 
    'gopls',
    'eslint', 
    'quick_lint_js',
    'tsserver', 
    'vuels',
    'html',
    'cssmodules_ls',
    'dockerls',
    'yamlls',
    'vimls'
}

local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
local opts = { noremap=true, silent=true }

local on_attach = function(client, bufnr)
    require "lsp_signature".on_attach({
      bind = true, -- This is mandatory, otherwise border config won't get registered.
      doc_lines = 10,
      floating_window = true,
      floating_window_above_cur_line = false,
      floating_window_off_x = 1,
      floating_window_off_y = 0,
      hint_prefix = "🐼 ",
      max_width = 90,
      auto_close_after = 6,
      padding = ' ✢ ',
      handler_opts = {
        border = "rounded"
      }
    }, bufnr)

    vim.api.nvim_buf_set_keymap(bufnr, 'n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<CR>', opts)
    vim.api.nvim_buf_set_keymap(bufnr, 'n', 'gd', '<cmd>lua vim.lsp.buf.definition()<CR>', opts)
    vim.api.nvim_buf_set_keymap(bufnr, 'n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
    vim.api.nvim_buf_set_keymap(bufnr, 'n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
    vim.api.nvim_buf_set_keymap(bufnr, 'n', '<space>d', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
    vim.api.nvim_buf_set_keymap(bufnr, 'n', '<C-n>', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
    vim.api.nvim_buf_set_keymap(bufnr, 'n', '<space>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', opts)
end

for _, lsp in pairs(servers) do
    require('lspconfig')[lsp].setup{
        capabilities = capabilities,
        on_attach = on_attach,
        flags = {
            debounce_text_changes = 150,
        }
    }
end
EOF

