return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    default_component_configs = {
      icon = {
        folder_empty = "󰜌",
        folder_empty_open = "󰜌",
      },
      git_status = {
        symbols = {
          -- Change type
          added = "✚",
          deleted = "✖",
          modified = "",
          renamed = "󰁕",
          -- Status type
          untracked = "",
          ignored = "",
          unstaged = "",
          staged = "",
          conflict = "",
        },
      },
    },
    enable_git_status = true,
    enable_diagnostics = true,
    source_selector = {
      winbar = true,
      statusline = true,
      sources = {
        { source = "filesystem", display_name = " 󰉓 Files " },
        { source = "buffers", display_name = "  Buffers " },
        { source = "git_status", display_name = " 󰊢 Git " },
      },
    },
    filesystem = {
      bind_to_cwd = true,
    },
  },
}
