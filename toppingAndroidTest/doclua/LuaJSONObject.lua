-------------------------------------------------------------------------------

---@class LuaJSONObject:LuaInterface
local LuaJSONObject = Class()

-------------------------------------------------------------------------------
---@function Creates LuaJSON from json string.
---@param str string
---@return LuaJSONObject
function LuaJSONObject.CreateJSOFromString(str)
end

-------------------------------------------------------------------------------
---@function Get object value at name.
---@param name string
---@return LuaJSONObject
function LuaJSONObject:GetJSONObject(name)
end

-------------------------------------------------------------------------------
---@function Get array value at name.
---@param name string
---@return LuaJSONArray
function LuaJSONObject:GetJSONArray(name)
end

-------------------------------------------------------------------------------
---@function Get string value at name.
---@param name string
---@return string
function LuaJSONObject:GetString(name)
end

-------------------------------------------------------------------------------
---@function Get int value at name.
---@param name string
---@return number
function LuaJSONObject:GetInt(name)
end

-------------------------------------------------------------------------------
---@function Get double value at name.
---@param name string
---@return number
function LuaJSONObject:GetDouble(name)
end

-------------------------------------------------------------------------------
---@function Get float value at name.
---@param name string
---@return number
function LuaJSONObject:GetFloat(name)
end

-------------------------------------------------------------------------------
---@function Get boolean value at name.
---@param name string
---@return Boolean
function LuaJSONObject:GetBool(name)
end

_G['LuaJSONObject'] = LuaJSONObject
return LuaJSONObject
