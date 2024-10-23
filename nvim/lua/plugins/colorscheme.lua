--[[return {
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
                    NvimTreeNormal = { bg = C.base },
                    NvimTreeNormalNC = { bg = C.base },
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
}--]]
return {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
        require("rose-pine").setup({
            variant = "moon",
            disable_background = true,
            groups = {
                background = "none",
                background_nc = "none",
                panel = "none",
                panel_nc = "none",
                border = "none",
            },
            highlight_groups = {
                GitSignsAdd = { fg = '#A6E3A1' },     -- green
                GitSignsChange = { fg = '#F9E2AF' },  -- yellow
                GitSignsDelete = { fg = '#F38BA8' },  -- red
                -- NvimTree
                NvimTreeNormal = { bg = "none", ctermbg = "none" },
                NvimTreeNormalNC = { bg = "none", ctermbg = "none" },
                NvimTreeEndOfBuffer = { bg = "none", ctermbg = "none" },
                NvimTreeFolderIcon = { bg = "none" },
                NvimTreeRootFolder = { bg = "none" },
                NvimTreeStatusLine = { bg = "none" },
                NvimTreeStatusLineNC = { bg = "none" },
                -- Telescope
                TelescopeNormal = { bg = "none", ctermbg = "none" },
                TelescopeBorder = { bg = "none", ctermbg = "none" },
                TelescopePrompt = { bg = "none", ctermbg = "none" },
                TelescopeResults = { bg = "none", ctermbg = "none" },
                TelescopePreview = { bg = "none", ctermbg = "none" },
                TelescopePromptNormal = { bg = "none", ctermbg = "none" },
                TelescopePromptBorder = { bg = "none", ctermbg = "none" },
                TelescopeResultsNormal = { bg = "none", ctermbg = "none" },
                TelescopeResultsBorder = { bg = "none", ctermbg = "none" },
                TelescopePreviewNormal = { bg = "none", ctermbg = "none" },
                TelescopePreviewBorder = { bg = "none", ctermbg = "none" },
                -- General
                Normal = { bg = "none", ctermbg = "none" },
                NormalNC = { bg = "none", ctermbg = "none" },
                NormalFloat = { bg = "none", ctermbg = "none" },
                FloatBorder = { bg = "none", ctermbg = "none" },
                Pmenu = { bg = "none", ctermbg = "none" },
                PmenuSel = { bg = "none", ctermbg = "none" },
                SignColumn = { bg = "none", ctermbg = "none" },
                CursorLine = { bg = 'none' },
            }
        })
        vim.cmd.colorscheme "rose-pine"
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
}
