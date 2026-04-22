--stylua: ignore
return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      transparent_mode = true, -- enables transparency
      overrides = {
        CursorLine = { bg = "NONE" },
        CursorLineNr = { bg = "NONE" }, -- optional: line number column too

        -- Transparent sign/fold/status column
        --        SignColumn = { bg = "NONE" },
        --       FoldColumn = { bg = "NONE" },
        --     StatusColumn = { bg = "NONE" },

        -- Make Lazy.nvim overlay solid and visible
        LazyNormal = { bg = "#282828", fg = "#ebdbb2" },
        LazyBackdrop = { bg = "#1d2021", fg = "NONE" },
      },
    },
  },

  -- Tell LazyVim to use gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
