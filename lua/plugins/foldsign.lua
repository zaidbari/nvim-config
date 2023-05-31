return {
  "yaocccc/nvim-foldsign",
  opts = {
    filetype_exclude = { "help", "alpha", "dashboard", "neo-tree", "Trouble", "lazy", "mason" },
  },
  config = function()
    require("nvim-foldsign").setup({
      -- options
      offset = -2,
      foldsigns = {
        open = "", -- mark the beginning of a fold
        close = "", -- show a closed fold
        seps = { "│", "┃" }, -- open fold middle marker
      },
    })
  end,
}
