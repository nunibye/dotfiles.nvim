-- return {
--     -- add gruvbox
--     { "catppuccin/nvim" },
--
--     -- Configure LazyVim to load gruvbox
--     {
--       "LazyVim/LazyVim",
--       opts = {
--         colorscheme = "catppuccin-mocha",
--       },
--     }
--   }

return {
  "rockyzhang24/arctic.nvim",
  priority = 1000,
  branch = "v2",
  dependencies = { "rktjmp/lush.nvim" },
  config = function()
    vim.cmd("colorscheme arctic")
  end,
}
