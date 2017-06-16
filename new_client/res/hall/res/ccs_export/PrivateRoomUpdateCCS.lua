--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create bg_panel
local bg_panel = ccui.Layout:create()
bg_panel:ignoreContentAdaptWithSize(false)
bg_panel:setClippingEnabled(false)
bg_panel:setBackGroundColorType(1)
bg_panel:setBackGroundColor({r = 0, g = 0, b = 0})
bg_panel:setBackGroundColorOpacity(127)
bg_panel:setTouchEnabled(true);
bg_panel:setLayoutComponentEnabled(true)
bg_panel:setName("bg_panel")
bg_panel:setTag(268)
bg_panel:setCascadeColorEnabled(true)
bg_panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_panel)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(bg_panel)

--Create alert_panel
local alert_panel = ccui.Layout:create()
alert_panel:ignoreContentAdaptWithSize(false)
alert_panel:setClippingEnabled(false)
alert_panel:setBackGroundColorOpacity(102)
alert_panel:setTouchEnabled(true);
alert_panel:setLayoutComponentEnabled(true)
alert_panel:setName("alert_panel")
alert_panel:setTag(269)
alert_panel:setCascadeColorEnabled(true)
alert_panel:setCascadeOpacityEnabled(true)
alert_panel:setAnchorPoint(0.5000, 0.5000)
alert_panel:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alert_panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(0.6492)
layout:setPercentHeight(0.6806)
layout:setSize({width = 830.9760, height = 490.0000})
layout:setLeftMargin(224.5120)
layout:setRightMargin(224.5120)
layout:setTopMargin(115.0000)
layout:setBottomMargin(115.0000)
bg_panel:addChild(alert_panel)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("hall_res/tongyong/bb_ty_tc1.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(270)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(413.3275, 245.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.4974)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9627)
layout:setPercentHeight(0.9408)
layout:setSize({width = 800.0000, height = 461.0000})
layout:setLeftMargin(13.3275)
layout:setRightMargin(17.6486)
layout:setTopMargin(14.5000)
layout:setBottomMargin(14.5000)
alert_panel:addChild(Image_1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontSize(32)
Text_1:setString([[游戏需要更新]])
Text_1:setTextHorizontalAlignment(1)
Text_1:setTextVerticalAlignment(1)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(546)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(415.4880, 431.2000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8800)
layout:setPercentWidth(0.2311)
layout:setPercentHeight(0.0673)
layout:setSize({width = 192.0000, height = 33.0000})
layout:setLeftMargin(319.4880)
layout:setRightMargin(319.4880)
layout:setTopMargin(42.3000)
layout:setBottomMargin(414.7000)
alert_panel:addChild(Text_1)

--Create FileNode_1
innerCSD = require("PublicGameNode")
innerProject = innerCSD.create(callBackProvider)
local FileNode_1 = innerProject.root
FileNode_1.animation = innerProject.animation
FileNode_1:setName("FileNode_1")
FileNode_1:setTag(547)
FileNode_1:setCascadeColorEnabled(true)
FileNode_1:setCascadeOpacityEnabled(true)
FileNode_1:setPosition(257.6191, 379.6425)
layout = ccui.LayoutComponent:bindLayoutComponent(FileNode_1)
layout:setPositionPercentX(0.3100)
layout:setPositionPercentY(0.7748)
layout:setLeftMargin(257.6191)
layout:setRightMargin(573.3569)
layout:setTopMargin(110.3575)
layout:setBottomMargin(379.6425)
innerProject.animation:setTimeSpeed(1.0000)
FileNode_1:runAction(innerProject.animation)
alert_panel:addChild(FileNode_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

