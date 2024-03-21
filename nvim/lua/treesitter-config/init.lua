require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "go","css","go","javascript", "typescript", "html","tsx","json", "java"},



  --ignore_install = { "javascript" },


  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true,
    disable = {},
    },

  rainbow = {
      enable = true,
      extended_mode = false,
      max_file_lines = nil,
  },
  autotag = {
    enable = true,
  }
}
