local Util = require("lazyvim.util")

return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>/", vim.NIL },
    { "<leader>p", Util.telescope("files"), desc = "Find Files (root dir)" },
  },
}
