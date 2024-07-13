--- UiObject是一个节点对象，代表一个UI节点，可以通过UiObject对象的方法来获取节点的属性，操作节点等。
---@class UiObject
---@field clazz string 类名
---@field text string 文本
---@field desc string 描述
---@field pkg string 包名
---@field res string 资源名
---@field bounds integer[] ui节点的范围
---@field childCount integer 子节点数量
---@field parent UiObject 父节点
---@field clickable boolean 是否可点击
---@field checked boolean 是否选中  
---@field checkable boolean 是否可选中
---@field enabled boolean 是否可用
---@field focusable boolean 是否可聚焦
---@field focused boolean 是否聚焦
---@field scrollable boolean 是否可滚动
---@field selected boolean 是否选中
---@field editable boolean 是否可编辑
---@field visibleToUser boolean 是否对用户可见
---@field longClickable boolean 是否可长按
local M = {}

---查找并返回子节点下指定焦点的节点，没有找到返回nil
---@param focus 1|2 1表示输入框的焦点，2表示无障碍服务的焦点
---@return UiObject|nil
function M:findFocus(focus)
  error("not implemented")
end

---设置节点的text，如果节点是可编辑的，会先清空文本框再输入文本
---
---使用示例：
---```lua
---local rootNode = getRootInActiveWindow() --获取当前激活窗口的根节点
---local inputNode = rootNode:findFocus(1) --查找焦点为输入框的节点
---if inputNode then
---  inputNode:setText("Hello World") --设置输入框的文本
---end
---```
---@param text string
---@return boolean 是否设置成功
function M:setText(text)
  error("not implemented")
end

--- 返回子节点对象 index 从0开始
---@param index integer
---@return UiObject
function M:child(index)
  error("not implemented")
end

---释放节点对象，释放后节点对象不可再使用
function M:recycle()
  error("not implemented")
end

---查找符合条件的第一个节点，没有找到返回nil
---@param selector UiSelector
---@return UiObject?
function M:findOne(selector)
  error("not implemented")
end

---查找符合条件的所有节点，返回节点数组
---@param selector UiSelector
---@return UiObject[]
function M:find(selector)
  error("not implemented")
end


