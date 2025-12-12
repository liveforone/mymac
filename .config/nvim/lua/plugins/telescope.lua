local mapKey = require("utils.keyMapper").mapKey
return {
    'nvim-telescope/telescope.nvim', 
    tag = 'v0.2.0',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      local telescope = require("telescope")
      telescope.setup({
        defaults = {
            file_previewer = require("telescope.previewers").cat.new,
            grep_previewer = require("telescope.previewers").vimgrep.new,
            qflist_previewer = require("telescope.previewers").qflist.new,
            layout_config = {
              preview_cutoff = 1,
              preview_width = 0.6,
            },
          },
        })

        local builtin = require("telescope.builtin")
        mapKey('<leader>ff', builtin.find_files)
        mapKey('<leader>fg', builtin.live_grep)
        mapKey('<leader>fb', builtin.buffers)
        mapKey('<leader>fh', builtin.help_tags)
      end,
    }
