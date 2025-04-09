vim.g.neo_tree_remove_legacy_commands = 1

return {
  -- File explorer
  {
    "nvim-neo-tree/neo-tree.nvim",
    cmd = "Neotree",
    keys = { { "<leader>ft", "<cmd>Neotree toggle <cr>", desc = "NeoTree" } },
    config = {
      filesystem = {
        follow_current_file = { enabled = true },
        hijack_netrw_behavior = "open_current",
      },
    },
  },

  -- Fuzzy finder
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    keys = { { "<leader><space>", "<cmd>Telescope find_files<cr>", desc = "Find Files" } },
    config = true,
  },

  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = {
      plugins = { spelling = true },
      replace = { ["<leader>"] = "SPC" },
    },
  },
}
