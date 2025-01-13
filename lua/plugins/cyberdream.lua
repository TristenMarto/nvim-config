return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require("cyberdream").setup({
      transparant = true,
      borderless_telescope = true,
    })
  end,
}
