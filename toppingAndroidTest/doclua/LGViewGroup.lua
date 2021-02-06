-------------------------------------------------------------------------------

---@class LGViewGroup:LGView
local LGViewGroup = Class()

-------------------------------------------------------------------------------
---@function Creates LGViewGroup Object From Lua. Do not create this class directly.
---@param lc LuaContext
---@return LGViewGroup
function LGViewGroup.Create(lc)
end

-------------------------------------------------------------------------------
---@function Gets view bindings
---@return table<string,LGView>
function LGViewGroup:GetBindings()
end

_G['LGViewGroup'] = LGViewGroup
return LGViewGroup
