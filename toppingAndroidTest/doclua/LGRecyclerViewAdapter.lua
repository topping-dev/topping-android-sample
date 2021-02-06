-------------------------------------------------------------------------------

---@class LGRecyclerViewAdapter:Adapter
local LGRecyclerViewAdapter = Class()

-------------------------------------------------------------------------------
---@function Creates LGRecyclerViewAdapter Object From Lua.
---@param lc LuaContext
---@param id string
---@return LGRecyclerViewAdapter
function LGRecyclerViewAdapter.Create(lc,id)
end

-------------------------------------------------------------------------------
---@function Add Value to adapter
---@param id number
---@param value userdata
function LGRecyclerViewAdapter:AddValue(id,value)
end

-------------------------------------------------------------------------------
---@function Remove Value from adapter
---@param id number
function LGRecyclerViewAdapter:RemoveValue(id)
end

-------------------------------------------------------------------------------
---@function Remove all values from adapter
function LGRecyclerViewAdapter:Clear()
end

-------------------------------------------------------------------------------
---@function Remove all values from adapter
function LGRecyclerViewAdapter:Notify()
end

-------------------------------------------------------------------------------
---@function Set OnItemSelected Used to set item selected
---@param lt fun(adapter: LGRecyclerViewAdapter, parent: LGView, view: LGView, position: number, object: userdata):void
function LGRecyclerViewAdapter:SetOnItemSelected(lt)
end

-------------------------------------------------------------------------------
---@function Set OnCreateViewHolder Used to create view holder
---@param lt fun(adapter: LGRecyclerViewAdapter, parent: LGView, viewType: number, context: LuaContext): LGView
function LGRecyclerViewAdapter:SetOnCreateViewHolder(lt)
end

-------------------------------------------------------------------------------
---@function Set OnBindViewHolder Used to bind view holder
---@param lt fun(adapter: LGRecyclerViewAdapter, view: LGView, position: number, object: userdata):void
function LGRecyclerViewAdapter:SetOnBindViewHolder(lt)
end

-------------------------------------------------------------------------------
---@function Set GetItemViewType Used to get type of view holder
---@param lt fun(adapter: LGRecyclerViewAdapter, position: number):number
function LGRecyclerViewAdapter:SetGetItemViewType(lt)
end

_G['LGRecyclerViewAdapter'] = LGRecyclerViewAdapter
return LGRecyclerViewAdapter
