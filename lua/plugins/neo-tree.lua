return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim"
  },
  config = function ()
    neotree = require("neo-tree")
    keymap = vim.keymap

    keymap.set("n", "<leader>e", "<cmd>Neotree toggle<CR>", {desc = "Neotree Toggle"})
  end,
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- '.git',
          -- '.DS_Store',https://www.google.com/search?q=opt.&oq=opt.&gs_lcrp=EgZjaHJvbWUyBggAEEUYOdIBBTVqMGo3qAIAsAIA&sourceid=chrome&ie=UTF-8
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
  },
}
