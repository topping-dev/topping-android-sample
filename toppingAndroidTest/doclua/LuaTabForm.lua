-------------------------------------------------------------------------------

---@class LuaTabForm
local LuaTabForm = Class()

-------------------------------------------------------------------------------
---@function Creates LuaTabForm Object From Lua.
---@param lc LuaContext
---@param luaId string
---@return LuaTabForm
function LuaTabForm.Create(lc,luaId)
end

-------------------------------------------------------------------------------
---@function Add tab to tabform
---@param form userdata
---@param title string
---@param image LuaStream
---@param ui string
function LuaTabForm:AddTab(form,title,image,ui)
end

_G['LuaTabForm'] = LuaTabForm
return LuaTabForm
