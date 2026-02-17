-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
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
    },
    matchup = {
      enable = true, -- mandatory, false will disable the whole extension
      -- disable = {} -- optional, list of language that will be disabled
    },
  },
}
