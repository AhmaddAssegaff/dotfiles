return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Language packs
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },

  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },

  -- File explorer
  -- { import = "astrocommunity.file-explorer.yazi-nvim" },
  { import = "astrocommunity.file-explorer.mini-files" },

  -- Smooth scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  { import = "astrocommunity.motion.flash-nvim" },

  -- Editing / motion
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.mini-move" },

  { import = "astrocommunity.programming-language-support.kulala-nvim" },
}
