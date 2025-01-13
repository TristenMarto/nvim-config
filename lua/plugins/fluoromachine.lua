return {
  {
    "maxmx03/fluoromachine.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      local fm = require("fluoromachine")

      fm.setup({
        glow = true,
        theme = "fluoromachine",
        transparent = true,
        colors = {
          bg = "#0A1F44",
        }
      })
    end,
  },
}
