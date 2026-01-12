return {
	{
		'nvim-telescope/telescope.nvim',
		tag = '*',
		dependencies = {
			'nvim-lua/plenary.nvim',
			-- optional but recommended
			{ 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
		},
		opts = {
			mappings = {
				n = {
					["<Leader>ff"] = "builtin.find_files"
				}
			}
		}
	}
}
