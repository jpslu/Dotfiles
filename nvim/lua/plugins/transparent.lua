-- stylua: ignore
if true then return {} end

return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
      integrations = {
        -- If you want the sidebars/popups to be transparent as well:
        nvimtree = true,
        neotree = true,
        notify = false, -- Sometimes setting this to false helps with transparency conflicts

        -- Add these settings for floating windows
        styles = {
          floats = "transparent",
          sidebars = "transparent",
        },
        integrations = {
          -- Enable the integrations for the UI elements you want transparent
          neotree = true, -- The standard file explorer
          telescope = true, -- The fuzzy finder
          snacks = true, -- The new default components (dashboard, picker, etc.)

          -- Other common useful integrations
          mason = true,
          notify = true,
          neogit = true,
        },
        mini = {
          enabled = true,
          indentscope_color = "",
        },
      },
    },
  },
}
