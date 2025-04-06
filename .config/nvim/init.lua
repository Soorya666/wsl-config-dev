
-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

return {
  -- other plugins...

  {
    "HakonHarnes/img-clip.nvim",
    event = "VeryLazy",
    opts = {
      -- add options here if needed
    },
    keys = {
      { "<leader>p", "<cmd>PasteImage<cr>", desc = "Paste image from system clipboard" },
    },
  },

  -- other plugins...
}
