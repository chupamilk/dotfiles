require'nvim-treesitter.configs'.setup {
    ensure_installed = "all",
    -- Modules and its options go here
    highlight = { enable = true },
    incremental_selection = { enable = true },
    textobjects = { enable = true },
    indent = { enable = true },
    rainbow = {
        enable = true, 
        extended_mode = true,
        max_file_lines = nil,
    }
}

require 'indent_blankline'.setup {
  show_current_context = true,
}

-- Videos
-- https://www.youtube.com/watch?v=hkxPa5w3bZ0
