
---模拟手指类，更精准的控制手指的状态，达到更好的模拟效果
---
---使用示例:
---```lua
---local pointer = createPointer() -- 创建一个手指对象
---pointer.x = 100 -- 设置手指的横轴坐标
---pointer.y = 100 -- 设置手指的纵轴坐标
---pointer:sync() -- 同步手指状态
---sleep(120) -- 等待120毫秒
---pointer:up() -- 抬起手指，请注意，抬起手指后，手指的所有状态会被重置
---```
---@class Pointer
---@field x integer 手指接触屏幕的横轴坐标
---@field y integer 手指接触屏幕的纵轴坐标
---@field major number 可选，手指接触面的主要轴长度
---@field minor number 可选，手指接触面的次要轴长度
---@field pressure number 可选，手指接触面的压力
---@field size number 可选，手指接触面的面积0-1
local M = {}

---同步当前手指的状态，如果手指状态有变化，会立即生效，如果没有变化，则什么也不做
function M:sync()
end

---抬起手指，请注意，抬起手指后，手指的所有状态（x,y,major,minor,pressure,size）会被重置
function M:up()
end


