if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
return {
  "mikavilpas/yazi.nvim",
  keys = {
    {
      "<leader>e",
      function() require("yazi").yazi() end,
      desc = "Open Yazi file manager",
    },
  },
}
