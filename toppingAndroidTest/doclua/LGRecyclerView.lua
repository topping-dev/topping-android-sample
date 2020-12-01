-------------------------------------------------------------------------------

---@class LGRecyclerView
local LGRecyclerView = Class()

-------------------------------------------------------------------------------
---@function Gets the LGRecyclerViewAdapter of recyclerview
---@return LGRecyclerViewAdapter
function LGRecyclerView:GetAdapter()
end

-------------------------------------------------------------------------------
---@function Sets the LGRecyclerViewAdapter of listview
---@param adapter LGRecyclerViewAdapter
function LGRecyclerView:SetAdapter(adapter)
end

_G['LGRecyclerView'] = LGRecyclerView
return LGRecyclerView
