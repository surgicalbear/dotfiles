
vim.cmd('nnoremap <space>e :NvimTreeToggle<CR>')

-- Set up the nvim-tree plugin
require("nvim-tree").setup{
    renderer = {
        add_trailing = false,
        group_empty = false,
        highlight_git = false,
        full_name = false,
        highlight_opened_files = "none",
        highlight_modified = "none",
        root_folder_label = ":~:s?$?/..?",
        indent_width = 2,
        indent_markers = {
            enable = false,
            inline_arrows = true,
            icons = {
               corner = "└",
               edge = "│",
               item = "│",
               bottom = "─",
               none = " ",
            },
        },
    },
}
