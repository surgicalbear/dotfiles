return {
    "catppuccin/nvim",
    name= "catppuccin",
    --'sainnhe/gruvbox-material',
    priority = 1000,
    config = function()
        local catppuccin = require("catppuccin")
        catppuccin.setup({
            color_overrides = {
                mocha = {
                    base = "#171717", -- background
                    surface2 = "#9A9A9A", -- comments
                    text = "#F6F6F6",
                },
            },
            highlight_overrides = {
            mocha = function(C)
                return {
                    NvimTreeNormal = { bg = C.none },
                    CmpBorder = { fg = C.surface2 },
                    Pmenu = { bg = C.none },
                    NormalFloat = { bg = C.none },
                    TelescopeBorder = { link = "FloatBorder" },
                }
            end,
        },
        })
        vim.cmd.colorscheme "catppuccin"
    end,
}
