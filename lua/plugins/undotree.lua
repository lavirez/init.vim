return {
    -- Greatest Plugin I have ever seen
    -- undotree
    { 
        'mbbill/undotree',
        config = function()
            vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
        end
    },
}
