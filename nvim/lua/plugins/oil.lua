return {
  "stevearc/oil.nvim",
  opts = {},
  config = function ()
    local oil = require("oil")
    oil.setup()
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", {})
  end
}
