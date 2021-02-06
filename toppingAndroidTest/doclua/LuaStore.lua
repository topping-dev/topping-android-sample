-------------------------------------------------------------------------------

---@class LuaStore:LuaInterface
local LuaStore = Class()

-------------------------------------------------------------------------------
---@function Sets the string value to store
---@param key string
---@param value string
function LuaStore.SetString(key,value)
end

-------------------------------------------------------------------------------
---@function Sets the number value to store
---@param key string
---@param value number
function LuaStore.SetNumber(key,value)
end

-------------------------------------------------------------------------------
---@function Gets value stored at key
---@param key string
---@return userdata
function LuaStore.Get(key)
end

-------------------------------------------------------------------------------
---@function Gets string value stored at key
---@param key string
---@return string
function LuaStore.GetString(key)
end

-------------------------------------------------------------------------------
---@function Gets number value stored at key
---@param key string
---@return number
function LuaStore.GetNumber(key)
end

_G['LuaStore'] = LuaStore
return LuaStore
