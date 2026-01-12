return {
    "nosduco/remote-sshfs.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    init = function()
        require('telescope').load_extension 'remote-sshfs'
    end,
    opts = {
        -- Refer to the configuration section below
        -- or leave empty for defaults
    },
}
