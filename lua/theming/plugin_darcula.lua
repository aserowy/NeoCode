local M = {}
M.setup = function()
    if not require'theming.packer'.packadd_if_exists('lush.nvim') then
        return
    end
    if not require'theming.packer'.packadd_if_exists('darcula-solid.nvim') then
        return
    end

    vim.cmd [[colorscheme darcula-solid]]
end

return M
