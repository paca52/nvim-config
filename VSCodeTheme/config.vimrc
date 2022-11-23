lua << EOF
    -- Lua:
    -- For dark theme (neovim's default)
    vim.o.background = 'dark'
    -- For light theme
    -- vim.o.background = 'light'

    local c = require('vscode.colors')
    require('vscode').setup({
        -- Enable transparent background
        transparent = false
    })
EOF
