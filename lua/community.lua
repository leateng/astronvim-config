-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.
---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder

  -- themes
  { import = "astrocommunity.colorscheme.nightfox-nvim"},
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- language pack
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },

  -- git
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.blame-nvim" },

  -- others
  { import = "astrocommunity.color.ccc-nvim" },
  { import = "astrocommunity.search.nvim-hlslens" },
}
