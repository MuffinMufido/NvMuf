return{
    'nvim-tree/nvim-tree.lua',
    config = function ()
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        vim.opt.termguicolors = true


        require("nvim-tree").setup({
          sort = {
            sorter = "case_sensitive",
          },
          view = {
            width = 30,
          },
          renderer = {
              root_folder_label = false,
              group_empty = true,
          },
          filters = {
            dotfiles = true,
          },
        })

        local api = require "nvim-tree.api"


        vim.keymap.set('n', '<leader>m', api.tree.toggle)
    end
}
