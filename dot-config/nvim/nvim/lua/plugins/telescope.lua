return {
    {
      'nvim-telescope/telescope.nvim', version = '*',
      dependencies = {
          'nvim-lua/plenary.nvim',
          -- optional but recommended
          { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
      },
      keys = {
          {
            "<leader>ff",
            function()
              require("telescope.builtin").find_files()
            end,
            desc = "Find files",
          },
          {
            "<leader>fg",
            function()
              require("telescope.builtin").live_grep()
            end,
            desc = "Live grep",
          },
          {
            "<leader>fb",
            function()
              require("telescope.builtin").buffers()
            end,
            desc = "Find buffers",
          },
          {
            "<leader>fh",
            function()
              require("telescope.builtin").help_tags()
            end,
            desc = "Find help",
          },
        },
    }
}
