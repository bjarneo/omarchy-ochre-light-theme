return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#f0e4c8",
        dark_bg    = "#e6d4b0",
        darker_bg  = "#d4c4a0",
        lighter_bg = "#f5ecd9",

        fg         = "#2a1f17",
        dark_fg    = "#1c1714",
        light_fg   = "#3a2e22",
        bright_fg  = "#1c1714",
        muted      = "#8a7860",

        red        = "#a8341e",
        yellow     = "#a87420",
        orange     = "#b85a1e",
        green      = "#6a7a30",
        cyan       = "#7a7438",
        blue       = "#4a6a6e",
        purple     = "#8a4a3e",
        brown      = "#6e4628",

        bright_red    = "#c2412a",
        bright_yellow = "#d99a3a",
        bright_green  = "#8a9a47",
        bright_cyan   = "#a8a052",
        bright_blue   = "#6a8a8e",
        bright_purple = "#b86a5e",

        accent               = "#b85a1e",
        cursor               = "#2a1f17",
        foreground           = "#2a1f17",
        background           = "#f0e4c8",
        selection            = "#e6d4b0",
        selection_foreground = "#1c1714",
        selection_background = "#e6d4b0",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
