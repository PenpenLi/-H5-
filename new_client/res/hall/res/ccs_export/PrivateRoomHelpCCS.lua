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

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_1:setBackGroundColorOpacity(126)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(338)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(Panel_1)

--Create alert_panel
local alert_panel = ccui.Layout:create()
alert_panel:ignoreContentAdaptWithSize(false)
alert_panel:setBackGroundImage("hall_res/account/bb_xgmm_d.png",0)
alert_panel:setClippingEnabled(false)
alert_panel:setBackGroundColorOpacity(102)
alert_panel:setTouchEnabled(true);
alert_panel:setLayoutComponentEnabled(true)
alert_panel:setName("alert_panel")
alert_panel:setTag(339)
alert_panel:setCascadeColorEnabled(true)
alert_panel:setCascadeOpacityEnabled(true)
alert_panel:setAnchorPoint(0.5000, 0.5000)
alert_panel:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alert_panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.9039)
layout:setPercentHeight(0.9278)
layout:setSize({width = 1157.0000, height = 668.0000})
layout:setLeftMargin(61.5000)
layout:setRightMargin(61.5000)
layout:setTopMargin(26.0000)
layout:setBottomMargin(26.0000)
Panel_1:addChild(alert_panel)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("hall_res/hall/bb_srfj_kfgz_bt.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(723)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(578.5000, 607.8800)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9100)
layout:setPercentWidth(0.1443)
layout:setPercentHeight(0.0659)
layout:setSize({width = 167.0000, height = 44.0000})
layout:setLeftMargin(495.0000)
layout:setRightMargin(495.0000)
layout:setTopMargin(38.1200)
layout:setBottomMargin(585.8800)
alert_panel:addChild(Image_1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(false)
Text_1:setFontSize(27)
Text_1:setString([[开设房间
开设房间的人按照房间人数上限缴纳开房费用，并成为房主。私人房间不扣税。

加入房间
任何人加入私间不用缴纳任何费用，但银行至少保留6000金。

房间规则
1、刚加入私房需要玩家手动准备，参与者都准备以后才会开始游戏。
2、房主可以在准备阶段踢人，但游戏开始后就不能踢人了。
3、当有参与者想离开游戏时，只能发起房间解散投票。
4、当参与者金币不足导致游戏人数不足时，私房会自动解散。
]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(722)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(578.5000, 340.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5090)
layout:setPercentWidth(0.8168)
layout:setPercentHeight(0.5689)
layout:setSize({width = 945.0000, height = 380.0000})
layout:setLeftMargin(106.0000)
layout:setRightMargin(106.0000)
layout:setTopMargin(138.0000)
layout:setBottomMargin(150.0000)
alert_panel:addChild(Text_1)

--Create Button_Close
local Button_Close = ccui.Button:create()
Button_Close:ignoreContentAdaptWithSize(false)
Button_Close:loadTextureNormal("hall_res/tongyong/bb_ty_gb.png",0)
Button_Close:loadTexturePressed("hall_res/tongyong/bb_ty_gb1.png",0)
Button_Close:loadTextureDisabled("hall_res/tongyong/bb_ty_gb1.png",0)
Button_Close:setTitleFontSize(14)
Button_Close:setTitleColor({r = 65, g = 65, b = 70})
Button_Close:setScale9Enabled(true)
Button_Close:setCapInsets({x = 15, y = 11, width = 37, height = 46})
Button_Close:setLayoutComponentEnabled(true)
Button_Close:setName("Button_Close")
Button_Close:setTag(397)
Button_Close:setCascadeColorEnabled(true)
Button_Close:setCascadeOpacityEnabled(true)
Button_Close:setPosition(1065.2060, 593.8495)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_Close)
layout:setPositionPercentX(0.9207)
layout:setPositionPercentY(0.8890)
layout:setPercentWidth(0.0579)
layout:setPercentHeight(0.1018)
layout:setSize({width = 67.0000, height = 68.0000})
layout:setLeftMargin(1031.7060)
layout:setRightMargin(58.2940)
layout:setTopMargin(40.1505)
layout:setBottomMargin(559.8495)
alert_panel:addChild(Button_Close)

--Create Button_Confirm
local Button_Confirm = ccui.Button:create()
Button_Confirm:ignoreContentAdaptWithSize(false)
Button_Confirm:loadTextureNormal("hall_res/account/bb_grxx_queren.png",0)
Button_Confirm:loadTexturePressed("hall_res/account/bb_grxx_queren1.png",0)
Button_Confirm:loadTextureDisabled("hall_res/account/bb_grxx_queren1.png",0)
Button_Confirm:setTitleFontSize(14)
Button_Confirm:setTitleColor({r = 65, g = 65, b = 70})
Button_Confirm:setScale9Enabled(true)
Button_Confirm:setCapInsets({x = 15, y = 11, width = 257, height = 78})
Button_Confirm:setLayoutComponentEnabled(true)
Button_Confirm:setName("Button_Confirm")
Button_Confirm:setTag(96)
Button_Confirm:setCascadeColorEnabled(true)
Button_Confirm:setCascadeOpacityEnabled(true)
Button_Confirm:setPosition(571.7719, 89.6708)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_Confirm)
layout:setPositionPercentX(0.4942)
layout:setPositionPercentY(0.1342)
layout:setPercentWidth(0.2481)
layout:setPercentHeight(0.1497)
layout:setSize({width = 287.0000, height = 100.0000})
layout:setLeftMargin(428.2719)
layout:setRightMargin(441.7281)
layout:setTopMargin(528.3292)
layout:setBottomMargin(39.6708)
alert_panel:addChild(Button_Confirm)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

