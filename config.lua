-- vim options
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.relativenumber = true
vim.opt.swapfile = false


-- general
lvim.log.level = "info"
lvim.format_on_save = {
    enabled = true,
    pattern = "*.lua, *.go, *.c, *.cpp, *.js, *.ts",
    timeout = 1000,
}
-- to disable icons and use a minimalist setup, uncomment the following
lvim.use_icons = false

-- keymappings <https://www.lunarvim.org/docs/configuration/keybindings>
lvim.leader = "space"
-- add your own keymapping
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"

lvim.keys.normal_mode["<leader><tab>"] = "<cmd>DockerToolsToggle<cr>"

-- Change theme settings
lvim.colorscheme = "tokyonight-night"

lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false

-- Automatically install missing parsers when entering buffer
lvim.builtin.treesitter.auto_install = true


-- Additional Plugins <https://www.lunarvim.org/docs/plugins#user-plugins>
lvim.plugins = {
    { 'akinsho/toggleterm.nvim' },
    { 'folke/tokyonight.nvim' },
    { 'kkvh/vim-docker-tools' }
}
lvim.builtin.terminal.open_mapping = "<c-t>"
