-------------------------------------------------------------------------------

---@class LuaHttpClient
local LuaHttpClient = Class()

-------------------------------------------------------------------------------
---@function Creates LuaHttpClient Object From Lua.
---@param tag string
---@return LuaHttpClient
function LuaHttpClient.Create(tag)
end

-------------------------------------------------------------------------------
---@function Sets the content type of the connection
---@param type string
function LuaHttpClient:SetContentType(type)
end

-------------------------------------------------------------------------------
---@function Start Form data. This is used to create multipart form data. After this use AppendPostData or AppendImageData. To end form use EndForm. return LuaObjectStore
---@return LuaObjectStore
function LuaHttpClient:StartForm()
end

-------------------------------------------------------------------------------
---@function Add data to form.
---@param formData userdata
---@param name string
---@param value string
function LuaHttpClient:AppendPostData(formData,name,value)
end

-------------------------------------------------------------------------------
---@function Add file to form.
---@param formData userdata
---@param name string
---@param file userdata
function LuaHttpClient:AppendFileData(formData,name,file)
end

-------------------------------------------------------------------------------
---@function Finishes the form data created.
---@param formData userdata
function LuaHttpClient:EndForm(formData)
end

-------------------------------------------------------------------------------
---@function Start asynchronous load of form.
---@param url string
---@param formData userdata
---@param tag string
function LuaHttpClient:StartAsyncLoadForm(url,formData,tag)
end

-------------------------------------------------------------------------------
---@function Start asynchronous load.
---@param url string
---@param data string
---@param tag string
function LuaHttpClient:StartAsyncLoad(url,data,tag)
end

-------------------------------------------------------------------------------
---@function Start asynchronous load.
---@param url string
---@param tag string
function LuaHttpClient:StartAsyncLoadGet(url,tag)
end

-------------------------------------------------------------------------------
---@function Start synchronous load.
---@param url string
---@param data string
---@return string
function LuaHttpClient:StartLoad(url,data)
end

-------------------------------------------------------------------------------
---@function Start synchronous load.
---@param url string
---@return string
function LuaHttpClient:StartLoadGet(url)
end

-------------------------------------------------------------------------------
---@function Set timeout of connection
---@param timeout number
function LuaHttpClient:SetTimeout(timeout)
end

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(client: LuaHttpClient, context: LuaContext, resultString: string):void
function LuaHttpClient:SetOnFinishListener(lt)
end

-------------------------------------------------------------------------------
---@function Sets combo changed listener
---@param lt fun(client: LuaHttpClient, context: LuaContext, resultString: string, error: string):void
function LuaHttpClient:SetOnFailListener(lt)
end

_G['LuaHttpClient'] = LuaHttpClient
return LuaHttpClient
