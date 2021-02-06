-------------------------------------------------------------------------------

---@class LGProgressBar:LGView
local LGProgressBar = Class()

-------------------------------------------------------------------------------
---@function Creates LGProgressBar Object From Lua.
---@param lc LuaContext
---@return LGProgressBar
function LGProgressBar.Create(lc)
end

-------------------------------------------------------------------------------
---@function Sets the progress
---@param val number
function LGProgressBar:SetProgress(val)
end

-------------------------------------------------------------------------------
---@function Sets the max progress
---@param val number
function LGProgressBar:SetMax(val)
end

-------------------------------------------------------------------------------
---@function Sets the indeterminate
---@param val Boolean
function LGProgressBar:SetIndeterminate(val)
end

_G['LGProgressBar'] = LGProgressBar
return LGProgressBar
