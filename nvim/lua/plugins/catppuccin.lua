-- stylua: ignore
if true then return {} end
return {
  -- Add the catppuccin plugin
  { "catppuccin/nvim", name = "catppuccin" },

  -- Configure LazyVim to use the colorscheme and flavor
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
      colorscheme_opts = {
        flavor = "mocha",
        transparent_background = true, -- disables setting the background color.
        -- You can also set other options here, such as transparent_background
        -- transparent_background = true,
      },
    },
  },
}
