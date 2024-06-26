---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 15-01-2020 17:35
---

---
---  网络状态探测工具
---
---@class NetworkReachability @parent class
---@field name string 
NetworkReachability= {
	_priveta_class_name = "NetworkReachability"}

---
---  开启网络状态监控
---
---@return NetworkReachability 
function NetworkReachability:open()
	return self
end

---
---  关闭网络状态监控
---
---@return NetworkReachability 
function NetworkReachability:close()
	return self
end

---
---  获取网络状态
---
---@return NetworkState 当前网络状态类型, 见[NetworkState](NetworkState)
function NetworkReachability:networkState()
	return NetworkState()
end

---
---  设置监听网络状态改变回调
---
---@param callback fun(state:NetworkState):void
---	 网络状态变换的回调，格式为：
---		function(state)
---		 	--- state NetworkState 网络状态, 见[NetworkState](NetworkState) 
---		end
---@return NetworkReachability 
function NetworkReachability:setOnNetworkStateChange(callback)
	return self
end

