
" Nvim Tree config
lua << EOF
    vim.g.loaded = 1
    vim.g.loaded_netrwPlugin = 1

    -- empty setup using defaults
    require("nvim-tree").setup()

    -- OR setup with some options
    require("nvim-tree").setup({
      sort_by = "case_sensitive",
      view = {
        adaptive_size = true,
        mappings = {
          list = {
            { key = "u", action = "dir_up" },
          },
        },
      },
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    })
EOF

