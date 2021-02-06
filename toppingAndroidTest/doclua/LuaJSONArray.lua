-------------------------------------------------------------------------------

---@class LuaJSONArray:LuaInterface
local LuaJSONArray = Class()

-------------------------------------------------------------------------------
---@function Get array count.
---@return number
function LuaJSONArray:Count()
end

-------------------------------------------------------------------------------
---@function Get object value at index.
---@param index number
---@return LuaJSONObject
function LuaJSONArray:GetJSONObject(index)
end

-------------------------------------------------------------------------------
---@function Get array value at index.
---@param index number
---@return LuaJSONArray
function LuaJSONArray:GetJSONArray(index)
end

-------------------------------------------------------------------------------
---@function Get string value at name.
---@param index number
---@return string
function LuaJSONArray:GetString(index)
end

-------------------------------------------------------------------------------
---@function Get int value at name.
---@param index number
---@return number
function LuaJSONArray:GetInt(index)
end

-------------------------------------------------------------------------------
---@function Get double value at name.
---@param index number
---@return number
function LuaJSONArray:GetDouble(index)
end

-------------------------------------------------------------------------------
---@function Get float value at name.
---@param index number
---@return number
function LuaJSONArray:GetFloat(index)
end

-------------------------------------------------------------------------------
---@function Get boolean value at name.
---@param index number
---@return Boolean
function LuaJSONArray:GetBool(index)
end

_G['LuaJSONArray'] = LuaJSONArray
return LuaJSONArray
