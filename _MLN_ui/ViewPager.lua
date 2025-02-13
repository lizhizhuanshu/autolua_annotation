---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 15-01-2020 17:35
---

---
---  一个可自动滚动可翻页的控件
---
---
---  该控件提供了无限滚动，自动滚动，手动切换页面等功能，更可以同TabSegment控件进行联动，开发出复杂的联动效果
---
---@class ViewPager : View @parent class
---@field name string 
local _class = {
	_priveta_class_name = "ViewPager"}

---
---  构造方法
---
---
---  构造方法，生成实例对象
---
---@return ViewPager 
function ViewPager()
	return _class
end

---
---  设置数据和事件的适配器
---
---
---  在创建完适配器后，通过该方法绑定到ViewPager控件上
---
---@param adapter ViewPagerAdapter  负责页面初始化以及事件回传
---@return ViewPager 
---@note  鉴于设置adapter时会触发刷新，尽量初始化完毕后再进行设置
function _class:adapter(adapter)
	return self
end

---
---  获取当前控件所绑定的适配器
---
---
---  获取已经绑定的adapter对象
---
---@return ViewPagerAdapter 返回一个ViewPagerAdapter实例对象
function _class:adapter()
	return ViewPagerAdapter()
end

---
---  控制是否开启自动滚动
---
---
---  控制是否开启自动滚动,开启后ViewPager会自动滚动。未开启无限滚动时，ViewPager滚动到最后一页后会返回第一页重新开始。开启无限滚动后，ViewPager页面会自动无限滚动
---
---@param enable boolean  是否开启自动滚动
---@return ViewPager 
function _class:autoScroll(enable)
	return self
end

---
---  获取当前设置的自动滚动状态
---
---@return boolean 返回布尔值
function _class:autoScroll()
	return true
end

---
---  设置是否循环滚动，默认为false
---
---
---  设置是否开启循环滚动，开启后同方向可以无限循环滚动。当绑定TabSegmentView控件后，不能无限循环滚动
---
---@param enable boolean  是否开启循环滚动
---@return ViewPager 
---@note  绑定了[TabSegmentView](TabSegmentView)后不可用。状态修改后，一定要reloadData
function _class:recurrence(enable)
	return self
end

---
---  获取当前循环滚动状态
---
---@return boolean 
function _class:recurrence()
	return true
end

---
---  设置自动滚动的时间间隔，默认为2s
---
---@param time number  单位s
---@return ViewPager 
function _class:frameInterval(time)
	return self
end

---
---  获取自动滚动的时间间隔
---
---@return number 单位s
function _class:frameInterval()
	return 0
end

---
---  控制是否展示指示器
---
---
---  控制器滚动指示器的展示和隐藏，默认为true展示
---
---@param show boolean  是否展示指示器
---@return ViewPager 
function _class:showIndicator(show)
	return self
end

---
---  获取指示器的状态
---
---
---  获取当前指示器的展示状态，true为展示
---
---@return boolean 布尔值
function _class:showIndicator()
	return true
end

---
---  控制是否开启预加载
---
---
---  控制是否开启预加载，提前加载上一页和下一页
---
---@param open boolean  是否开启预加载
---@return ViewPager 
function _class:aheadLoad(open)
	return self
end

---
---  获取是否开启预加载
---
---
---  获取是否开始了预加载
---
---@return boolean 布尔值
function _class:aheadLoad()
	return true
end

---
---  page页结束滚动时回调
---
---
---  设置page页结束滚动时的回调，会回调结束滚动时的页面位置
---
---@param callback fun(position):void
---	 回调格式：
---		 ``` 
---		 function(number position) 
---		 	 ---position:结束滚动的page页在ViewPager的位置 
---		 end
---		```
---@return ViewPager 
---@note  索引从1开始
function _class:endDragging(callback)
	return self
end

---
---  滑动后选中具体页面位置回调
---
---@param callback fun(position:number):void
---	 回调格式：
---		 ``` 
---		 function(number position) 
---		 	 ---position:结束滚动的page页在ViewPager的位置 
---		 end
---		```
---@return ViewPager 
---@note  如果还是在当前Page页面，则不会回调，只有页面position发生变化后才会回调
function _class:onChangeSelected(callback)
	return self
