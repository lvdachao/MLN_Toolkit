---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 15-01-2020 16:22
---

---
---  绝对坐标点
---
---@class Point @parent class
---@public field name string 
---@type Point
local _class = {
	_priveta_class_name = "Point"}

---
---  创建绝对坐标点对象
---
---@param x number  横坐标点
---@param y number  纵坐标点
---@return Point 
function Point(x, y)
	return _class
end

---
---  设置横坐标
---
---@param x number  横坐标值
---@return Point 
function _class:x(x)
	return self
end

---
---  获取横坐标
---
---@return number 
function _class:x()
	return 0
end

---
---  设置纵坐标
---
---@param y number  纵坐标
---@return Point 
function _class:y(y)
	return self
end

---
---  获取纵坐标
---
---@return number 
function _class:y()
	return 0
end

return _class