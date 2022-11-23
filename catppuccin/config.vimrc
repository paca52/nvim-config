
" theme settings
let g:catppuccin_flavour = "mocha" " latte, frappe, macchiato, mocha

lua << EOF
	require("catppuccin").setup()

	require("catppuccin").setup({
		dim_inactive = {
			enabled = false,
			shade = "dark",
			percentage = 0.15,
		},
        styles = {  },

		term_colors = true
	})
EOF
