local M = {}

return M

-- -- Toggle the plugin by calling the `enable`/`disable` methods respectively.
-- function Roulette.vim.toggle()
--     -- when the config is not set to the global object, we set it
--     if _G.Roulette.vim.config == nil then
--         _G.Roulette.vim.config = require("roulette.vim.config").options
--     end

--     _G.Roulette.vim.state = M.toggle()
-- end

-- -- starts Roulette.vim and set internal functions and state.
-- function Roulette.vim.enable()
--     if _G.Roulette.vim.config == nil then
--         _G.Roulette.vim.config = require("roulette.vim.config").options
--     end

--     local state = M.enable()

--     if state ~= nil then
--         _G.Roulette.vim.state = state
--     end

--     return state
-- end

-- -- disables Roulette.vim and reset internal functions and state.
-- function Roulette.vim.disable()
--     _G.Roulette.vim.state = M.disable()
-- end

-- -- setup Roulette.vim options and merge them with user provided ones.
-- function Roulette.vim.setup(opts)
--     _G.Roulette.vim.config = require("roulette.vim.config").setup(opts)
-- end

-- _G.Roulette.vim = Roulette.vim

-- return _G.Roulette.vim
