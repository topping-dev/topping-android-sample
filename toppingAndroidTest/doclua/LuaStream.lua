-------------------------------------------------------------------------------

---@class LuaStream:LuaInterface
local LuaStream = Class()

-------------------------------------------------------------------------------
---@function Get stream.
---@return LuaObjectStore
function LuaStream:GetStream()
end

-------------------------------------------------------------------------------
---@function Set stream.
---@param stream LuaObjectStore
function LuaStream:SetStream(stream)
end

-------------------------------------------------------------------------------
---@function Reads a single byte from this stream and returns it as an integer in the range from 0 to 255. Returns -1 if the end of the stream has been reached. Blocks until one byte has been read, the end of the source stream is detected or an exception is thrown.
---@return number
function LuaStream:ReadOne()
end

-------------------------------------------------------------------------------
---@function Reads at most length bytes from this stream and stores them in the byte array b starting at offset.
---@param bufferO LuaBuffer
---@param offset number
---@param length number
function LuaStream:Read(bufferO,offset,length)
end

-------------------------------------------------------------------------------
---@function Writes a single byte to this stream. Only the least significant byte of the integer oneByte is written to the stream.
---@param oneByte number
function LuaStream:WriteOne(oneByte)
end

-------------------------------------------------------------------------------
---@function Writes count bytes from the byte array buffer starting at position offset to this stream.
---@param bufferO LuaBuffer
---@param offset number
---@param length number
function LuaStream:Write(bufferO,offset,length)
end

_G['LuaStream'] = LuaStream
return LuaStream
