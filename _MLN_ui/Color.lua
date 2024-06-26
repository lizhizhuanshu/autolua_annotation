---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 15-01-2020 17:35
---

---
---  Color相关
---
---@class Color @parent class
---@field name string 
local _class = {
	_priveta_class_name = "Color"}

---
---  构造方法
---
---@param red number  red:红色通道的值
---@param green number  green:绿色通道的值
---@param blue number  blue:蓝色通道的值
---@param alpha number  alpha:透明度
---@return Color 
---@note  Color支持Color()、Color(red, green, blue)、Color(red, green, blue, alpha)等构造方法
function Color(red, green, blue, alpha)
	return _class
end

---
---  设置除alpha通道外的颜色值, 16进制
---
---@param number number  除alpha通道外的颜色值, 16进制
---@return Color 
function _class:hex(number)
	return self
end

---
---  除透明通道外的颜色值, 16进制
---
---@return number 
function _class:hex()
	return 0
end

---
---  设置透明通道值，0.0 ~ 1.0
---
---@param alpha number  透明通道值，0.0 ~ 1.0
---@return Color 
function _class:alpha(alpha)
	return self
end

---
---  获取透明通道值，0.0 ~ 1.0
---
---@return number 
function _class:alpha()
	return 0
end

---
---  设置红色通道数值, 0 ~ 255
---
---@param redNum number  红色通道数值, 0 ~ 255
---@return Color 
function _class:red(redNum)
	return self
end

---
---  获取红色通道数值, 0 ~ 255
---
---@return number 
function _class:red()
	return 0
end

---
---  设置绿色通道值, 0 ~ 255
---
---@param greenNum number  绿色通道值，0 ~ 255
---@return Color 
function _class:green(greenNum)
	return self
end

---
---  获取绿色通道值, 0 ~ 255
---
---@return number 
function _class:green()
	return 0
end

---
---  设置蓝色通道值, 0 ~ 255
---
---@param blueNum number  蓝色通道值，0 ~ 255
---@return Color 
function _class:blue(blueNum)
	return self
end

---
---  获取蓝色通道值，0 ~ 255
---
---@return number 
function _class:blue()
	return 0
end

---
---  通过十六进制数字、透明通道设置颜色
---
---@param hex number  hex:颜色值
---@param alpha number  alpha:透明通道
---@return Color 
function _class:setHexA(hex, alpha)
	return self
end

---
---  设置各颜色通道及透明通道值
---
---@param redNum number  red:红色通道的值, 0 ~ 255
---@param greenNum number  green:绿色通道的值值, 0 ~ 255
---@param blueNum number  blue:蓝色通道的值, 0 ~ 255
---@param alpha number  alpha:透明通道
---@return Color 
function _class:setRGBA(redNum, greenNum, blueNum, alpha)
	return self
end

---
---  以字符串设置颜色，透明通道值在末尾
---
---@param colorText string  color:颜色字符串, 支持：“#ffffffff”(后两位是透明通道)或“rgb(12,23,34)”或“rgba(12,23,45,0.1)”(0.1 为透明通道值)
---@return Color 
function _class:setColor(colorText)
	return self
end

---
---  以字符串设置颜色，透明通道值在起始
---
---@param colorText string  color:颜色字符串, 支持：“#ARGB” 如：“#ffffffff”,前两位是透明通道值
---@return Color 
function _class:setAColor(colorText)
	return self
end

---
---  设置为透明颜色
---
---@return Color 
function _class:clear()
	return self
end

return _class