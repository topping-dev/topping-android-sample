-------------------------------------------------------------------------------

---@class LuaRef
local LuaRef = Class()

-------------------------------------------------------------------------------
---@function Returns LuaRef from resource string
---@param ctx LuaContext
---@param id string
---@return LuaRef
function LuaRef.GetRef(ctx,id)
end

_G['LuaRef'] = LuaRef
return LuaRef
