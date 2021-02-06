-------------------------------------------------------------------------------

---@class LuaBuffer:LuaInterface
local LuaBuffer = Class()

-------------------------------------------------------------------------------
---@function Creates a buffer
---@param capacity number
---@return LuaBuffer
function LuaBuffer.Create(capacity)
end

-------------------------------------------------------------------------------
---@function Gets byte from index
---@param index number
---@return number
function LuaBuffer:GetByte(index)
end

-------------------------------------------------------------------------------
---@function Set Byte at index
---@param index number
---@param value number
function LuaBuffer:SetByte(index,value)
end

_G['LuaBuffer'] = LuaBuffer
return LuaBuffer
