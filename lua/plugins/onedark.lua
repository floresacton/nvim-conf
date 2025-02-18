return {
  "navarasu/onedark.nvim",
  lazy = false,
  version = "*",
  config = function()
    require("onedark").setup {
        style = 'deep',
    }
    vim.cmd.colorscheme('onedark')
  end,
}
