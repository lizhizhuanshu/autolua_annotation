

---创建一个模拟手指，可以精准的模拟手指的位置、大小、压力等，也可多个手指同时操作
---@return Pointer
function createPointer()
  error("not implemented")
end

---模拟点击指定坐标
---@param x integer 横轴坐标
---@param y integer 纵轴坐标
---@param time? integer 长按时间，单位毫秒
function tap(x,y,time)
  error("not implemented")
end

---模拟滑动
---@param x1 integer 滑动的起始横轴坐标
---@param y1 integer 滑动的起始纵轴坐标
---@param x2 integer 滑动的终点横轴坐标
---@param y2 integer 滑动的终点纵轴坐标
---@param time integer|nil 滑动的时间，单位毫秒
function swipe(x1,y1,x2,y2,time)
  error("not implemented")
end


---模拟点击指定按键
---@param key KeyCode 按键码
function keyPress(key)
  error("not implemented")
end

---模拟按下指定按键
---@param key KeyCode 按键码
function keyDown(key)
  error("not implemented")
end

---模拟抬起指定按键
---@param key KeyCode 按键码
function keyUp(key)
  error("not implemented")
end

---模拟输入文本
---@param text string 输入的文本
---@return boolean 是否输入成功 失败的原因可能是没有获取到输入焦点
function setText(text)
  error("not implemented")
end


