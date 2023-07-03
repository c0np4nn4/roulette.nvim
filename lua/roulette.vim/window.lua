local popup = require("plenary.popup")


local M = {}

local MAX_CARDS = 10

local get_width = function()
    return math.max(50, (3 * (MAX_CARDS + 1)))
end

local get_height = function()
    return 30
end

M.open_board = function()
    popup.create('asdf', {
        title = "TEST",
        highlight = "BlackJackWindow",
        line = math.floor((vim.o.lines - get_height()) / 2),
        col = math.floor((vim.o.columns - get_width()) / 2),
        minwidth = get_width(),
        minheight = get_height(),
        borderchars = 'A'

    })
end

return M
