return { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    config = function (plugin, opts)
        vim.cmd('colorscheme catppuccin-mocha')
    end,
}
