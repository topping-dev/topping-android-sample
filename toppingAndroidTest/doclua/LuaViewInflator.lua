-------------------------------------------------------------------------------

---@class LuaViewInflator:LuaInterface
local LuaViewInflator = Class()

-------------------------------------------------------------------------------
---@function Parses xml file
---@param filename string
---@param parent LGView
---@return LGView
function LuaViewInflator:ParseFile(filename,parent)
end

-------------------------------------------------------------------------------
---@function Creates LuaViewInflater Object From Lua.
---@param lc LuaContext
---@return LuaViewInflator
function LuaViewInflator.Create(lc)
end

_G['LuaViewInflator'] = LuaViewInflator
return LuaViewInflator
