-------------------------------------------------------------------------------

---@class LuaNativeCall:LuaInterface
local LuaNativeCall = Class()

-------------------------------------------------------------------------------
---@function Call native function on underlying system
---@param obj userdata
---@param func string
---@param params userdata[]
---@return LuaObjectStore
function LuaNativeCall.Call(obj,func,params)
end

-------------------------------------------------------------------------------
---@function Call native function on underlying system
---@param cls string
---@param func string
---@param params userdata[]
---@return LuaObjectStore
function LuaNativeCall.CallClass(cls,func,params)
end

_G['LuaNativeCall'] = LuaNativeCall
return LuaNativeCall
