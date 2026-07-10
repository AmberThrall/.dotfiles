-- Make sure to setup `mapleader` and `maplocalleader` before loading lazy.nvim so that mappings are correct.
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require("config.settings")
require("config.mappings")
require("config.lazy")
require("config.theme")

-- Harper specific setup
vim.lsp.config['harper'] = {
    cmd = { 'harper-ls', '--stdio' },
    filetypes = { 'markdown', 'text', 'tex', 'typst' }
}
vim.lsp.enable('harper')
