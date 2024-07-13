
--- 悬浮控制器
---@class FloatController
local M = {}

--- 显示悬浮控制器
function M:show()
  error("not implemented")
end

--- 判断悬浮控制器是否正在显示
---@return boolean 是否正在显示
function M:isShowing()
  error("not implemented")
end

--- 隐藏悬浮控制器
function M:hide()
  error("not implemented")
end

--- 重新显示悬浮控制器
function M:reShow()
  error("not implemented")
end

--- 设置悬浮控制器的位置
---@param x integer x坐标,单位像素
---@param y integer y坐标，单位像素
function M:setPosition(x,y)
  error("not implemented")
end

---悬浮控制器通常不需要改变，但有时候可能会遮挡住一些内容，这时候可以调整悬浮控制器的位置，或者隐藏悬浮控制器
---@type FloatController
FloatController = nil 
