return {
    'ellisonleao/gruvbox.nvim',
    lazy = false,
    priority = 1000,
    --@type solarized.config
    opts = {},
    config = function(_, opts)
        vim.o.termguicolors = true
        vim.o.background = 'light' -- already set, but have to set again in this context? no idea why
        require('gruvbox').setup(opts)
        vim.cmd.colorscheme 'gruvbox'
    end,
}