end

---
---  刷新所有的数据
---
---
---  用来刷新当前控件的所有数据
---
---@return ViewPager 
function _class:reloadData()
	return self
end

---
---  滚动到某页
---
---
---  滚动到某页，可以控制是否在滚动过程中执行动画
---
---@param position number  页面坐标
---@param animated boolean  是否开启动画
---@return ViewPager 
function _class:scrollToPage(position, animated)
	return self
end

---
---  设置指示器当前帧的颜色
---
---
---  设置指示器当前帧的颜色
---
---@param color Color  颜色
---@return ViewPager 
function _class:currentPageColor(color)
	return self
end

---
---  设置指示器默认点的颜色
---
---
---  设置指示器默认点的颜色
---
---@param color Color  颜色
---@return ViewPager 
function _class:pageDotColor(color)
	return self
end

---
---  获取ViewPager当前页的页数
---
---@return number 页数
function _class:currentPage()
	return 0
end

---
---  设置预加载页面数量
---
---
---  设置预加载页面数量，Android专用，iOS空实现，默认为1：左右各预加载一页，0：不预加载
---
---@param count number  预加载的页数
---@return ViewPager 
---@note  Android专用
function _class:setPreRenderCount(count)
	return self
end

---
---  设置cell将要显示回调
---
---
---  设置cell将要显示的回调，业务可以在cell即将显示的时候做一些处理
---
---@param callback fun(cell:table, position:number):void
---	 回调格式：
---		 ``` 
---		 function(table cell,number position) 
---		 	 ---cell：将要展示的cell 
---		 	 ---position：将要展示的索引 
---		 end
---		```
---@return ViewPager 
function _class:cellWillAppear(callback)
	return self
end

---
---  设置cell已经消失的回调
---
---
---  设置cell已经消失的回调，业务可以在cell已经消失后做一些处理
---
---@param callback fun(cell:table, position:number):void
---	 回调格式：
---		 ``` 
---		 function(table cell, number position) 
---		 	 ---cell：将要消失的cell  
---		 	 ---position：将要消失的索引 
---		 end
---		```
---@return ViewPager 
function _class:cellDidDisappear(callback)
	return self
end

