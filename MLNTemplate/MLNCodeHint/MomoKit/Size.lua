---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 15-01-2020 16:22
---

---
---  尺寸
---
---@class Size @parent class
---@public field name string 
---@type Size
local _class = {
	_priveta_class_name = "Size"}

---
---  构造方法
---
---@param width number  w: 宽度
---@param height number  h: 高度
---@return Size 
function Size(width, height)
	return _class
end

---
---  构造方法
---
---@return Size 
function Size()
	return _class
end

---
---  设置宽度
---
---@param width number  宽度
---@return Size 
function _class:width(width)
	return self
end

---
---  获取宽度
---
---@return number 
function _class:width()
	return 0
end

---
---  设置高度
---
---@param height number  高度
---@return Size 
function _class:height(height)
	return self
end

---
---  获取高度
---
---@return number 
function _class:height()
	return 0
end

return _class