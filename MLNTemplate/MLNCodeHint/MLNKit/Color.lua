---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 31-07-2019 18:47
---

---
---  Color相关
---
---@class Color @parent class
---@public field name string 
---@type Color
local _class = {
	_priveta_class_name = "Color"}

---
---  构造方法
---
---@param number_a number  red:红色通道的值
---@param number_b number  green:绿色通道的值
---@param number_c number  blue:蓝色通道的值
---@param number_d number  alpha:透明度
---@return Color 
---@note  Color支持Color()、Color(red, green, blue)、Color(red, green, blue, alpha)等构造方法
function Color(number_a, number_b, number_c, number_d)
	return _class
end

---
---  设置除alpha通道外的颜色值, 16进制
---
---@param number_a number  除alpha通道外的颜色值, 16进制
---@return Color 
function _class:hex(number_a)
	return self
end

---
---  除透明通道外的颜色值, 16进制
---
---@return number 
function _class:hex()
	return 0
end

---
---  设置透明通道值，0.0 ~ 1.0
---
---@param number_a number  透明通道值，0.0 ~ 1.0
---@return Color 
function _class:alpha(number_a)
	return self
end

---
---  获取透明通道值，0.0 ~ 1.0
---
---@return number 
function _class:alpha()
	return 0
end

---
---  设置红色通道数值, 0 ~ 255
---
---@param number_a number  红色通道数值, 0 ~ 255
---@return Color 
function _class:red(number_a)
	return self
end

---
---  获取红色通道数值, 0 ~ 255
---
---@return number 
function _class:red()
	return 0
end

---
---  设置绿色通道值, 0 ~ 255
---
---@param number_a number  绿色通道值，0 ~ 255
---@return Color 
function _class:green(number_a)
	return self
end

---
---  获取绿色通道值, 0 ~ 255
---
---@return number 
function _class:green()
	return 0
end

---
---  设置蓝色通道值, 0 ~ 255
---
---@param number_a number  蓝色通道值，0 ~ 255
---@return Color 
function _class:blue(number_a)
	return self
end

---
---  获取蓝色通道值，0 ~ 255
---
---@return number 
function _class:blue()
	return 0
end

---
---  通过十六进制数字、透明通道设置颜色
---
---@param number_a number  hex:颜色值
---@param number_b number  alpha:透明通道
---@return Color 
function _class:setHexA(number_a, number_b)
	return self
end

---
---  设置各颜色通道及透明通道值
---
---@param number_a number  red:红色通道的值, 0 ~ 255
---@param number_b number  green:绿色通道的值值, 0 ~ 255
---@param number_c number  blue:蓝色通道的值, 0 ~ 255
---@param number_d number  alpha:透明通道
---@return Color 
function _class:setRGBA(number_a, number_b, number_c, number_d)
	return self
end

---
---  以字符串设置颜色，透明通道值在末尾
---
---@param string_a string  color:颜色字符串, 支持：“#ffffffff”(后两位是透明通道)或“rgb(12,23,34)”或“rgba(12,23,45,0.1)”(0.1 为透明通道值)
---@return Color 
function _class:setColor(string_a)
	return self
end

---
---  以字符串设置颜色，透明通道值在起始
---
---@param string_a string  color:颜色字符串, 支持：“#ARGB” 如：“#ffffffff”,前两位是透明通道值
---@return Color 
function _class:setAColor(string_a)
	return self
end

---
---  设置为透明颜色
---
---@return Color 
function _class:clear()
	return self
end

return _class