---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 14-01-2020 17:53
---

---
---  定时器
---
---
---  用于执行定时任务，可以暂停，恢复，停止
---
---@class Timer @parent class
---@public field name string 
---@type Timer
local _class = {
	_priveta_class_name = "Timer"}

---
---  构造方法
---
---
---  创建一个定时器实例对象
---
---@return Timer 
function Timer()
	return _class
end

---
---  设置时间间隔
---
---@param interval number  单位：s
---@return Timer 
function _class:interval(interval)
	return self
end

---
---  获取时间间隔
---
---@return number 单位：s
function _class:interval()
	return 0
end

---
---  设置重复次数，默认无限次（0）
---
---@param count number  重复次数，0为无限次
---@return Timer 
function _class:repeatCount(count)
	return self
end

---
---  获取重复次数
---
---@return number 重复次数
function _class:repeatCount()
	return 0
end

---
---  开始计时
---
---@param callback fun(completed: boolean):void
---	 function(boolean completed) ... end 结束回调，completed：是否完成
---@return Timer 
---@note  当前Timer结束前，反复调用start方法只生效一次
function _class:start(callback)
	return self
end

---
---  定时器暂停
---
---@return Timer 
---@note  暂停后，调用start无效
function _class:pause()
	return self
end

---
---  定时器恢复并立即回调
---
---@return Timer 
function _class:resume()
	return self
end

---
---  定时器恢复，但不立即回调
---
---@return Timer 
---@version  1.2.8
function _class:resumeDelay()
	return self
end

---
---  定时器停止
---
---@return Timer 
---@note  停止后无法恢复
function _class:stop()
	return self
end

return _class