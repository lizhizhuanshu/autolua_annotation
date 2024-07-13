
---节点选择器，通过设置节点的属性来选择节点
---@class UiSelector
local M = {}

--- 设置目标节点是否可选中
---@param is? boolean 是否可选中,可选参数，默认为true
---@return UiSelector 
function M:checkable(is)
  error("not implemented")
end

--- 设置目标节点是否可点击
---@param is? boolean 是否可点击,可选参数，默认为true
---@return UiSelector
function M:clickable(is)
  error("not implemented")
end

--- 设置目标节点是否可长按
---@param is? boolean 是否可长按,可选参数，默认为true
---@return UiSelector
function M:longClickable(is)
  error("not implemented")
end

--- 设置目标节点是否可编辑
---@param is? boolean 是否可编辑,可选参数，默认为true
---@return UiSelector
function M:editable(is)
  error("not implemented")
end

--- 设置目标节点是否可聚焦
---@param is? boolean 是否可聚焦,可选参数，默认为true
---@return UiSelector
function M:focusable(is)
  error("not implemented")
end

--- 设置目标节点是否可滚动
---@param is? boolean 是否可滚动,可选参数，默认为true
---@return UiSelector
function M:scrollable(is)
  error("not implemented")
end

--- 设置目标节点是否选中
---@param is? boolean 是否选中,可选参数，默认为true
---@return UiSelector
function M:selected(is)
  error("not implemented")
end

--- 设置目标节点的深度
---@param min integer 最小节点深度
---@param max? integer 最大节点深度,可选参数，默认为min
---@return UiSelector
function M:depth(min,max)
  error("not implemented")
end


--- 设置目标节点的描述
---@param str string 描述
---@return UiSelector
function M:desc(str)
  error("not implemented")
end

--- 设置目标节点描述包含的内容
---@param str string 描述包含的内容
---@return UiSelector
function M:descContains(str)
  error("not implemented")
end

--- 设置目标节点描述开头
---@param str string 描述开头
---@return UiSelector
function M:descStartsWith(str)
  error("not implemented")
end

--- 设置目标节点描述结尾
---@param str string 描述结尾
---@return UiSelector
function M:descEndsWith(str)
  error("not implemented")
end

--- 设置目标节点描述匹配的正则表达式
---@param str string 正则表达式
---@return UiSelector
function M:descMatches(str)
  error("not implemented")
end

--- 设置目标节点的包名
---@param str string 包名
---@return UiSelector
function M:pkg(str)
  error("not implemented")
end

--- 设置目标节点包名匹配的正则表达式
---@param pattern string 匹配包名的正则表达式
---@return UiSelector
function M:pkgMatches(pattern)
  error("not implemented")
end

--- 设置目标节点是否可用
---@param is? boolean 是否可用，可选参数，默认为true
---@return UiSelector
function M:enabled(is)
  error("not implemented")
end

--- 设置目标节点是否聚焦
---@param is? boolean 是否聚焦，可选参数，默认为true
---@return UiSelector
function M:focused(is)
  error("not implemented")
end

--- 设置目标节点是否有符合的子节点
---@param selector UiSelector 子节点的选择器
---@return UiSelector
function M:hasChile(selector)
  error("not implemented")
end

--- 设置目标节点最大深度
---@param depth integer 深度
---@return UiSelector
function M:maxDepth(depth)
  error("not implemented")
end

--- 设置目标节点最小深度
---@param depth integer 深度
---@return UiSelector
function M:minDepth(depth)
  error("not implemented")
end

--- 设置目标节点的资源名
---@param str string 资源名
---@return UiSelector
function M:res(str)
  error("not implemented")
end

--- 设置目标节点资源名包含的内容
---@param pattern string 匹配资源名的正则表达式
---@return UiSelector
function M:resMatches(pattern)
  error("not implemented")
end

--- 设置目标节点的文本
---@param str string 文本
---@return UiSelector
function M:text(str)
  error("not implemented")
end

--- 设置目标节点文本包含的内容
---@param str string 文本包含的内容
---@return UiSelector
function M:textContains(str)
  error("not implemented")
end

--- 设置目标节点文本匹配的正则表达式
---@param pattern string 匹配文本的正则表达式
---@return UiSelector
function M:textMatches(pattern)
  error("not implemented")
end

--- 设置目标节点文本开头
---@param str string 文本开头
---@return UiSelector
function M:textStartsWith(str)
  error("not implemented")
end

--- 设置目标节点文本结尾
---@param str string 文本结尾
---@return UiSelector
function M:textEndsWith(str)
  error("not implemented")
end

--- 设置目标节点的提示
---@param str string 提示
---@return UiSelector
function M:hint(str)
  error("not implemented")
end

--- 设置目标节点提示包含的内容
---@param str string 提示包含的内容
---@return UiSelector
function M:hintContains(str)
  error("not implemented")
end

--- 设置目标节点提示匹配的正则表达式
---@param pattern string 匹配提示的正则表达式
---@return UiSelector
function M:hintMatches(pattern)
  error("not implemented")
end

--- 设置目标节点提示开头
---@param str string 提示开头
---@return UiSelector
function M:hintStartsWith(str)
  error("not implemented")
end

--- 设置目标节点提示结尾
---@param str string 提示结尾
---@return UiSelector
function M:hintEndsWith(str)
  error("not implemented")
end

--- 设置目标节点的类名
---@param str string 类名
---@return UiSelector
function M:clazz(str)
  error("not implemented")
end

--- 设置目标节点类名匹配的正则表达式
---@param pattern string 匹配类名的正则表达式
---@return UiSelector
function M:clazzMatches(pattern)
  error("not implemented")
end

--- 设置目标节点类名包含的内容
---@param str string 类名包含的内容
---@return UiSelector
function M:clazzContains(str)
  error("not implemented")
end

--- 设置目标节点类名开头
---@param str string 类名开头
---@return UiSelector
function M:clazzStartsWith(str)
  error("not implemented")
end

--- 设置目标节点类名结尾
---@param str string 类名结尾
---@return UiSelector
function M:clazzEndsWith(str)
  error("not implemented")
end

--- 设置目标节点在父节点中的索引
---@param index integer 指定元素为父节点的第几个子节点，从0开始
---@return UiSelector
function M:index(index)
  error("not implemented")
end

