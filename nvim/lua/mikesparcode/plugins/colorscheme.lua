return {
  "folke/tokyonight.nvim",
  priority = 1000,
  config = function()
    local transparent = true
    require("tokyonight").setup({
      style = night,
      transparent = transparent,
      styles = {
        sidebars = transparent and "transparent" or "Dark",
        floats = transparent and "transparent" or "Dark",

        },
    })

    vim.cmd("colorscheme tokyonight")
  end
}

