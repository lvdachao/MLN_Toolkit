---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 31-07-2019 18:47
---

---
---  ViewPager的数据源和事件适配器
---
---
---  处理ViewPager的页面初始化，数据填充和事件回调
---
---@class ViewPagerAdapter @parent class
---@public field name string 
---@type ViewPagerAdapter
local _class = {
	_priveta_class_name = "ViewPagerAdapter"}

---
---  构造方法
---
---
---  构造方法，创建该类实例对象
---
---@return ViewPagerAdapter 
function ViewPagerAdapter()
	return _class
end

---
---  回调ViewPager的总页数
---
---
---  设置页数的回调，在ViewPager需要的时候进行获取
---
---@param callback_a function  回调格式：
---		 ``` 
---		 function() 
---		 ---返回值：总页数 
---		 end ``` 
---@return ViewPagerAdapter 
---@note  viewPager只有一组，所以不会回调section
function _class:getCount(callback_a)
	return self
end

---
---  初始化cell的回调
---
---
---  默认的初始化cell的回调方法
---
---@param callback_a function  回调格式：
---		 ``` 
---		 function(table cell,number position) 
---		 	 ---cell:视图cell 
---		 	 ---position:cell的位置 
---		 end ```
---@return ViewPagerAdapter 
function _class:initCell(callback_a)
	return self
end

---
---  填充cell数据的回调
---
---
---  设置填充cell数据的回调，回调中会提供cell和position，以供业务进行区别处理
---
---@param callback_a function  回调格式：
---		 ``` 
---		 function(table cell,number position) 
---		 	 ---cell:视图cell 
---		 	 ---position：cell位置 
---		 end ``` 
---@return ViewPagerAdapter 
---@note  cell是table类型，里边存储了contentView，所以的控件都放到该View上
function _class:fillCellData(callback_a)
	return self
end

---
---  回调某个页面的复用ID
---
---
---  根据页面索引回调复用ID
---
---@param callback_a function  回调格式：
---		 ``` 
---		 function(number position) 
---		 	 ---根据页面索引返回对应的复用ID 
---		 end ```
---@return ViewPagerAdapter 
---@note  采用自定义复用ID的写法后，init和fill都要注意增加对应复用的写法
function _class:reuseId(callback_a)
	return self
end

---
---  初始化一个cell，根据复用ID
---
---
---  根据复用ID初始化对应的cell，该方法建议只做初始化控件操作
---
---@param string_a string  reuseID：复用ID
---@param callback_b function  回调格式：
---		 ``` 
---		 function(table cell,number position) 
---		 	 ---cell：视图cell，包含了contentView的一个表 
---		 	 ---position:cell所在页数 
---		 end ```
---@return ViewPagerAdapter 
---@note  需要配合reuseId方法和fillCellByReuseId方法使用
function _class:initCellByReuseId(string_a, callback_b)
	return self
end

---
---  填充cell数据，根据复用ID
---
---
---  填充cell的数据，根据复用ID，该方法里做数据赋值操作
---
---@param string_a string  复用ID
---@param callback_b function  回调格式：
---		 ``` 
---		 function(table cell,number position) 
---		 	 ---cell:视图cell 
---		 	 ---position:cell的位置 
---		 end ```
---@return ViewPagerAdapter 
function _class:fillCellDataByReuseId(string_a, callback_b)
	return self
end

return _class