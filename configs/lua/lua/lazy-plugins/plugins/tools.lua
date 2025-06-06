-- ~/.config/nvim/lua/lazy-plugins/plugins/tools.lua

return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("config.toggleterm")
    end,
  },
  {
    "ThePrimeagen/harpoon",
    config = function()
      require("config.harpoon")
    end,
  },
  {
    "b0o/schemastore.nvim",
    config = function()
      require("config.schemastore")
    end,
  },
  {
    "numToStr/Comment.nvim",
    lazy = false,
    config = function()
      require("Comment").setup()
    end,
  },
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
      require("nvim-autopairs").setup()
    end,
  },
  {
  "iamcco/markdown-preview.nvim",
  build = "cd app && npm install",
  ft = { "markdown" },
  config = function()
    require("config.markdown")

    -- If opening a .mmd file, auto-launch MarkdownPreview
    local file = vim.fn.expand("%:p")
    if file:match("%.mmd$") and vim.fn.exists(":MarkdownPreview") == 2 then
      vim.cmd("MarkdownPreview")
    end
  end,
   },
  {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    config = function()
      require("config.treesitter")
    end,
  },
}

