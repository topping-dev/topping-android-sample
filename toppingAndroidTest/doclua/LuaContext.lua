-------------------------------------------------------------------------------

---@class LuaContext
local LuaContext = Class()

-------------------------------------------------------------------------------
---@function Creates LuaContext Object From Lua.
---@param context Context
---@return LuaContext
function LuaContext.CreateLuaContext(context)
end

-------------------------------------------------------------------------------
---@function Gets context
---@return Context
function LuaContext:GetContext()
end

_G['LuaContext'] = LuaContext
return LuaContext
