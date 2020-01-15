---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 14-01-2020 17:53
---

---
---  控制瀑布流样式
---
---
---  可以通过设置属性来控制瀑布流的行间距列间距、列数以及内边距
---
---@class WaterfallLayout @parent class
---@public field name string 
---@type WaterfallLayout
local _class = {
	_priveta_class_name = "WaterfallLayout"}

---
---  构造方法
---
---
---  构造方法，返回实例对象
---
---@return WaterfallLayout 返回实例
function WaterfallLayout()
	return _class
end

---
---  设置列数
---
---@param count number  列数
---@return WaterfallLayout 
function _class:spanCount(count)
	return self
end

---
---  获取列数
---
---
---  返回当前设置的有几列
---
---@return number 返回列数
function _class:spanCount()
	return 0
end

---
---  设置行间距
---
---
---  设置行间距，即垂直方向cell之间的距离
---
---@param spacing number  行间距值
---@return WaterfallLayout 
function _class:lineSpacing(spacing)
	return self
end

---
---  获取行间距
---
---
---  获取行间距值
---
---@return number 行间距值
function _class:lineSpacing()
	return 0
end

---
---  设置列间距
---
---
---  设置列间距，即水平方向cell之间的距离
---
---@param spacing number  列间距值
---@return WaterfallLayout 
function _class:itemSpacing(spacing)
	return self
end

---
---  获取列间距
---
---
---  获取列间距值
---
---@return number 列间距值
function _class:itemSpacing()
	return 0
end

---
---  设置布局的内边距
---
---@param top number  上边距
---@param left number  左边距
---@param bottom number  下边距
---@param right number  右边距
---@return WaterfallLayout 
function _class:layoutInset(top, left, bottom, right)
	return self
end

return _class