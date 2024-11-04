require("victor.core.init")
require("victor.lazy")
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"- if not (vim.uv or vim.loop).fs_stat(lazypath) then
--   local lazyrepo = "https://github.com/folke/lazy.nvim.git"
--   local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
--   if vim.v.shell_error ~= 0 then
--     vim.api.nvim_echo({
--       { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
--       { out, "WarningMsg" },
--       { "\nPress any key to exit..." },
--     }, true, {})
--     vim.fn.getchar()
--     os.exit(1)
--   end
-- end

-- vim.opt.rtp:prepend(lazypath)

-- require("lazy").setup("plugins")

-- local builtin = require("telescope.builtin")
-- require("catppuccin").setup()
-- vim.cmd.colorscheme "catppuccin"

-- local config = require("nvim-treesitter.configs")
-- config.setup({
--   ensure_installed = { "lua", "javascript", "html", "json", "markdown", "python", "rust", "toml", "typescript" },
--   highlight = { enable = true },
--   indent = { enable = true }
-- })

-- -- Keymaps
-- vim.keymap.set('n', '<C-p>', builtin.find_files, {})
-- vim.keymap.set('n', '<C-e>', ':Neotree filesystem reveal left<CR>', {})
