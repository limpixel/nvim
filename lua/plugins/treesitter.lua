return {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
       local config = require("nvim-treesitter.configs")
       config.setup ({
        ensure_installed = {"lua", "css", "java", "arduino", "javascript", "php", "html"},
        highlight = { enable = true },
        indent = { enable = true },
        refector = {
          highlight_definitions = { enable = true }
        } 
       })
    end
}