---
---  设置点击了某一页的回调
---
---
---  设置点击了某一页的回调，回调选中也的page索引值
---
---@param callback fun(position:number):void
---	 回调格式：
---		 ``` 
---		 function(number position) 
---		 	 ---page：点击的页码 
---		 end
---@return ViewPager 
function _class:setPageClickListener(callback)
	return self
end

---
---  设置是否开可滚动
---
---
---  设置是否开启滚动，默认为true
---
---@param enable boolean  是否开启滚动
---@return ViewPager 
function _class:setScrollEnable(enable)
	return self
end

---
---  设置滚动百分比回调
---
---@param callback fun(progress:number, fromIndex:number, toIndex:number):void
---	 回调格式：
---		 ``` 
---		 function(number progress, number fromIndex, number toIndex) 
---		 	 ---progress：滚动的百分比 
---		 	 ---fromIndex：滚动前page的索引 
---		 	 ---toIndex：滚动后page的索引 
---		 end
---		```
---@return ViewPager 
function _class:setTabScrollingListener(callback)
	return self
end

---
---  设置视图宽度
---
---
---  view宽度，可设置MeasurementType的枚举值（SDK>=1.0.5）, 默认是MeasurementType.WRAP_CONTENT
---
---@param size number  宽度值
---@return ViewPager 

---
---  获取视图宽度
---
---
---  获取视图的宽度
---
---@return number 浮点数，视图宽度

---
---  设置视图高度
---
---
---  view高度，可设置MeasurementType的枚举值（SDK>=1.0.5， 默认是MeasurementType.WRAP_CONTENT
---
---@param size number  高度值
---@return ViewPager 

---
---  获取视图高度
---
---
---  获取视图的高度值
---
---@return number 浮点数，视图高度

---
---  设置视图的上外边距
---
---
---  设置视图的上外边距，SDK>=1.0.2，只能在LinearLayout中有用
---
---@param value number  间距值
---@return ViewPager 

---
---  获取视图的上外边距
---
---
---  获取视图的上外边距， SDK>=1.0.2 只能在特殊layout中有用
---
---@return number 间距值

---
---  设置视图的左外边距
---
---
---  设置视图的左外边距，SDK>=1.0.2 只能在特殊layout中有用
---
---@param value number  间距值
---@return ViewPager 

---
---  获取视图的左外边距
---
---
---  获取视图的左外边距，SDK>=1.0.2 只能在特殊layout中有用
---
---@return number 浮点数，间距值

---
---  设置视图的下外边距
---
---
---  获取视图的下外边距，SDK>=1.0.2 只能在特殊layout中有用，具体请参考[Lua基础布局简介](Lua基础布局简介-Step1)
---
---@param value number  间距值
---@return ViewPager 

---
---  获取视图的下外边距
---
---
---  获取视图的下外边距，SDK>=1.0.2 只能在特殊layout中有用，具体请参考[Lua基础布局简介](Lua基础布局简介-Step1)
---
---@return number 浮点数，间距值

---
---  设置视图的右外边距
---
---
---  设置视图的右外边距，SDK>=1.0.2 只能在特殊layout中有用，具体请参考[Lua基础布局简介](Lua基础布局简介-Step1)
---
---@param value number  间距值
---@return ViewPager 

---
---  获取视图的右外边距
---
---
---  获取视图的右外边距，SDK>=1.0.2 只能在特殊layout中有用，具体请参考[Lua基础布局简介](Lua基础布局简介-Step1)
---
---@return number 浮点数，间距值

---
---  约束优先级，范围0-1000
---
---
---  设置约束计算优先级，数值越大越优先计算，占据的可用位置便越大，具体请参考[Lua基础布局简介](Lua基础布局简介-Step1)
---
---@param priority number  范围0-1000
---@return ViewPager 
---@note  只能在LinearLayout中有用

---
---  获取约束优先级,范围0-1000
---
---
---  获取约束计算优先级，数值越大越优先计算，占据的可用位置便越大，具体请参考[Lua基础布局简介](Lua基础布局简介-Step1)
---
---@return number 约束优先级
---@note  只能在LinearLayout中有用

---
---  约束权重（百分比），范围0-1000
---
---
---  约束权重（百分比）。当子视图A的Weight为3，B的Weight为4时，则A占容器的3/7，B占容器的4/7。
---
---@param weight number  范围0-1000
---@return ViewPager 
---@note  只能在LinearLayout中有用

---
---  获取约束权重（百分比），范围0-1000
---
---
---  获取约束权重（百分比）。
---
---@return number 约束权重
---@note  只能在LinearLayout中有用

---
---  设置视图的内边距
---
---@param top number  top:距顶部的距离
---@param right number  right:距右侧的距离
---@param bottom number  bottom:距底部的距离
---@param left number  left:距左侧的距离
---@return ViewPager 

---
---  设置最大宽度约束
---
---
---  设置最大宽度约束，SDK>=1.1.5,配合自适应使用，当宽度为WRAP_CONTENT或MATCH_PARENT时有效
---
---@param number_a number  约束值
---@return ViewPager 
---@note  配合自适应使用，对于嵌套视图父视图设置该属性，子视图超出父视图范围的情况，可以导致效果和预期不一致，此时需要对父视图使用clipToBounds切割子视图，iOS默认不切割子视图

---
---  设置最小宽度约束
---
---
---  设置视图最小宽度约束，SDK>=1.1.5,配合自适应使用，当宽度为WRAP_CONTENT或MATCH_PARENT时有效
---
---@param value number  约束值
---@return ViewPager 
---@note  配合自适应使用，对于嵌套视图父视图设置该属性，子视图超出父视图范围的情况，可以导致效果和预期不一致，此时需要对父视图使用clipToBounds切割子视图，iOS默认不切割子视图

---
---  设置最大高度约束
---
---
---  设置视图最大高度约束，SDK>=1.1.5,配合自适应使用，当高度为WRAP_CONTENT或MATCH_PARENT时有效
---
---@param value number  约束值
---@return ViewPager 
---@note  配合自适应使用，对于嵌套视图父视图设置该属性，子视图超出父视图范围的情况，可以导致效果和预期不一致，此时需要对父视图使用clipToBounds切割子视图，iOS默认不切割子视图

---
---  设置最小高度约束
---
---
---  设置视图最小高度约束，SDK>=1.1.5,配合自适应使用，当高度为WRAP_CONTENT或MATCH_PARENT时有效
---
---@param value number  约束值
---@return ViewPager 
---@note  配合自适应使用，对于嵌套视图父视图设置该属性，子视图超出父视图范围的情况，可以导致效果和预期不一致，此时需要对父视图使用clipToBounds切割子视图，iOS默认不切割子视图

---
---  返回该视图的父视图对象
---
---
---  返回当前控件的父视图，window返回nil
---
---@return View 父视图
---@note  window返回nil

---
---  添加子视图
---
---
---  将子视图添加到当前视图，该方法只有容器类拥有
---
---@param subView View  任意继承自View的视图实例对象
---@return ViewPager 

---
---  将视图插入到当前视图的某一个层级
---
---
---  将视图插入到当前视图的某个层级，该方法只有容器类拥有
---
---@param subView View  子视图
---@param idx number  idx:插入的位置，0为最底部，往上递增
---@return ViewPager 

---
---  从父视图中移除自身
---
---
---  从父视图中移除自身
---
---@return ViewPager 

---
---  移除当前视图所有的子视图
---
---
---  移除当前视图的所有子视图
---
---@return ViewPager 

---
---  坐标转换
---
---
---  将自身的点的坐标换算到参考视图的坐标系中
---
---@param otherView View  参考视图
---@param point Point  被转换的坐标点，来自于自身
---@return Point 转换之后的点，位于参考视图
---@note  被转换的坐标来自于自身

---
---  坐标转换
---
---
---  将参考view的点坐标换算到自身的坐标系中
---
---@param otherView View  参考视图
---@param point Point  被转换的坐标点，来自于参考视图
---@return Point 转换后的坐标点，位于自身
---@note  被转换的坐标来自于参考视图

---
---  布局相关
---
---
---  设置当前view吸附状态
---
---@param gravity Gravity  吸附效果，枚举参考[Gravity](Gravity)，布局参考[Lua基础布局简介](Lua基础布局简介-Step1)
---@return ViewPager 
---@note  SDK>=1.0.2 只能在特殊layout中有用，eg: LinearLayout，默认吸附左上角

---
---  坐标转换
---
---
---  将自身的点的坐标换算到参考view的坐标中, 在可滚动视图中，与android一致，表现为屏幕上显示的相对坐标
---
---@param otherView View  参考视图
---@param point Point  被转换的点
---@return Point 转换后的点

---
---  设置视图透明度，范围 0 ~ 1
---
---@param value number  透明值：0.0~1.0
---@return ViewPager 
---@note  在iOS,当透明度小于0.1之后，将无法响应事件

---
---  获取视图透明度
---
---@return number 透明值

---
---  设置视图是否隐藏，默认为false，不隐藏。该方法隐藏后依然占位，如果不想占位，请使用gone
---
---@param isHidden boolean  是否隐藏，默认false
---@return ViewPager 

---
---  获取视图是否隐藏
---
---@return boolean 布尔值

---
---  设置视图是否隐藏,开启后，视图在LinearLayout中将不占位置
---
---
---  设置当前视图是否隐藏且不占位，SDK>=1.2.1,在新布局中有效，hidden方法是隐藏但是占位
---
---@param isGone boolean  是否隐藏,传true隐藏，传false展示
---@return ViewPager 

---
---  获取视图是否隐藏
---
---
---  获取当前视图是否是隐藏且不占位，SDK>=1.2.1,在新布局有效
---
---@return boolean 布尔值，是否隐藏

---
---  设置视图的边框宽度
---
---@param value number  边框宽度
---@return ViewPager 

---
---  获取视图的边框宽度值
---
---@return number 浮点数，视图宽度

---
---  设置视图的边框颜色
---
---@param color Color  颜色，默认为黑色
---@return ViewPager 

---
---  获取视图的边框颜色
---
---@return Color 颜色

---
---  设置视图的背景颜色
---
---@param color Color  颜色
---@return ViewPager 

---
---  获取视图的背景颜色
---
---@return Color 颜色

---
---  设置视图的圆角半径
---
---@param radius number  半径值
---@return ViewPager 
---@note  iOS默认不切割，使用[CornerManager](CornerManager)开启自动切割，调用clipToBounds手动控制是否切割，Android默认切割超出部分

---
---  获取视图的圆角半径,默认返回左上角
---
---@return number 浮点数，半径值

---
---  设置圆角半径，根据不同的位置
---
---@param radius number  圆角半径
---@param corner RectCorner  TOP_LEFT:左上 TOP_RIGHT:右上 BOTTOM_LEFT:左下 BOTTOM_RIGHT:右下 , @see RectCorner
---@return ViewPager 
---@note  不能与阴影连用

---
---  根据不同的方向获取视图圆角半径
---
---@param corner RectCorner  TOP_LEFT:左上 TOP_RIGHT:右上 BOTTOM_LEFT:左下 BOTTOM_RIGHT:右下 , @see RectCorner
---@return number 圆角半径，默认返回左上角

---
---  设置子视图是否在view的边界内绘制
---
---@param isClip boolean  是否开启边界内绘制
---@return ViewPager 
---@note  Android：clipToBounds只能对parent使用，parent会遍历子View，让所有子View都统一clipToBounds。注：parent自己不生效，需要调用parent的parent才行。
---		IOS：clipToBounds只能对View自己生效

---
---  设置圆角后，是否切割，默认切割false；优化性能使用
---
---
---  <# nil #
---
---@param noClip boolean  是否切割
---@return ViewPager 
---@note  iOS空实现，仅Android可用，Android sdk1.5.0 默认切割子View。可以改用addCornerMask()绘制圆角遮罩

---
---  以覆盖一张中间透明周边含有指定颜色圆角的图片的方式实现圆角效果
---
---
---  在iOS上， 切割圆角在一定情况下会触发离屏渲染等问题，在大量圆角且可滚动的页面中，可能会有明显的掉帧体验（低端设备比较明显)，为了优化这种性能问题，所以提供该方案来解决类似的性能问题。
---
---@param cornerRadius number  cornerRadius:圆角半径
---@param maskColor Color  maskColor:圆角遮罩的颜色
---@param corners RectCorner  指定含有圆角的位置，并且可以通过与方式指定多个圆角，具体枚举值见[RectCorner](RectCorner)
---@return ViewPager 
---@note  这是一种提高圆角切割性能的方案，对于子视图超出父视图显示的情况，不建议使用该方式。

---
---  设置线性渐变色
---
---@param startColor Color  start:开始颜色
---@param endColor Color  end:结束颜色
---@param isVertical boolean  vertical：true代表从上到下，false代表从左到右
---@return ViewPager 

---
---  设置线性渐变色，支持正向反向
---
---@param startColor Color  开始颜色
---@param endColor Color  结束颜色
---@param type GradientType  gradientType：GradientType.LEFT_TO_RIGHT 值为1 代表从左到右， GradientType.RIGHT_TO_LEFT 值为2 代表从右到左， GradientType.TOP_TO_BOTTOM 值为3 代表从上到下，GradientType.BOTTOM_TO_TOP代 值为4 表从下到上
---@return ViewPager 

---
---  设置当前视图是否可以响应用户的点击，触摸等交互事件
---
---@param usable boolean  是否可以用户交互
---@return ViewPager 
---@note  该属性关闭后，不仅会导致自身无法响应事件，而且子视图也无法响应事件。所以当业务中遇到某些控件无法响应，可以考虑是否是自身或父视图禁用了用户交互。

---
---  获取当前视图是否可以响应用户的点击，触摸等交互事件
---
---
---  <# nil #
---
---@return boolean 布尔值

---
---  设置点击事件回调
---
---@param callback fun():void
---	 回调格式：
---		 ``` 
---		 function() 
---		 end 
---		 ```
---@return ViewPager 
---@note  iOS采用的是手势监听，所以要注意事件冲突，在冲突时可使用touchEnd方法

---
---  设置长按回调
---
---@param callback fun():void
---	 回调格式：
---		 ``` 
---		 function() 
---		 end 
---		 ```
---@return ViewPager 

---
---  设置有坐标的点击回调
---
---@param callback fun(x:number, y:number):void
---	 回调格式：
---		 ``` 
---		 function(number x,number y) 
---		 	 ---x:x轴坐标 
---		 	 ---y:y轴坐标 
---		 end 
---		 ```
---@return ViewPager 
---@note  已废弃，在需要 回调点击坐标的情况下请结合实际场景使用touchBegin或者touchEnd方法

---
---  获取是否有焦点
---
---
---  获取当前视图是否有焦点，在iOS端理解为第一响应者
---
---@return boolean true是否焦点

---
---  判断是否能获取焦点
---
---
---  获取当前视图是否可以获得焦点
---
---@return boolean true为可以获得焦点

---
---  获取焦点
---
---
---  请求焦点，即请求成为第一响应者
---
---@return ViewPager 

---
---  取消焦点
---
---
---  取消焦点，即取消第一响应者
---
---@return ViewPager 

---
---  触摸开始的回调
---
---
---  设置当触摸开始时的回调，并回调坐标值
---
---@param callback fun(x:number, y:number):void
---	 回调格式：
---		 ``` 
---		 function(number x,number y) 
---		 	 ---x:x轴坐标 
---		 	 ---y:y轴坐标 
---		 end 
---		 ```
---@return ViewPager 

---
---  触摸移动中的回调
---
---
---  设置触摸移动中的回调，并回调坐标值
---
---@param callback fun(x:number, y:number):void
---	 回调格式：
---		 ``` 
---		 function(number x,number y) 
---		 	 ---x:x轴坐标 
---		 	 ---y:y轴坐标 
---		 end 
---		 ```
---@return ViewPager 
---@note  该回调会在移动中多次调用

---
---  触摸结束后的回调
---
---
---  设置触摸结束后的回调，并回调坐标值
---
---@param callback fun(x:number, y:number):void
---	 回调格式：
---		 ``` 
---		 function(number x,number y) 
---		 	 ---x:x轴坐标 
---		 	 ---y:y轴坐标 
---		 end 
---		 ```
---@return ViewPager 
---@note  该坐标是手指抬起时的坐标

---
---  触摸取消的回调
---
---
---  设置触摸取消时的回调，并回调坐标值
---
---@param callback fun(x:number, y:number):void
---	 回调格式：
---		 ``` 
---		 function(number x,number y) 
---		 	 ---x:x轴坐标 
---		 	 ---y:y轴坐标 
---		 end 
---		 ```
---@return ViewPager 
---@note  该回调在用户移出当前视图时会调用

---
---  触摸开始时的回调
---
---
---  增强版触摸开始时回调，会在回调中返回额外的信息
---
---@param callback fun(map:table):void
---	 回调格式：
---		 ``` 
---		 function(map)  
---		 	 ---map参数如下：
---		 	 ---x:触摸时相对父控件x坐标值 
---		 	 ---y:触摸时相对父控件y坐标值 
---		 	 ---screenX:触摸时相对屏幕x坐标 
---		 	 ---screenY:触摸时相对屏幕Y坐标 
---		 	 ---target:触摸到的view 
---		 	 ---timeStamp:触摸时间（单位s）
---		 end 
---		 ```
---@return ViewPager 

---
---  触摸移动时的回调
---
---
---  增强版触摸移动中回调，会在回调中返回额外的信息
---
---@param callback fun(map:table):void
---	 回调格式：
---		 ``` 
---		 function(map)  
---		 	 ---map参数如下：
---		 	 ---x:触摸时相对父控件x坐标值 
---		 	 ---y:触摸时相对父控件y坐标值 
---		 	 ---screenX:触摸时相对屏幕x坐标 
---		 	 ---screenY:触摸时相对屏幕Y坐标 
---		 	 ---target:触摸到的view 
---		 	 ---timeStamp:触摸时间（单位s）
---		 end 
---		 ```
---@return ViewPager 

---
---  触摸结束时的回调
---
---
---  增强版触摸结束的回调，会在回调中返回额外的信息
---
---@param callback fun(map:table):void
---	 回调格式：
---		 ``` 
---		 function(map)  
---		 	 ---map参数如下：
---		 	 ---x:触摸时相对父控件x坐标值 
---		 	 ---y:触摸时相对父控件y坐标值 
---		 	 ---screenX:触摸时相对屏幕x坐标 
---		 	 ---screenY:触摸时相对屏幕Y坐标 
---		 	 ---target:触摸到的view 
---		 	 ---timeStamp:触摸时间（单位s）
---		 end 
---		 ```
---@return ViewPager 

---
---  触摸取消时的回调
---
---
---  增强版触摸取消时的回调，会在回调中返回额外的信息
---
---@param callback fun(map:table):void
---	 回调格式：
---		 ``` 
---		 function(map)  
---		 	 ---map参数如下：
---		 	 ---x:触摸时相对父控件x坐标值 
---		 	 ---y:触摸时相对父控件y坐标值 
---		 	 ---screenX:触摸时相对屏幕x坐标 
---		 	 ---screenY:触摸时相对屏幕Y坐标 
---		 	 ---target:触摸到的view 
---		 	 ---timeStamp:触摸时间（单位s）
---		 end 
---		 ```
---@return ViewPager 

---
---  设置是否开启键盘出现后视图自动位移
---
---@param isOpen boolean  是否开启
---@return ViewPager 
---@note  已废弃

---
---  是否开启键盘出现后视图自动位移，并可设置偏移量
---
---@param isOpen boolean  是否开启
---@param offset number  偏移量
---@return ViewPager 
---@note  已废弃

---
---  锚点，动画作用的位置，从0~1的比例，在视图中对应位置
---
---@param x number  横向位置，范围0~1
---@param y number  竖向位置，范围0~1
---@return ViewPager 

---
---  旋转视图,可以控制绝对旋转还是叠加旋转
---
---@param rotate number  旋转角度值，0~360
---@param add boolean  是否叠加，默认false
---@return ViewPager 
---@note  已废弃，请使用rotation方法

---
---  旋转视图
---
---
---  旋转视图，范围-360~360，默认在视图旋转状态基础上进行叠加旋转
---
---@param rotate number  旋转角度值，0~360
---@param notAdding boolean  基于当前状态，旋转angle弧度 SDK>=1.2.2 ,@notAdding 是否不叠旋转 SDK>=1.5.1
---@return ViewPager 

---
---  缩放视图
---
---
---  设置视图横向和纵向的缩放比例
---
---@param x number  x轴缩放倍数0~max
---@param y number  y轴缩放倍数0~max
---@param add boolean  设置当前视图缩放是否从初始状态开始，默认false在当前视图缩放比例基础上进行缩放
---@return ViewPager 
---@note  参数c是iOS平台隐藏参数，默认不要传

---
---  位移视图
---
---
---  设置视图的横向和纵向的偏移量
---
---@param x number  x轴位移量（单位是pt，dp）
---@param y number  y轴位移量（单位是pt，dp）
---@param add boolean  设置当前视图位移是否从初始状态开始，默认false在当前视图位移基础上进行位移
---@return ViewPager 
---@note  参数c是iOS隐藏属性，默认不要传

---
---  重置Transform
---
---
---  当我们在设置了Transform属性（rotation，scale，translation）之后想要重置到初始化状态时，可以调用该方法
---
---@return ViewPager 

---
---  移除视图上的帧动画
---
---
---  移除视图上设置过的帧动画，即Animation动画
---
---@return ViewPager 

---
---  视图截屏
---
---
---  截图方法，当业务有需要将当前视图的内容保存下来的时候，可以调用该方法进行截图
---
---@param filename string  保存图片的文件名
---@return string 图片路径
---@note  请在界面绘制完毕后，再进行截图操作

---
---  添加高斯模糊
---
---
---  为当前视图增加高斯模糊效果
---
---@return ViewPager 
---@note  iOS有效，Android空实现

---
---  移除高斯模糊
---
---
---  移除当前视图上增加的高斯模糊效果
---
---@return ViewPager 
---@note  iOS有效，Android空实现

---
---  设置点击时的效果
---
---
---  开启视图的高亮点击效果，通常用在cell的点击效果上
---
---@param open boolean  是否打开
---@return ViewPager 
---@note  Android上为波纹效果，iOS上是一种灰色高亮

---
---  设置是否开启点击收起键盘功能
---
---
---  设置是否开启点击收起键盘功能，只能当子视图唤起的键盘，才能触发收起
---
---@param open boolean  是否开启点击取消编辑功能
---@return ViewPager 

---
---  将当前视图的子视图移动到所有子视图的最上层
---
---
---  在添加子视图时，默认是新添加的视图在已有的上层，当业务需要将最早添加的视图移动到最上层是，使用该方法
---		
---		⚠️LinearLayout不可使用该方法。️Android不能实现将某个View放入图层下方或上方，View可以做到是通过将子视图加入顺序调换实现，LinearLayout若调换顺序，将导致布局出错
---
---@param subView View  子视图
---@return ViewPager 
---@note  LinearLayout不可使用该方法。️Android不能实现将某个View放入图层下方或上方，View可以做到是通过将子视图加入顺序调换实现，LinearLayout若调换顺序，将导致布局出错

---
---  将子视图放到最下层
---
---
---  在添加子视图是，默认新添加的视图在最上层，当业务需要将新添加的视图移动到最下层时，使用该方法
---		
---		⚠️LinearLayout不可使用该方法。️Android不能实现将某个View放入图层下方或上方，View可以做到是通过将子视图加入顺序调换实现，LinearLayout若调换顺序，将导致布局出错
---
---@param subView View  子视图
---@return ViewPager 
---@note  LinearLayout不可使用该方法。️Android不能实现将某个View放入图层下方或上方，View可以做到是通过将子视图加入顺序调换实现，LinearLayout若调换顺序，将导致布局出错

---
---  给视图设置背景图片
---
---@param imageName string  图片名字，不带后缀
---@return ViewPager 
---@note  背景图片只支持本地资源

---
---  给视图添加矩形或圆形阴影
---
---@param shadowColor Color  阴影颜色，Android不可修改
---@param shadowOffset Size  阴影偏移量
---@param shadowRadius number  阴影半径
---@param opacity number  阴影透明度0~1.0
---@param isOval boolean  是否是圆形阴影，默认为false
---@return ViewPager 

---
---  设置视图阴影
---
---@param shadowOffset Size  阴影偏移量
---@param shadowRadius number  阴影半径，数值越大，阴影越大，默认3
---@param opacity number  阴影透明度0~1.0
---@return ViewPager 
---@note  1.cornerRadius+Shadow 使用时:
---		 1)不能对同一个View用ClipToBounds()，否则无效;
---		 2)Android 给子View使用Shadow，子View不能充满容器，否则阴影被Parent切割
---		 2.setCornerRadiusWithDirection 禁止与Shadow连用;
---		 3.阴影的View有Z轴高度，会遮挡没有Z轴高度的同层View
---		

---
---  子视图从父视图移除时的回调
---
---
---  当这个视图从父视图移除，或者当该视图的父视图从祖父视图移除时都会回调
---
---@param callback fun():void
---	 回调格式：
---		 ``` 
---		 function()  
---		  end 
---		 ```
---@return ViewPager 

---
---  开始画布动画(CanvasAnimation)，不会影响布局
---
---@param animation CanvasAnimation  画布动画
---@return ViewPager 
---@note  不可使用FrameAnimation和Animation

---
---  停止View里的画布动画
---
---@return ViewPager 
---@note  非画布动画不会停止

return _class