return {
    'nvim-telescope/telescope.nvim',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'debugloop/telescope-undo.nvim',
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    config = function()
        local telescope = require("telescope")
        local builtin = require("telescope.builtin")
        telescope.load_extension("undo")

        vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
        vim.keymap.set('n', '<C-p>', builtin.git_files, {})
        -- vim.keymap.set('n', '<leader>ps', function()
        --     builtin.grep_string({ search = vim.fn.input("Grep > ") });
        -- end)
        vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})
        vim.keymap.set('n', '<leader>pu', '<cmd>Telescope undo<cr>')
        vim.keymap.set('n', '<leader>pb', builtin.buffers, {})
	end,
}
