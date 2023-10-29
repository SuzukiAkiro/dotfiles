function ColorMe(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)
    -- vim.cmd("hi CursorLine cterm=underline term=underline guibg=#151515")
    -- vim.cmd("hi colorcolumn cterm=underline term=underline guibg=#151515")
	vim.api. nvim_set_hl(0, "Normal", {bg = "none" })
	vim.api.nvim_set_hl(0,"NormalFloat", { bg = "none" })
end

ColorMe()
