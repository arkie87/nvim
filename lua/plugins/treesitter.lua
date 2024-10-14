---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = "nvim-treesitter/nvim-treesitter-textobjects",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "python",
      "matlab",
      "c",
      "cpp",
      "c_sharp",
      "java",
      "javascript",
      "json",
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-space>",
        node_incremental = "<C-space>",
        scope_incremental = false,
        node_decremental = "<bs>",
      },
    },
  },
}
