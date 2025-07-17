local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
    vim.cmd('hi Directory guibg=NONE')
    vim.cmd('hi SignColumn guibg=NONE')
end

return {
    -- Example: use tokyonight with transparency
    -- {
    --     "folke/tokyonight.nvim",
    --     config = function()
    --         vim.cmd.colorscheme("tokyonight-night")
    --         enable_transparency()
    --     end
    -- },

    -- Optional: another theme for fallback
    -- {
    -- "EdenEast/nightfox.nvim",
    -- config = function()
    -- vim.cmd.colorscheme("duskfox")
    -- enable_transparency()
    -- end
    -- },

    -- lualine setup using your custom theme name
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = 'auto', -- fallback to auto detect
        }
    },
}
