-------------------------------------------------------------------------------

---@class LuaToast
local LuaToast = Class()

-------------------------------------------------------------------------------
---@function Show the toast
---@param context LuaContext
---@param text string
---@param duration "LuaToast.TOAST_SHORT" | "LuaToast.TOAST_LONG" | number
function LuaToast.Show(context,text,duration)
end

-------------------------------------------------------------------------------
--- short length duration
LuaToast.TOAST_SHORT = Toast.LENGTH_SHORT

-------------------------------------------------------------------------------
--- long length duration
LuaToast.TOAST_LONG = Toast.LENGTH_LONG

_G['LuaToast'] = LuaToast
return LuaToast
