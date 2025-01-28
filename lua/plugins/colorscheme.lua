return {
  {
    "rockyzhang24/arctic.nvim",
    priority = 1000,
    branch = "v2",
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      vim.cmd("colorscheme arctic")
    end,
  },
}
