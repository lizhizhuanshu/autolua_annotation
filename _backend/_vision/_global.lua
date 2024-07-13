
local M = {}



---获取指定坐标的颜色
---@param x integer 横轴坐标
---@param y integer 纵轴坐标
---@return integer 坐标颜色，格式RGB
function getColor(x,y)
  error("not implemented")
end


---获取指定区域的符合颜色描述的坐标点数量
---@param x1 integer 范围的横轴起始点坐标
---@param y1 integer 范围的纵轴起始点坐标
---@param x2 integer 范围的横轴结束点坐标
---@param y2 integer 范围的纵轴结束点坐标
---@param color ColorDescribe 颜色描述
---@return integer 颜色计数
function getColorCount(x1,y1,x2,y2,color)
  error("not implemented")
end

---指定坐标是否符合颜色描述
---@param x integer 横轴坐标
---@param y integer 纵轴坐标
---@param color ColorDescribe 颜色描述
---@param sim number 相似度，取值范围 0-1
---@return boolean 是否符合颜色描述
function isColor(x,y,color,sim)
  error("not implemented")
end

---指定坐标是否符合颜色描述，返回符合描述的颜色的索引，没有符合则返回 0
---@param x integer 横轴坐标
---@param y integer 纵轴坐标
---@param color ColorDescribe 颜色描述
---@param sim number 相似度，取值范围 0-1
---@return integer 颜色索引，没有符合则返回 0
function whichColor(x,y,color,sim)
  error("not implemented")
end

---查找指定区域内符合颜色描述的坐标点,返回第一个符合的坐标
---@param x1 integer 要查找的范围的横轴起始点坐标
---@param y1 integer 要查找的范围的纵轴起始点坐标
---@param x2 integer 要查找的范围的横轴结束点坐标
---@param y2 integer 要查找的范围的纵轴结束点坐标
---@param color ColorDescribe 颜色描述
---@param sim number 相似度，取值范围 0-1
---@param order FindOrder 查找方向
---@return integer 找到的横轴坐标，没有找到则返回 -1
---@return integer 找到的纵轴坐标，没有找到则返回 -1
function findColor(x1,y1,x2,y2,color,sim,order)
  error("not implemented")
end

---是否符合特征描述
---@param feature Feature 特征描述
---@param sim integer 相似度，取值范围 0-100
---@return boolean 是否符合特征描述
function isFeature(feature,sim)
  error("not implemented")
end

---查找指定区域内符合特征描述的坐标点,返回第一个符合的坐标
---@param x1 integer 要查找的范围的横轴起始点坐标
---@param y1 integer 要查找的范围的纵轴起始点坐标
---@param x2 integer 要查找的范围的横轴结束点坐标
---@param y2 integer 要查找的范围的纵轴结束点坐标
---@param feature Feature 特征描述
---@param sim number 相似度，取值范围 0-1
---@param order FindOrder 查找方向
---@return integer 找到的横轴坐标，没有找到则返回 -1
---@return integer 找到的纵轴坐标，没有找到则返回 -1
function findFeature(x1,y1,x2,y2,feature,sim,order)
  error("not implemented")
end

---是否符合图像描述
---@param x integer 要对比图像的起点横轴坐标
---@param y integer 要对比图像的起点纵轴坐标
---@param image ImageDescribe 图像描述
---@param sim number 相似度，取值范围 0-1
---@return boolean 是否符合图像描述
function isImage(x,y,image,sim)
  error("not implemented")
end

---指定坐标是否符合图像描述，返回符合描述的图像的索引，没有符合则返回 0
---@param x integer 要对比图像的起点横轴坐标 
---@param y integer 要对比图像的起点纵轴坐标
---@param image ImageDescribe 图像描述
---@param sim number 相似度，取值范围 0-1
---@return integer 图像索引，没有符合则返回 0
function whichImage(x,y,image,sim)
  error("not implemented")
end

---查找指定区域内符合图像描述的坐标点,返回第一个符合的坐标
---@param x1 integer 要查找的范围的横轴起始点坐标
---@param y1 integer 要查找的范围的纵轴起始点坐标
---@param x2 integer 要查找的范围的横轴结束点坐标
---@param y2 integer 要查找的范围的纵轴结束点坐标
---@param image ImageDescribe 图像描述
---@param sim number 相似度，取值范围 0-1
---@param order FindOrder 查找方向
---@return integer 找到的横轴坐标，没有找到则返回 -1
---@return integer 找到的纵轴坐标，没有找到则返回 -1
function findImage(x1,y1,x2,y2,image,sim,order)
  error("not implemented")
end




---加载图像数据，只支持 png 格式
---@param path string 图像路径
---@return Bitmap 位图对象
function loadImage(path)
  error("not implemented")
end


return M 