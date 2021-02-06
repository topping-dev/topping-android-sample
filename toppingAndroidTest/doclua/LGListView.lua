-------------------------------------------------------------------------------

---@class LGListView:LGAbsListView
local LGListView = Class()

-------------------------------------------------------------------------------
---@function Creates LGAbsListView Object From Lua. Do not use this class directly
---@param lc LuaContext
---@return LGAbsListView
function LGListView.Create(lc)
end

-------------------------------------------------------------------------------
---@function Gets the LGAdapterView of listview
---@return LGAdapterView
function LGListView:GetAdapter()
end

-------------------------------------------------------------------------------
---@function Sets the LGAdapterView of listview
---@param adapter LGAdapterView
function LGListView:SetAdapter(adapter)
end

-------------------------------------------------------------------------------
---@function Gets the tablet mode status
---@return boolean
function LGListView:IsUseTabletModeIfNecessaryEnabled()
end

-------------------------------------------------------------------------------
---@function Sets the tablet mode if tablet is present. If this value is set false, classic mode will be used.
---@param tabletMode boolean
function LGListView:SetUseTabletModeIfNecessary(tabletMode)
end

-------------------------------------------------------------------------------
---@function Returns the selected cell color
---@return number
function LGListView:GetSelectedCellColor()
end

-------------------------------------------------------------------------------
---@function Sets the selected cell color.
---@param color number
function LGListView:SetSelectedCellColor(color)
end

_G['LGListView'] = LGListView
return LGListView
