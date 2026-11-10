return {
    {
      "nvim-treesitter/nvim-treesitter",
      lazy = false,
      build = ":TSUpdate",
      config = function()
        require("nvim-treesitter").install { 
	  "bash",
	  "bitbake",
	  "c",
	  "cpp",
	  "go",
	  "lua",
	  "nix",
	  "python",
        }
      end,
    },
}
