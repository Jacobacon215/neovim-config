return {
  {
    'junnplus/lsp-setup.nvim',
    dependencies = {
      'neovim/nvim-lspconfig',
      'mason-org/mason.nvim',           -- optional
      'mason-org/mason-lspconfig.nvim', -- optional
    },
    ---@type LspSetup.Options
    opts = {
      servers = {
        asm_lsp = {},
        arduino_language_server = {}, -- TODO: install board cores. check nvim-lspconfig arduino lsp entry
        bashls = {},
        clangd = {},
        css_variables = {},
        cssls = {},
        gopls = {},
        html = {},
        jdtls = {},
        jsonls = {},
        ltex_plus = { language = "en-US" },
        lua_ls = {},
        pylsp = {},
        rust_analyzer = {},
        typos_lsp = {},
        yamlls = {}
      }
    }
  }
}
