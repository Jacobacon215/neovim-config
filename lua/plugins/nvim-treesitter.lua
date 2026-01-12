return {
	{
		"nvim-treesitter/nvim-treesitter",
		lazy = false,
		build = ":TSUpdate",
		opts = {
			install_dir = vim.fn.stdpath('data') .. '/site',
			ensure_installed = {
				'asm', 'arduino',
				'bash',
				'c', 'cpp', 'css', 'csv',
				'desktop', 'disassembly',
				'haskell', 'html', 'http',
				'java',
				'latex', 'lua',
				'make', 'markdown',
				'python',
				'regex',
				'yaml',
				'zsh'
			}
		},
		{
			"MeanderingProgrammer/treesitter-modules.nvim",
			dependencies = { "nvim-treesitter/nvim-treesitter" },
			opts = {
				incremental_selection = {
					enable = true,
					keymaps = {
						init_selection = "<Leader><Tab>",
						node_incremental = "<Tab>",
						--scope_incremental = "<Tab>",
						node_decremental = "<S-Tab>"
					}
				}
			}
		}
	}
}
