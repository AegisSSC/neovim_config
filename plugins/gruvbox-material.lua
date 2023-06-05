return {
    "sainnhe/gruvbox-material",
    name = "gruvbox-material",
    lazy = false,
    priority = 1000,
        config = function()
        require('notify').setup({background_color = "#000000"})
    end,
    --vim.cmd.colorscheme("gruvbox-material")
}
