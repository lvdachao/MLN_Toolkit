---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 15-01-2020 16:22
---

---
---  String工具类，可进行json与Map、Array之间互相转换，获取字符串长度，计算字符串尺寸
---
---@class StringUtil @parent class
---@public field name string 
---@type StringUtil
StringUtil= {
	_priveta_class_name = "StringUtil"}

---
---  获取字符串长
---
---@param length number  obj: 字符串对象
---@return number 字符串长度
function StringUtil:length(length)
	return 0
end

---
---  json字符串转map
---
---@param json string  obj:json字符
---@return Map 转换成的Map对象
---@version  1.0.2
function StringUtil:jsonToMap(json)
	return Map()
end

---
---  map转json字符串
---
---@param map Map  obj: Map对象
---@return string 转换后的json字符串
---@version  1.0.2
function StringUtil:mapToJSON(map)
	return "string"
end

---
---  json字符串转array
---
---@param json string  obj:json字符串
---@return Array 转换成的Array对象
---@version  1.2.11
function StringUtil:jsonToArray(json)
	return Array()
end

---
---  array转json字符串
---
---@param array Array  obj: Array对象
---@return string 转换后的json字符串
---@version  1.2.11
function StringUtil:arrayToJSON(array)
	return "string"
end

---
---  根据字体大小获取字符串尺寸
---
---@param content string  content:待计算的字符串
---@param fontSize number  fontSize:字体大小
---@return Size 计算后的尺寸
---@version  1.0.5
function StringUtil:sizeWithContentFontSize(content, fontSize)
	return Size()
end

---
---  根据字体名字和大小获取字符串尺寸
---
---@param content string  content:待计算的字符串
---@param fontName string  fontName:字体名字
---@param fontSize number  fontSize:字体大小
---@return Size 计算后的尺寸
---@version  1.2.4
function StringUtil:sizeWithContentFontNameSize(content, fontName, fontSize)
	return Size()
end

---
---  字符串MD5取值
---
---@param str string  obj:待转换的字符串
---@return MD5值 转换后的MD5值
---@version  1.3.3
function StringUtil:md5(str)
	return MD5值()
end

