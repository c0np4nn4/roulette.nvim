local window = require("roulette.window")

local M = {}

local new_board = function()
    window.open_board()
end

M.create_commands = function()
    vim.api.nvim_create_user_command("RouletteNew", new_board, {})
end

return M
