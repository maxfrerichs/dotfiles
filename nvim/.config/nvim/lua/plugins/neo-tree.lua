return  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
            close_if_last_window = true;
            default_component_configs = {
                icon = {
                    folder_closed = "+",
                    folder_open = "-",
                }
            }
        })
        vim.keymap.set('n', '<C-b>', ':Neotree filesystem reveal left<CR>', {})
		vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
    end
}
