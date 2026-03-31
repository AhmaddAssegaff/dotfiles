return {
  {
    "akinsho/toggleterm.nvim",
    init = function()
      local Terminal = require("toggleterm.terminal").Terminal

      local lazydocker = Terminal:new {
        cmd = "lazydocker",
        hidden = true,
        direction = "float",
      }

      vim.keymap.set("n", "<leader>ld", function() lazydocker:toggle() end, { desc = "Toggle Lazydocker" })
    end,
  },
}
