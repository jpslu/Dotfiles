return {
  -- 1. Disable the default file explorers
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },

  -- If you are using the new LazyVim (Snacks), you might want to unmap its explorer keybinding
  -- (Though simply mapping over it in the yazi config below usually works, this is safer)
  {
    "folke/snacks.nvim",
    opts = {
      explorer = { enabled = false }, -- Only if you want to completely disable Snacks explorer features
    },
  },

  -- 2. Install and Configure Yazi
  {
    "mikavilpas/yazi.nvim",
    event = "VeryLazy",
    keys = {
      -- 👇 Replace the standard "Open Explorer" key (<leader>e)
      {
        "<leader>e",
        "<cmd>Yazi<cr>",
        desc = "Open Yazi (File Explorer)",
      },
      -- 👇 Optional: Open Yazi in the directory of the current file
      {
        "<leader>E",
        "<cmd>Yazi cwd<cr>",
        desc = "Open Yazi (Current File Dir)",
      },
    },
    opts = {
      -- Yazi Configuration
      open_for_directories = true, -- Open Yazi when opening a directory (like `nvim .`)
      keymaps = {
        show_help = "<f1>",
      },
    },
  },
}
