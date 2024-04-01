-- Customize Treesitter
---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
      "lua",
      "ruby",
      "javascript",
      "typescript",
      "go",
      "gomod",
      "gosum",
      "rust",
      "c",
      "cpp",
      "python",
      "elixir",
      "erlang",
      "yaml",
      "toml",
      "xml",
      "vim",
      "html",
      "css",
      "json",
      "json5",
      "jsdoc",
      "tsx",
      "bash",
      "sql",
      "markdown",
      "csv",
      -- add more arguments for adding more treesitter parsers
    })

    opts.matchup = {
      enable = true, -- mandatory, false will disable the whole extension
      -- disable = {} -- optional, list of language that will be disabled
    }
  end,
}
