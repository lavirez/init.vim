function colormypencils(color)
    color = color or "moonfly"
	vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "normalfloat", { bg = "none" })
end

colormypencils()
