---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 14-01-2020 17:53
---

---
---  页面跳转工具
---
---
---  此工具会根据传递的参数跳转或者关闭指定页面
---
---@class Navigator @parent class
---@public field name string 
---@type Navigator
Navigator= {
	_priveta_class_name = "Navigator"}

---
---  界面跳转
---
---
---  根据页面的主要描述信息跳转到指定页面，并携带附带参数
---
---@param key string  跳转页面需要的主要描述信息
---@param params Map  跳转页面需要的附带参数，此参数为预留字段，不需要时可传nil
---@param animType AnimType  指定跳转的动画类型，详情参考[AnimType](AnimType)
---@return Navigator 
function Navigator:gotoPage(key, params, animType)
	return self
end

---
---  跳转指定界面同时关闭当前页面
---
---
---  根据页面的主要描述信息跳转到指定页面，关闭当前页面，并携带附带参数
---
---@param key string  跳转页面需要的主要描述信息
---@param params Map  跳转页面需要的附带参数，此参数为预留字段，不需要时可传nil
---@param animType AnimType  指定跳转的动画类型，详情参考[AnimType](AnimType)
---@return Navigator 
function Navigator:gotoAndCloseSelf(key, params, animType)
	return self
end

---
---  关闭当前页面
---
---@param animType AnimType  指定跳转的动画类型，详情参考[AnimType](AnimType)
---@return Navigator 
function Navigator:closeSelf(animType)
	return self
end

---
---  关闭自己
---
---@param animType AnimType  指定跳转的动画类型，详情参考[AnimType](AnimType)
---@param callback fun():void
---	 callback
---@return Navigator 
---@note  iOS在关闭present页面时会触发结束回调，即gotoType为1时。Android任何type都会回调,同destroy时机一致
function Navigator:closeSelfWithCallback(animType, callback)
	return self
end

---
---  返回到某个指定lua页
---
---
---  可以关闭一个或多个lua页面，如果找不到指定页面就会失败
---
---@param page string  指定页面的标志符
---@return boolean true 代表跳转成功，false 代表跳转失败（如未找到该页面就跳转失败等)
---@note  默认倒序查找
function Navigator:closeToLuaPageFinished(page)
	return true
end
