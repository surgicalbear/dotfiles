config = function()
    require('ibl').setup({
        indent = {
            char = '┊',
        },
           filetype_exclude = {"packer"},
           strict_tabs = true,
           show_current_context = true,
           show_current_context_start = true,
           show_end_of_line = true,
    })
end



