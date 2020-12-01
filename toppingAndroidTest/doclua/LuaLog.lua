-------------------------------------------------------------------------------

---@class LuaLog
local LuaLog = Class()

-------------------------------------------------------------------------------
---@function Logs verbose
---@param tag string
---@param message string
function LuaLog.V(tag,message)
end

-------------------------------------------------------------------------------
---@function Logs debug
---@param tag string
---@param message string
function LuaLog.D(tag,message)
end

-------------------------------------------------------------------------------
---@function Logs info
---@param tag string
---@param message string
function LuaLog.I(tag,message)
end

-------------------------------------------------------------------------------
---@function Logs warn
---@param tag string
---@param message string
function LuaLog.W(tag,message)
end

-------------------------------------------------------------------------------
---@function Logs error
---@param tag string
---@param message string
function LuaLog.E(tag,message)
end

_G['LuaLog'] = LuaLog
return LuaLog
