-------------------------------------------------------------------------------

---@class LGImageView:LGView
local LGImageView = Class()

-------------------------------------------------------------------------------
---@function Creates LGImageView Object From Lua.
---@param lc LuaContext
---@param luaId string
---@return LGImageView
function LGImageView.Create(lc,luaId)
end

-------------------------------------------------------------------------------
---@function Sets the image view from LuaStream stream
---@param stream LuaStream
function LGImageView:SetImage(stream)
end

-------------------------------------------------------------------------------
---@function Sets the image view from ref
---@param ref LuaRef
function LGImageView:SetImageRef(ref)
end

_G['LGImageView'] = LGImageView
return LGImageView
