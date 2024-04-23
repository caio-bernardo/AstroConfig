-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Themes
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- Languages
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.svelte" },

  -- Motions
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.mini-surround" },

  -- UI
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },

  -- Utils
  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  { import = "astrocommunity.test.neotest" },
  -- { import = "astrocommunity.code-runner.compiler-nvim" }, -- Doenst work on nushell

  -- import/override with your plugins folder
}
