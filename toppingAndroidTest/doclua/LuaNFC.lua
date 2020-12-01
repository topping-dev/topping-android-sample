-------------------------------------------------------------------------------

---@class LuaNFC
local LuaNFC = Class()

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(context: LuaContext, tagdata: userdata):void
function LuaNFC:SetOnTagReadListener(lt)
end

_G['LuaNFC'] = LuaNFC
return LuaNFC
