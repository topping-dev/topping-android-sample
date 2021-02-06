-------------------------------------------------------------------------------

---@class LuaForm:FragmentActivity
local LuaForm = Class()

-------------------------------------------------------------------------------
---@function Registers GUI event
---@param luaId string
---@param event "LuaForm.FORM_EVENT_CREATE" | "LuaForm.FORM_EVENT_RESUME" | "LuaForm.FORM_EVENT_RESUME" | "LuaForm.FORM_EVENT_PAUSE" | "LuaForm.FORM_EVENT_DESTROY" | "LuaForm.FORM_EVENT_UPDATE" | "LuaForm.FORM_EVENT_PAINT" | "LuaForm.FORM_EVENT_MOUSEDOWN" | "LuaForm.FORM_EVENT_MOUSEUP" | "LuaForm.FORM_EVENT_MOUSEMOVE" | "LuaForm.FORM_EVENT_KEYDOWN" | "LuaForm.FORM_EVENT_KEYUP"
---@param lt fun(form: LuaForm, context: LuaContext):void
function LuaForm.RegisterFormEvent(luaId,event,lt)
end

-------------------------------------------------------------------------------
---@function Creates LuaForm Object From Lua. Form that created will be sent on FORM_EVENT_CREATE event.
---@param lc LuaContext
---@param luaId string
function LuaForm.Create(lc,luaId)
end

-------------------------------------------------------------------------------
---@function Creates LuaForm Object From Lua with ui. Form that created will be sent on FORM_EVENT_CREATE event.
---@param lc LuaContext
---@param luaId string
---@param ui string
function LuaForm.CreateWithUI(lc,luaId,ui)
end

-------------------------------------------------------------------------------
---@function Creates LuaForm Object From Lua for tabs.
---@param lc LuaContext
---@param luaId string
---@return userdata
function LuaForm.CreateForTab(lc,luaId)
end

-------------------------------------------------------------------------------
---@function Gets Active LuaForm
---@return LuaForm
function LuaForm.GetActiveForm()
end

-------------------------------------------------------------------------------
---@function Gets LuaContext value of form
---@return LuaContext
function LuaForm:GetContext()
end

-------------------------------------------------------------------------------
---@function Gets the view of form.
---@param lId string
---@return LGView
function LuaForm:GetViewById(lId)
end

-------------------------------------------------------------------------------
---@function Gets the view bindings
---@return table<string,LGView>
function LuaForm:GetBindings()
end

-------------------------------------------------------------------------------
---@function Gets the view.
---@return LGView
function LuaForm:GetView()
end

-------------------------------------------------------------------------------
---@function Sets the view to render.
---@param v LGView
function LuaForm:SetView(v)
end

-------------------------------------------------------------------------------
---@function Sets the xml file of the view to render.
---@param xml string
function LuaForm:SetViewXML(xml)
end

-------------------------------------------------------------------------------
---@function Sets the title of the screen.
---@param str string
function LuaForm:SetTitle(str)
end

-------------------------------------------------------------------------------
---@function Closes the form
function LuaForm:Close()
end

-------------------------------------------------------------------------------
--- Fires when user interface is created
LuaForm.FORM_EVENT_CREATE = 0

-------------------------------------------------------------------------------
--- Fires when user interface resumed
LuaForm.FORM_EVENT_RESUME = 1

-------------------------------------------------------------------------------
--- Fires when user interface paused
LuaForm.FORM_EVENT_PAUSE = 2

-------------------------------------------------------------------------------
--- Fires when user interface destroyed
LuaForm.FORM_EVENT_DESTROY = 3

-------------------------------------------------------------------------------
--- Fires when user interfaces updated
LuaForm.FORM_EVENT_UPDATE = 4

-------------------------------------------------------------------------------
--- Fires when user interface paint called
LuaForm.FORM_EVENT_PAINT = 5

-------------------------------------------------------------------------------
--- Fires when user interface tapped
LuaForm.FORM_EVENT_MOUSEDOWN = 6

-------------------------------------------------------------------------------
--- Fires when user interface tap dropped
LuaForm.FORM_EVENT_MOUSEUP = 7

-------------------------------------------------------------------------------
--- Fires when user touches and moves
LuaForm.FORM_EVENT_MOUSEMOVE = 8

-------------------------------------------------------------------------------
--- Fires when keystroke happened
LuaForm.FORM_EVENT_KEYDOWN = 9

-------------------------------------------------------------------------------
--- Fires when keystoke dropped
LuaForm.FORM_EVENT_KEYUP = 10

-------------------------------------------------------------------------------
--- Fires when nfc event happened
LuaForm.FORM_EVENT_NFC = 11

_G['LuaForm'] = LuaForm
return LuaForm
