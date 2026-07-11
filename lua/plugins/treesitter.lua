return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  config = function()
    require("nvim-treesitter").setup({
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
      ensure_installed = {
        "c",
        "lua",
        "vim",
        "typescript",
        "javascript",
        "json",
        "go",
      },
    })
  end,
}
