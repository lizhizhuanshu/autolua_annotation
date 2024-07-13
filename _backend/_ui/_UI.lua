
---布局参数，用于设置悬浮窗口的位置、大小、透明度等
---@class LayoutParams
---@field width? integer 宽度，单位像素
---@field height? integer 高度，单位像素
---@field x? integer x坐标，单位像素
---@field y? integer y坐标，单位像素
---@field alpha? number 透明度，0-1
---@field flags? integer 标志位[LayoutParamsFlag](LayoutParamsFlag.md)支持设置多个

---给悬浮窗口添加的标志位
---@enum LayoutParamsFlag
LayoutParamsFlag = {
  ---窗口不能获得输入焦点。通常用于悬浮窗或覆盖层
  NOT_FOCUSABLE = 8,
  ---窗口不能接收触摸事件
  NOT_TOUCHABLE = 16,
  ---窗口不能接收触摸事件，但可以接收其他事件
  NOT_TOUCH_MODAL = 32,
}

---UI 提供了一些基本的UI操作，如显示Toast、创建和控制悬浮窗口等
---@class UI
local M = {}

---显示Toast一段时间
---@param message string 消息
---@param duration integer 持续时间，单位毫秒
function M:showToast(message,duration)
  error("not implemented")
end

---创建一个悬浮窗口
---@param uri string 窗口内容脚本的uri
---@param layoutParams LayoutParams 窗口布局参数
---@return FloatView 窗口id 
function M:createView(uri,layoutParams)
  error("not implemented")
end

---向信号通道发送信号，主要用于窗口向自动化脚本发送数据
---@param signal string 信号通道名称
---@param data any 信号数据
function M:putSignal(signal,data)
  error("not implemented")
end

---从信号通道接收信号，主要用于接收从窗口发送的数据
---@param signal string 信号通道名称
---@param timeout integer 超时时间，小于等于0则无限等待，单位毫秒
function M:takeSignal(signal,timeout)
  error("not implemented")
end

--- UI 提供了一些基本的UI操作，如显示Toast、创建和控制悬浮窗口等
---@type UI
UI = nil