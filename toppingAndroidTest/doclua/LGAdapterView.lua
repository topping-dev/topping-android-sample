-------------------------------------------------------------------------------

---@class LGAdapterView:BaseAdapter
local LGAdapterView = Class()

-------------------------------------------------------------------------------
---@function Creates LGAdapterView Object From Lua.
---@param lc LuaContext
---@param id string
---@return LGAdapterView
function LGAdapterView.Create(lc,id)
end

-------------------------------------------------------------------------------
---@function Add section
---@param header string
---@param id string
---@return LGAdapterView
function LGAdapterView:AddSection(header,id)
end

-------------------------------------------------------------------------------
---@function Remove section
---@param header string
function LGAdapterView:RemoveSection(header)
end

-------------------------------------------------------------------------------
---@function Add Value to adapter
---@param id number
---@param value userdata
function LGAdapterView:AddValue(id,value)
end

-------------------------------------------------------------------------------
---@function Remove Value from adapter
---@param id number
function LGAdapterView:RemoveValue(id)
end

-------------------------------------------------------------------------------
---@function Remove all values from adapter
function LGAdapterView:Clear()
end

-------------------------------------------------------------------------------
---@function Used to set adapterview function
---@param lt fun(adapter: LGAdapterView, parent: LGView, position: number, object: userdata):void
function LGAdapterView:SetOnAdapterView(lt)
end

_G['LGAdapterView'] = LGAdapterView
return LGAdapterView
