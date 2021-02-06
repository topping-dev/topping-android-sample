-------------------------------------------------------------------------------

---@class LuaResource:LuaInterface
local LuaResource = Class()

-------------------------------------------------------------------------------
---@function This function gets resource from package, if can not it gets from other data location.
---@param path string
---@param resName string
---@return LuaStream
function LuaResource.GetResourceAssetSd(path,resName)
end

-------------------------------------------------------------------------------
---@function This function gets resource from other data location, if can not it gets from package.
---@param path string
---@param resName string
---@return LuaStream
function LuaResource.GetResourceSdAsset(path,resName)
end

-------------------------------------------------------------------------------
---@function This function gets resource from package.
---@param path string
---@param resName string
---@return LuaStream
function LuaResource.GetResourceAsset(path,resName)
end

-------------------------------------------------------------------------------
---@function This function gets resource from other data location.
---@param path string
---@param resName string
---@return LuaStream
function LuaResource.GetResourceSd(path,resName)
end

-------------------------------------------------------------------------------
---@function This function gets resource based on defines.lua config
---@param path string
---@param resName string
---@return LuaStream
function LuaResource.GetResource(path,resName)
end

_G['LuaResource'] = LuaResource
return LuaResource
