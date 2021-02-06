-------------------------------------------------------------------------------

---@class LuaContext:LuaInterface
local LuaContext = Class()

-------------------------------------------------------------------------------
---@function Creates LuaContext Object From Lua.
---@param context userdata
---@return LuaContext
function LuaContext.CreateLuaContext(context)
end

_G['LuaContext'] = LuaContext
return LuaContext
