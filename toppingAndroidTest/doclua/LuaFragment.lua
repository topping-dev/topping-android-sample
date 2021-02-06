-------------------------------------------------------------------------------

---@class LuaFragment:Fragment
local LuaFragment = Class()

-------------------------------------------------------------------------------
---@function Creates LuaForm Object From Lua. Form that created will be sent on GUI_EVENT_CREATE event.
---@param lc LuaContext
---@param luaId string
---@return LuaFragment
function LuaFragment.Create(lc,luaId)
end

-------------------------------------------------------------------------------
---@function Creates LuaForm Object From Lua with ui. Form that created will be sent on GUI_EVENT_CREATE event.
---@param lc LuaContext
---@param luaId string
---@param ui string
---@return LuaFragment
function LuaFragment.CreateWithUI(lc,luaId,ui)
end

-------------------------------------------------------------------------------
---@function Gets LuaContext value of fragment
---@return LuaContext
function LuaFragment:GetContext()
end

-------------------------------------------------------------------------------
---@function Checks that fragment is initialized or not.
---@return boolean
function LuaFragment:IsInitialized()
end

-------------------------------------------------------------------------------
---@function Gets the view by id
---@param lId string
---@return LGView
function LuaFragment:GetViewById(lId)
end

-------------------------------------------------------------------------------
---@function Gets the view of fragment.
---@return LGView
function LuaFragment:GetView()
end

-------------------------------------------------------------------------------
---@function Sets the view to render.
---@param v LGView
function LuaFragment:SetView(v)
end

-------------------------------------------------------------------------------
---@function Sets the xml file of the view to render.
---@param xml string
function LuaFragment:SetViewXML(xml)
end

-------------------------------------------------------------------------------
---@function Sets the luaid of the view to render.
---@param luaId string
function LuaFragment:SetViewId(luaId)
end

-------------------------------------------------------------------------------
---@function Sets the title of the screen.
---@param str string
function LuaFragment:SetTitle(str)
end

-------------------------------------------------------------------------------
---@function Closes the form
function LuaFragment:Close()
end

_G['LuaFragment'] = LuaFragment
return LuaFragment
