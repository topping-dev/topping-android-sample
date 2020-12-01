-------------------------------------------------------------------------------

---@class LuaTranslator
local LuaTranslator = Class()

-------------------------------------------------------------------------------
---@function Creates LuaTranslator Object From Lua.
---@param obj userdata
---@param functionName string
---@return LuaTranslator
function LuaTranslator.Register(obj,functionName)
end

_G['LuaTranslator'] = LuaTranslator
return LuaTranslator
