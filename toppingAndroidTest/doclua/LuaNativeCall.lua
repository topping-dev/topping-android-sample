-------------------------------------------------------------------------------

---@class LuaNativeCall
local LuaNativeCall = Class()

-------------------------------------------------------------------------------
---@function Call native function on underlying system
---@param self userdata
---@param func string
---@param params HashMap< Integer, Object >
---@return LuaObjectStore
function LuaNativeCall.Call(self,func,params)
end

_G['LuaNativeCall'] = LuaNativeCall
return LuaNativeCall
