---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 14-01-2020 17:53
---

---
---  CollectionViewAdapter作为VIew以及该View的数据的桥梁，提供数据项的访问以及为每个数据项创建View
---
---@class CollectionViewAdapter @parent class
---@public field name string 
---@type CollectionViewAdapter
local _class = {
	_priveta_class_name = "CollectionViewAdapter"}

---
---  构造方法
---
---@return CollectionViewAdapter 
function CollectionViewAdapter()
	return _class
end

---
---  设置section数量回调
---
---@param sectionCountCallback fun():void
---	 function()...end
---@return CollectionViewAdapter 
function _class:sectionCount(sectionCountCallback)
	return self
end

---
---  根据section设置row数量回调
---
---@param rowCountCallback fun(section:number):void
---	 function(number section) ... end
---@return CollectionViewAdapter 
function _class:rowCount(rowCountCallback)
	return self
end

---
---  设置不同类型cell的id回调
---
---@param reuseIdCallback fun(section:number, row:number):void
---	 function(number section, number row) ... end 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
---@note  当存在多种类型cell时，reuseId方法与initCellByReusedId、fillCellDataByReuseId等方法配合使用
function _class:reuseId(reuseIdCallback)
	return self
end

---
---  根据reuseId设置初始化cell的回调
---
---@param reuseId string  reuseId:cell类型
---@param initCellByReuseIdCallback fun(cell:table):void
---	 function(table cell) ... end 
---		 cell: 视图cell
---@return CollectionViewAdapter 
---@note  当存在多种类型cell时，此方法与reuseId方法配合使用；注意：方法中获取cell中控件宽/高是不准确的
function _class:initCellByReuseId(reuseId, initCellByReuseIdCallback)
	return self
end

---
---  根据reuseId设置初始化cell数据的回调
---
---@param reuseId string  reuseId:cell类型
---@param fillCellDataByReuseIdCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
---@note  当存在多种类型cell时，此方法与reuseId方法配合使用;注意：方法中获取cell中控件宽/高是不准确的
function _class:fillCellDataByReuseId(reuseId, fillCellDataByReuseIdCallback)
	return self
end

---
---  设置初始化cell的回调
---
---@param initCellCallback fun(cell:table):void
---	 function(table cell) ... end 
---		 cell: 视图cell
---@return CollectionViewAdapter 
---@note  当仅存在一种cell时，使用此方法；注意：方法中获取cell中控件宽/高是不准确的
function _class:initCell(initCellCallback)
	return self
end

---
---  设置初始化cell数据的回调
---
---@param fillCellDataCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
---@note  当仅存在一种cell时，使用此方法；注意：方法中获取cell中控件宽/高是不准确的
function _class:fillCellData(fillCellDataCallback)
	return self
end

---
---  根据reuseid设置点击cell的回调
---
---@param reuseId string  reuseId: cell类型
---@param selectedRowByReuseIdCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:selectedRowByReuseId(reuseId, selectedRowByReuseIdCallback)
	return self
end

---
---  设置点击cell的回调
---
---@param selectedRowCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:selectedRow(selectedRowCallback)
	return self
end

---
---  设置某个reuseID对应cell的长按回调
---
---
---  设置某个reuseID对应cell的长按回调,触发时长0.5s
---
---@param reuseId string  reuseId：复用ID
---@param longPressRowByReuseIdCallback fun(cell:table, section:number, row:number):void
---	 回调格式：
---		 ``` 
---		 function(table cell,number section,number row) 
---		 	 ---cell：cell视图表, 类型为Lua中的table，表中仅存在一个元素contentView 
---		 	 ---section：组数 
---		 	 ---row：行数 
---		 end
---		```
---@return CollectionViewAdapter 
function _class:longPressRowByReuseId(reuseId, longPressRowByReuseIdCallback)
	return self
end

---
---  设置cell的长按回调
---
---
---  设置cell的长按回调,触发时长0.5s
---
---@param longPressRowCallback fun(cell:table, section:number, row:number):void
---	 回调格式：
---		 ``` 
---		 function(table cell,number section,number row) 
---		 	 ---cell：cell视图表, 类型为Lua中的table，表中仅存在一个元素contentView 
---		 	 ---section：组数 
---		 	 ---row：行数 
---		 end
---		```
---@return CollectionViewAdapter 
function _class:longPressRow(longPressRowCallback)
	return self
end

---
---  设置cell大小的回调
---
---@param sizeForCellCallback fun(section:number, row:number):void
---	 function(number section, number row) ... end 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:sizeForCell(sizeForCellCallback)
	return self
end

---
---  根据reuseid设置cell大小的回调
---
---@param reuseId string  reuseId:cell类型
---@param sizeForCellByReuseIdCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:sizeForCellByReuseId(reuseId, sizeForCellByReuseIdCallback)
	return self
end

---
---  设置cell将要显示的回调
---
---@param appearCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:cellWillAppear(appearCallback)
	return self
end

---
---  设置cell消失回调
---
---@param disappearCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:cellDidDisappear(disappearCallback)
	return self
end

---
---  设置指定类型cell将要显示的回调
---
---@param reuseId string  reuseId:重用Id 
---@param appearByReuseIdCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:cellWillAppearByReuseId(reuseId, appearByReuseIdCallback)
	return self
end

---
---  设置指定类型cell消失回调
---
---@param reuseId string  reuseId:重用Id 
---@param disappearByReuseIdCallback fun(cell:table, section:number, row:number):void
---	 function(table cell, number section, number row) ... end 
---		 cell: 视图cell 
---		 section&row:cell的section以及row
---@return CollectionViewAdapter 
function _class:cellDidDisappearByReuseId(reuseId, disappearByReuseIdCallback)
	return self
end

return _class