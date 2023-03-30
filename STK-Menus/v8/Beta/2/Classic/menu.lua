function LoadT4()

--Gui Settings
QuickLoad = true -- Quick Load not advised for mobile
Spoof = false -- Spoofs Model and Name for video recording 



--Menu Settings (Do Not Change!!!)
PostFiguredName = "Settings"

local MainMenu = game.CoreGui:WaitForChild('STKv8S')
if  MainMenu then
print("Injecting", PostFiguredName) end 

game:GetService("CoreGui").STKv8S.MainFrameSet:WaitForChild('Guns')

for _,gui in pairs(game.CoreGui.STKv8S.MainFrameSet:GetChildren()) do
if gui.name == 'Settings' then print('Gui already enabled') coroutine.pause() end end

--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 60 (objects this time!!!)
local function CreateInstance(cls,props)
local inst = Instance.new(cls,game:GetService("CoreGui").STKv8S.MainFrameSet)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
	
local MenuTypeName = CreateInstance('ImageLabel',{Image='rbxassetid://11472732847',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.4000000059604645,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0994933099, 0, -0.0700000003, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.00246418, 0, 1.14144647, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='MenuTypeName',Parent = MainFrameSet})
local HotTogles = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0411031619, 0, 0.291655838, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.394964635, 0, 0.512208879, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name = 'HotTogles',Parent = MenuTypeName})
local M_HS_2 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.540157378, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_2',Parent = HotTogles})
local M_HS_6 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.548837662, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_6',Parent = HotTogles})
local M_HS_8 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.778932989, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_8',Parent = HotTogles})
local M_HS_3 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.331058353, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_3',Parent = HotTogles})
local M_HS_4 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='NoClip',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.541464925, 0, 0.330557883, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_4',Parent = HotTogles})
local M_HS_5 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.549642086, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_5',Parent = HotTogles})
local M_HS_1 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0286929496, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_1',Parent = HotTogles})
local M_HS_7 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.779817402, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_HS_7',Parent = HotTogles})
local RandoBar = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.452342123, 0, 0.0849202126, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 0, 0.834731519, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='RandoBar',Parent = HotTogles})
local ColdScripts = CreateInstance('ScrollingFrame',{BottomImage='rbxasset://textures/ui/Scroll/scroll-bottom.png',CanvasPosition=Vector2.new(0, 0),CanvasSize=UDim2.new(0, 0, 4, 0),MidImage='rbxasset://textures/ui/Scroll/scroll-middle.png',ScrollBarThickness=24,ScrollingEnabled=true,TopImage='rbxasset://textures/ui/Scroll/scroll-top.png',Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0.0223512445, 0, 0.288817644, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.413459927, 0, 0.514510453, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ColdScripts',Parent = MenuTypeName})
local M_CS_B32 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.318185091, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B32',Parent = ColdScripts})
local M_CS_B31 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069669, 0, 0.318185061, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B31',Parent = ColdScripts})
local M_CS_B30 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.287556767, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B30',Parent = ColdScripts})
local M_CS_B29 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.376117557, 0, 0.286711872, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B29',Parent = ColdScripts})
local M_CS_B28 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.064445205, 0, 0.28716898, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B28',Parent = ColdScripts})
local M_CS_B33 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718213, 0, 0.318254441, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B33',Parent = ColdScripts})
local M_CS_B25 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0615558513, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B25',Parent = ColdScripts})
local M_CS_B27 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718272, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B27',Parent = ColdScripts})
local M_CS_B26 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.379006892, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B26',Parent = ColdScripts})
local M_CS_B24 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.682767093, 0, 0.227458462, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B24',Parent = ColdScripts})
local M_CS_B22 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B22',Parent = ColdScripts})
local M_CS_B23 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.3756679, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B23',Parent = ColdScripts})
local M_CS_B19 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B19',Parent = ColdScripts})
local M_CS_B20 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B20',Parent = ColdScripts})
local M_CS_B21 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.684828877, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B21',Parent = ColdScripts})
local M_CS_B6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685390115, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B6',Parent = ColdScripts})
local M_CS_B5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B5',Parent = ColdScripts})
local M_CS_B18 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.164766029, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B18',Parent = ColdScripts})
local M_CS_B13 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=13,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069446, 0, 0.132766291, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B13',Parent = ColdScripts})
local M_CS_B17 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=17,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.373606145, 0, 0.164308891, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B17',Parent = ColdScripts})
local M_CS_B16 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=16,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.061289493, 0, 0.164289057, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B16',Parent = ColdScripts})
local M_CS_B15 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685311019, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B15',Parent = ColdScripts})
local M_CS_B14 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.377537519, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B14',Parent = ColdScripts})
local M_CS_B11 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.375298738, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B11',Parent = ColdScripts})
local M_CS_B12 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.681584716, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B12',Parent = ColdScripts})
local M_CS_B10 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B10',Parent = ColdScripts})
local M_CS_B7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0612894706, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B7',Parent = ColdScripts})
local M_CS_B8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B8',Parent = ColdScripts})
local M_CS_B9 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.679989338, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B9',Parent = ColdScripts})
local M_CS_B4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B4',Parent = ColdScripts})
local M_CS_B3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68261236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B3',Parent = ColdScripts})
local M_CS_B2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37011236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B2',Parent = ColdScripts})
local M_CS_B1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0617790073, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0244999994, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_CS_B1',Parent = ColdScripts})
local M_Pages = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.576091051, 0, 0.213245794, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.319794804, 0, 0.623921216, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'M_Pages',Parent = MenuTypeName})
local M_Page1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page1',Parent = M_Pages})
local M_Page2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page2',Parent = M_Pages})
local M_Page3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page3',Parent = M_Pages})
local M_Page4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page4',Parent = M_Pages})
local M_Page5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page5',Parent = M_Pages})
local M_Page6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page6',Parent = M_Pages})
local M_Page8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260062, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page8',Parent = M_Pages})
local M_Page7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0715511069, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_Page7',Parent = M_Pages})
local MediaHub = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0637468174, 0, 0.172119215, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.308332592, 0, 0.113799885, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'MediaHub',Parent = MenuTypeName})
local GuiBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0892193317, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiBack',Parent = MediaHub})
local M_PageBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.265799254, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_PageBack',Parent = MediaHub})
local ToggleHotAndCold = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.434944242, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ToggleHotAndCold',Parent = MediaHub})
local M_PageNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.607806683, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='M_PageNext',Parent = MediaHub})
local GuiNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.75666213, 0, 0.178861737, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.153526679, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiNext',Parent = MediaHub})
local Overlay = CreateInstance('ImageLabel',{Image='rbxassetid://11577323234',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(-0.209092364, 0, 0.0545609146, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.3466022, 0, 0.927184224, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Overlay',Parent = MenuTypeName})
local InfoGram = CreateInstance('ScrollingFrame',{BottomImage='rbxasset://textures/ui/Scroll/scroll-bottom.png',CanvasPosition=Vector2.new(0, 0),CanvasSize=UDim2.new(0, 0, 4, 0),MidImage='rbxasset://textures/ui/Scroll/scroll-middle.png',ScrollBarThickness=24,ScrollingEnabled=true,TopImage='rbxasset://textures/ui/Scroll/scroll-top.png',Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0.0205089319, 0, 0.28839004, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.415969431, 0, 0.520085812, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name='InfoGram',Parent = MenuTypeName})
local InfoTitle = CreateInstance('TextLabel',{Font=Enum.Font.Fondamento,FontSize=Enum.FontSize.Size14,Text='STKv8 ',TextColor3=Color3.new(0.470588, 0.478431, 1),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.222644404, 0, -0.018697327, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.519999981, 0, 0.0588999987, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='InfoTitle',Parent = InfoGram})
local Link1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Youtube Link',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0.699999988079071,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.511917531, 0, 0.0504586324, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.34799999, 0, 0.0340000018, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Link1',Parent = InfoGram})
local Link2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Github Link',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0.699999988079071,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0970329791, 0, 0.0509632826, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.34799999, 0, 0.0335000008, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Link2',Parent = InfoGram})
local InfoCreator = CreateInstance('TextLabel',{Font=Enum.Font.Fondamento,FontSize=Enum.FontSize.Size14,Text='By Ghostmode65',TextColor3=Color3.new(0.470588, 0.478431, 1),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0586707145, 0, 0.0158269163, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.836000025, 0, 0.0320000015, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='InfoCreator',Parent = InfoGram})
local Helper1 = CreateInstance('TextLabel',{Font=Enum.Font.Fondamento,FontSize=Enum.FontSize.Size14,Text='Special Thanks To Creepingpig ',TextColor3=Color3.new(1, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0572949052, 0, 0.09227781, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.835617125, 0, 0.0615283139, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Helper1',Parent = InfoGram})
local Link3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='Youtube Link',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0.8500000238418579,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.290257484, 0, 0.161827043, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.34799999, 0, 0.0340000018, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Link3',Parent = InfoGram})

--STKv8/Libary

--Libary/Pre Execute
MenuTypeName.Visible = false

--Libary/Name Menu
DefultMenuName = "LocalScriptz"
MenuTypeName.Name = PostFiguredName

--Libary/GiveDataValues
MenuTypeName:SetAttribute("LoadedM_Page","M_PageNumber") -- SetAttribute to change M_Page
function GiveAttribute(Hotscriptbutton,M_PageToggleNumber)
Hotscriptbutton:SetAttribute(M_PageToggleNumber,false)   
end

function HandAttribute(HSB) --Used to keep track of M_Page number *add Data for M_Pages here
GiveAttribute(HSB,"DataM_Page1") GiveAttribute(HSB,"DataM_Page2") GiveAttribute(HSB,"DataM_Page3") GiveAttribute(HSB,"DataM_Page4")  GiveAttribute(HSB,"DataM_Page5") GiveAttribute(HSB,"DataM_Page6") GiveAttribute(HSB,"DataM_Page7") GiveAttribute(HSB,"DataM_Page8")
end

HandAttribute(M_HS_1)
HandAttribute(M_HS_2)
HandAttribute(M_HS_3)
HandAttribute(M_HS_4)
HandAttribute(M_HS_5)
HandAttribute(M_HS_6)
HandAttribute(M_HS_7)
HandAttribute(M_HS_8)

function ToggleVareint(HSB,ToggleDataM_Page) 
	if HSB:GetAttribute(ToggleDataM_Page) == true then HSB:SetAttribute(ToggleDataM_Page,false)  else HSB:SetAttribute(ToggleDataM_Page,true) 
    end end

--Libary/Menu Tweeks
ColdScripts.VerticalScrollBarPosition = "Left"
InfoGram.VerticalScrollBarPosition = "Left"

function AddUILimit(AdoptedParent,Ratio)
local Contrant = Instance.new('UIAspectRatioConstraint')
Contrant.Parent = AdoptedParent
Contrant.AspectRatio = Ratio
Contrant.AspectType = 'FitWithinMaxSize'
Contrant.DominantAxis = 'Width'
end
AddUILimit(MenuTypeName,1.531)
AddUILimit(Overlay,2.223)




--Libary/Gui Bonding
GuiBack.MouseButton1Down:Connect(function() 
MenuTypeName.Parent.Guns.Visible = true
MenuTypeName.Visible = false
end)

--Libary/Ui
Localsize = MenuTypeName.Parent.Size
LocalPos = MenuTypeName.Parent.Position

--Libary/Colors
White = Color3.new(1.0, 1.0, 1.0)
nonWhite = Color3.new(0.0, 0.992156, 0.164705)
Black = Color3.new(0,0,0)
Pinker = Color3.new(1.0, 1.0, 1.0)
--Libary/Ui:
uis = game:GetService("UserInputService")

function Notify(TitleT, TextT)
	game.StarterGui:SetCore('SendNotification', {
		Title = TitleT, 
		Text = TextT}) end
--STKv8/Scripts


function DaC()
   local CP = game:GetService('Players').LocalPlayer.Character
   local Cn =  CP.HumanoidRootPart:Clone()
   task.wait()
   CP.HumanoidRootPart:Destroy() 
  Cn.Parent = CP
end

local GayAssUser = game.Players.LocalPlayer.Name

game:GetService("Workspace")["Characters to kill"].ChildAdded:Connect(function(child)
    if child.name == GayAssUser then 
--DaC()
    end end) 



--Gui Scripts:
--Media Control
ToggleHotAndCold.MouseButton1Down:Connect(function() if HotTogles.Visible == true
 then HotTogles.Visible = false ColdScripts.Visible = true  
 else HotTogles.Visible = true ColdScripts.Visible = false
 end end)
--Uselss Scripts
function MessageGayAssPlayer2(TextHere)
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
            Text = TextHere,
            Color = Color3.new(1.0, 1, 1),
            TextSize = 20,
        }) 
end

function MessageGayAssPlayer(TextHere) -- delete code in function to remove
    if  QuickLoad == false then
task.wait(1)

        MessageGayAssPlayer2(TextHere)
    end end

    MessageGayAssPlayer("[Menu]: Injecting Scipts 4/7") 
--Scripts/ColdScripts


--Menu Mods
function DefultSizeMenu() 
print(MenuTypeName.Parent.Name)
print(MenuTypeName.Parent.Size)
    MenuTypeName.Parent.Size =  Localsize
end

function DefultM_PagePosition() 
    MenuTypeName.Parent.Position = LocalPos
end

function ReSizeMenuUp()
Mod = 1.25
YH = Mod
XH = Mod
 local OrginX = MenuTypeName.Parent.Size.X.Scale
 local OrginY = MenuTypeName.Parent.Size.Y.Scale
 local NewX = OrginX * XH
 local NewY = OrginY * YH
 MenuTypeName.Parent.Size= UDim2.new(NewX, 0,NewY, 0)
end

function ReSizeMenuDown()
Mod = .75
YH= Mod
XH = Mod
 local OrginX = MenuTypeName.Parent.Size.X.Scale
 local OrginY = MenuTypeName.Parent.Size.Y.Scale
 local NewX = OrginX * XH
 local NewY = OrginY * YH
 MenuTypeName.Parent.Size= UDim2.new(NewX, 0,NewY, 0)
end

function MoveM_PageUp()
YH = .75
 local OrginX = MenuTypeName.Parent.Position.X.Scale
 local OrginY = MenuTypeName.Parent.Position.Y.Scale
  local NewY = OrginY * YH
 MenuTypeName.Parent.Position = UDim2.new(OrginX, 0,NewY, 0)
end

function MoveM_PageDown()
YH = 1.25
 local OrginX = MenuTypeName.Parent.Position.X.Scale
 local OrginY = MenuTypeName.Parent.Position.Y.Scale
  local NewY = OrginY * YH
 MenuTypeName.Parent.Position = UDim2.new(OrginX, 0,NewY, 0)
end

function MoveLeft()
YH = 1.25
 local OrginX = MenuTypeName.Parent.Position.X.Scale
 local OrginY = MenuTypeName.Parent.Position.Y.Scale
  local NewX = OrginX * YH
 MenuTypeName.Parent.Position = UDim2.new(NewX, 0,OrginY, 0)
end

function MoveRight()
YH = .75
 local OrginX = MenuTypeName.Parent.Position.X.Scale
 local OrginY = MenuTypeName.Parent.Position.Y.Scale
  local NewX = OrginX * YH
 MenuTypeName.Parent.Position = UDim2.new(NewX, 0,OrginY, 0)
end


--Menu GetServiceSettings

function GetMenuPos()
 local GetXP = MenuTypeName.Parent.Position.X.Scale
 local GetYP = MenuTypeName.Parent.Position.Y.Scale
    setclipboard("NewXP, NewYP = " ..GetXP .."," ..GetYP) 
Notify("Position Copied", "Paste this into settings ")
end

function GetMenuSize()
 local GetXS = MenuTypeName.Parent.Size.X.Scale
 local GetYS = MenuTypeName.Parent.Size.Y.Scale
setclipboard("NewXS, NewYS = " ..GetXS .."," ..GetYS) 
Notify("Size Copied", "Paste this into settings")
end




--FPS Boost
-- Made by RIP#6666
function RipBoost()
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
 end

function ShamanBoost()
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
sethiddenproperty(l,"Technology",2)
sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end end

function Fpscounter()
repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Fps = Instance.new("TextLabel")
local Ping = Instance.new("TextLabel")
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Fps.Name = "Fps"
Fps.Parent = ScreenGui
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0.786138654, 0, 0, 0)
Fps.Size = UDim2.new(0, 125, 0, 25)
Fps.Font = Enum.Font.SourceSans
Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
Fps.TextScaled = true
Fps.TextSize = 14.000
Fps.TextWrapped = true
Ping.Name = "Ping"
Ping.Parent = ScreenGui
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.BorderColor3 = Color3.fromRGB(255, 255, 255)
Ping.Position = UDim2.new(0.700000048, 0, 0, 0)
Ping.Size = UDim2.new(0, 125, 0, 25)
Ping.Font = Enum.Font.SourceSans
Ping.TextColor3 = Color3.fromRGB(253, 253, 253)
Ping.TextScaled = true
Ping.TextSize = 14.000
Ping.TextWrapped = true
local script = Instance.new('LocalScript', Fps)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered
script.Parent.Text = ("FPS: "..math.round(1/frame)) 
end)
local script = Instance.new('LocalScript', Ping)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(ping) 
script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping))) -- your ping
end) end


function GhostmodesFPSBoost()
  	for i,v in pairs(workspace:GetDescendants()) do 
if 	v:IsA"Decal" then 
v:Destroy()
end end 
  	for i,v in pairs(workspace.AREA51:GetDescendants()) do 
if v:IsA "Mesh" then 
v:Destroy()
end end  
    for i,v in pairs(game:GetService("Players"):GetChildren()) do 
if 	v.name ~= game.Players.LocalPlayer.name  then 
v:Destroy()
end end  
    for i,v in pairs(workspace.Weapons:GetDescendants()) do 
if 	v:IsA"Model" and v.name == v.Parent.name   then 
v:Destroy()
end end  

function DeFpsKillers()
  	for i,v in pairs(workspace.Killers:GetDescendants()) do 
if v:IsA "CharacterMesh" or v:IsA"Pants" or v:IsA "Shirt" or v:IsA "SpecialMesh"then 
v:Destroy()
end end  
end
workspace.Killers.ChildAdded:Connect(function()
DeFpsKillers()
end)end


--Grpahics 
function RawgetsRtx()
getgenv().mode = "Autumn" -- Choose from Summer and Autumn (Summer looks bad ngl)

local a = game.Lighting
a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 2.67
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.04
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.75
local b = Instance.new("BloomEffect", a)
b.Enabled = true
b.Intensity = .004
b.Size = 1900
b.Threshold = 0.515
local c = Instance.new("ColorCorrectionEffect", a)
c.Brightness = 0.176
c.Contrast = 0.39
c.Enabled = true
c.Saturation = 0.05
c.TintColor = Color3.fromRGB(217, 145, 57)
if getgenv().mode == "Summer" then
   c.TintColor = Color3.fromRGB(255, 220, 148)
elseif getgenv().mode == "Autumn" then
   c.TintColor = Color3.fromRGB(217, 145, 57)
else
   warn("No mode selected!")
   print("Please select a mode")
   b:Destroy()
   c:Destroy()
end
local d = Instance.new("DepthOfFieldEffect", a)
d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
local e = Instance.new("ColorCorrectionEffect", a)
e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)
local e2 = Instance.new("ColorCorrectionEffect", a)
e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)
local s = Instance.new("SunRaysEffect", a)
s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146

print("RTX Graphics loaded \n created by Rawget#0001")
end


function RobloxGraphicsEnhancher() 
-- Roblox Graphics Enhancher
local light = game.Lighting
for i, v in pairs(light:GetChildren()) do
	v:Destroy()
end
local ter = workspace.Terrain
local color = Instance.new("ColorCorrectionEffect")
local bloom = Instance.new("BloomEffect")
local sun = Instance.new("SunRaysEffect")
local blur = Instance.new("BlurEffect")

color.Parent = light
bloom.Parent = light
sun.Parent = light
blur.Parent = light

-- enable or disable shit

local config = {
	Terrain = true;
	ColorCorrection = true;
	Sun = true;
	Lighting = true;
	BloomEffect = true;
	BlurEffect = true;
	
}

-- settings {
color.Enabled = false
color.Contrast = 0.3
color.Brightness = 0.1
color.Saturation = 0.35
color.TintColor = Color3.fromRGB(175, 222, 233)
bloom.Enabled = false
bloom.Intensity = 0.2
sun.Enabled = false
sun.Intensity = 0.1
sun.Spread = 0.1
bloom.Enabled = false
bloom.Intensity = 0.05
bloom.Size = 32
bloom.Threshold = 1
blur.Enabled = false
blur.Size = 6
-- settings }
if config.ColorCorrection then
	color.Enabled = true
end
if config.Sun then
	sun.Enabled = true
end

if config.BlurEffect then 
	blur.Enabled = true
end
if config.Terrain then
	-- settings {
	ter.WaterColor = Color3.fromRGB(10, 10, 24)
	ter.WaterWaveSize = 0.1
	ter.WaterWaveSpeed = 22
	ter.WaterTransparency = 0.9
	ter.WaterReflectance = 0.4
	-- settings }
end
if config.Lighting then
	-- settings {
	light.Ambient = Color3.fromRGB(0, 0, 0)
	light.Brightness = 4
	light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
	light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
	light.ExposureCompensation = 0
	light.FogColor = Color3.fromRGB(132, 132, 132)
	light.GlobalShadows = true
	light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
	light.Outlines = false
	-- settings }
end
end

--Ghost's GPU Nerfer

function Retexture5()
   for i,v in pairs(workspace.AREA51:GetDescendants()) do 
if v:IsA'Texture'  then 
--walls
 if v.Texture == 'http://www.roblox.com/asset/?id=12704959' then v.Texture = 'http://www.roblox.com/asset/?id=1329523091'  end  --Area51Walls
 if v.Texture == 'http://www.roblox.com/asset/?id=1329523091' then v.Texture = 'http://www.roblox.com/asset/?id=271622363' end --Other Walls? 
if v.Texture == 'http://www.roblox.com/asset/?id=271622363' then v.Texture = 'http://www.roblox.com/asset/?id=1329523091' end --wall
if v.Texture == 'http://www.roblox.com/asset/?id=13574485' then v.Texture = 'New' end  --To computer room
--Celings
if v.Texture == 'http://www.roblox.com/asset/?id=12132303' then v.Texture = 'http://www.roblox.com/asset/?id=6071577216' v.Shiny = 22 end --Ceiling

--Outside
if v.Texture == 'http://www.roblox.com/asset/?id=8440274046' then v.Texture = 'http://www.roblox.com/asset/?id=1230486112' end--Outside Ground
if v.Texture == 'http://www.roblox.com/asset/?id=8440274046' then v.Texture = 'http://www.roblox.com/asset/?id=3095975744' end --Paths
if v.Texture == 'http://www.roblox.com/asset/?id=2887714' then v.Texture = 'http://www.roblox.com/asset/?id=7102097076' end --Dirt 
end end end 



function Removeoldmenus()
   for i,v in pairs(game.CoreGui:GetChildren()) do 
			 if v.Name == 'Main' or v.Name == 'Hax' or v.Name =='V4Gui' or v.Name == 'STK' or v.Name == 'SSB'then 
v:Destroy() end end  end


--Scripts/HotScripts
local gui = game:GetService("CoreGui").STKv8S.MainFrameSet

function DraggingMode(ButtonN,DataM_PageN)
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end
gui.InputBegan:Connect(function(input) 
	if ButtonN:GetAttribute(DataM_PageN) == true and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End or ButtonN:GetAttribute(DataM_PageN) == false then
				dragging = false end end)end end)
gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end end)
UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end end)end


function TransprentMode(ButtonN,DataM_PageN)
if ButtonN:GetAttribute(DataM_PageN) == true then
    	MenuTypeName.Parent.Teleports.ImageTransparency = 0
	MenuTypeName.Parent.LocalScriptz.ImageTransparency = 0
	MenuTypeName.Parent.Guns.ImageTransparency = 0
    MenuTypeName.Parent.Settings.ImageTransparency = 0
    else 
    MenuTypeName.Parent.Teleports.ImageTransparency = .4
	MenuTypeName.Parent.LocalScriptz.ImageTransparency = .4
	MenuTypeName.Parent.Guns.ImageTransparency = .4
    MenuTypeName.Parent.Settings.ImageTransparency = .4
end end 
--Gun stats

--Buttons/M_PageFolderName
M_Page1.Text = "Menu Modifcations"
M_Page2.Text = "Save/Load Settings"
M_Page3.Text = "FPS Boost"
M_Page4.Text = "Graphic Improvments"
M_Page5.Text = "Null"
M_Page6.Text = "Old Menus"
M_Page7.Text = "Credit Info"
M_Page8.Text = "Ghostmode65"
--Folder Colors
function ResetFolderColor()
    M_Page1.TextColor3 = Black
    M_Page2.TextColor3 = Black
    M_Page3.TextColor3 = Black
    M_Page4.TextColor3 = Black
    M_Page5.TextColor3 = Black
    M_Page6.TextColor3 = Black
    M_Page7.TextColor3 = Black
    M_Page8.TextColor3 = Black
end


--Buttons/ColorState
function SaveColorState(HSB,DataM_PageNumber)
    if HSB:GetAttribute(DataM_PageNumber) == true then HSB.TextColor3 = nonWhite else HSB.TextColor3 = White
end end

function LoadColorState(DPN) 
    SaveColorState(M_HS_1,DPN)
    SaveColorState(M_HS_2,DPN)
    SaveColorState(M_HS_3,DPN)
    SaveColorState(M_HS_4,DPN)
    SaveColorState(M_HS_5,DPN)
    SaveColorState(M_HS_6,DPN)
    SaveColorState(M_HS_7,DPN)
    SaveColorState(M_HS_8,DPN)
end

function LoadAllColorStats()
    LoadColorState('DataM_Page1')
    LoadColorState('DataM_Page2')
    LoadColorState('DataM_Page3')
    LoadColorState('DataM_Page4')
    LoadColorState('DataM_Page5')
    LoadColorState('DataM_Page6')
    LoadColorState('DataM_Page7')
    LoadColorState('DataM_Page8')
end

M_HS_1.AttributeChanged:Connect(LoadColorState)
M_HS_2.AttributeChanged:Connect(LoadColorState)
M_HS_3.AttributeChanged:Connect(LoadColorState)
M_HS_4.AttributeChanged:Connect(LoadColorState)
M_HS_5.AttributeChanged:Connect(LoadColorState)
M_HS_6.AttributeChanged:Connect(LoadColorState)
M_HS_7.AttributeChanged:Connect(LoadColorState)
M_HS_8.AttributeChanged:Connect(LoadColorState)


--Buttons/M_PageInfoCreator
function toggleM_Page(M_PageName,
NM_CS_B1,NM_CS_B2,NM_CS_B3,NM_CS_B4,NM_CS_B5,NM_CS_B6,NM_CS_B7,NM_CS_B8,NM_CS_B9,NM_CS_B10,NM_CS_B11,NM_CS_B12,NM_CS_B13,NM_CS_B14,NM_CS_B15,NM_CS_B16,NM_CS_B17,NM_CS_B18,NM_CS_B19,NM_CS_B20,NM_CS_B21,NM_CS_B22,NM_CS_B23,NM_CS_B24,NM_CS_B25,NM_CS_B26,NM_CS_B27,NM_CS_B28,NM_CS_B29,NM_CS_B30,NM_CS_B31,NM_CS_B32,NM_CS_B33,
NM_HS_1,NM_HS_2,NM_HS_3,NM_HS_4,NM_HS_5,NM_HS_6,NM_HS_7,NM_HS_8,DataM_PageNumber,FolderName)

MenuTypeName:SetAttribute("LoadedM_Page",M_PageName)
M_CS_B1.Text = NM_CS_B1
M_CS_B2.Text = NM_CS_B2
M_CS_B3.Text = NM_CS_B3
M_CS_B4.Text = NM_CS_B4
M_CS_B5.Text = NM_CS_B5
M_CS_B6.Text = NM_CS_B6
M_CS_B7.Text = NM_CS_B7
M_CS_B8.Text = NM_CS_B8
M_CS_B9.Text = NM_CS_B9
M_CS_B10.Text = NM_CS_B10
M_CS_B11.Text = NM_CS_B11
M_CS_B12.Text = NM_CS_B12
M_CS_B13.Text = NM_CS_B13
M_CS_B14.Text = NM_CS_B14
M_CS_B15.Text = NM_CS_B15
M_CS_B16.Text = NM_CS_B16
M_CS_B17.Text = NM_CS_B17
M_CS_B18.Text = NM_CS_B18
M_CS_B19.Text = NM_CS_B19
M_CS_B20.Text = NM_CS_B20
M_CS_B21.Text = NM_CS_B21
M_CS_B22.Text = NM_CS_B22
M_CS_B23.Text = NM_CS_B23
M_CS_B24.Text = NM_CS_B24
M_CS_B25.Text = NM_CS_B25
M_CS_B26.Text = NM_CS_B26
M_CS_B27.Text = NM_CS_B27
M_CS_B28.Text = NM_CS_B28
M_CS_B29.Text = NM_CS_B29
M_CS_B30.Text = NM_CS_B30
M_CS_B31.Text = NM_CS_B31
M_CS_B32.Text = NM_CS_B32
M_CS_B33.Text = NM_CS_B33

M_HS_1.Text = NM_HS_1
M_HS_2.Text = NM_HS_2
M_HS_3.Text = NM_HS_3
M_HS_4.Text = NM_HS_4
M_HS_5.Text = NM_HS_5
M_HS_6.Text = NM_HS_6
M_HS_7.Text = NM_HS_7
M_HS_8.Text = NM_HS_8
--COLRO STATE
LoadColorState(DataM_PageNumber)
    M_Page1.TextColor3 = Black
    M_Page2.TextColor3 = Black
    M_Page3.TextColor3 = Black
    M_Page4.TextColor3 = Black
    M_Page5.TextColor3 = Black
    M_Page6.TextColor3 = Black
    M_Page7.TextColor3 = Black
    M_Page8.TextColor3 = Black
FolderName.TextColor3 = Pinker
--Info Crap
InfoGram.Visible = false
if HotTogles.Visible == false and ColdScripts.Visible == false then ColdScripts.Visible = true end
end



--Buttons/M_Pages
function LoadM_Page1()
     toggleM_Page("M_Page1",
 "-1 Menu Size","Defult Menu Size","+1 Menu Size",
 "Move Menu Down","Defult Menu Position","Move Menu Up",
 "Move Menu Left","Replaced","Move Menu Right",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "Menu Drag","Transparent","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page1",M_Page1)

end

function LoadM_Page2()
 toggleM_Page("M_Page2",
 "Menu Position","Menu Size","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page2",M_Page2)
end

function LoadM_Page3()
 toggleM_Page("M_Page3",
 "RIP'S ","Shayman's ","Ghostmode's v.02",
 "DekuDimz's Counter","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page3",M_Page3)
end

function LoadM_Page4()
 toggleM_Page ("M_Page4",
 "Dessert","Winter","Ghostmode's",
 "Replaced Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page4",M_Page4)
end




function LoadM_Page5()
 toggleM_Page("M_Page5",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page5",M_Page5)
end

function LoadM_Page6()
 toggleM_Page("M_Page6",
 "STKv1","STKv2","STKv3.0",
 "STKv3.2","STKv3.3","STKv4.0",
 "STKv4.1","STKv5","STKv6",
 "STKv7","Remove Old Menus","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page6",M_Page6)
end



function LoadM_Page7()
 toggleM_Page ("M_Page7",
 "This M_Page","Will","Be",
 "Replaced",".","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page7",M_Page7)
end


function LoadM_Page8()
 toggleM_Page("M_Page8",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NM_CS_B14","NM_CS_B15",
 "NM_CS_B16","NM_CS_B17","NM_CS_B18",
 "NM_CS_B19","NM_CS_B20","NM_CS_B21",
 "NM_CS_B22","NM_CS_B23","NM_CS_B24",
 "NM_CS_B25", "NM_CS_B26","NM_CS_B27",
 "NM_CS_B28","NM_CS_B29","NM_CS_B30",
 "NM_CS_B31","NM_CS_B32","NM_CS_B33",

 "NM_HS_1","NM_HS_2","NM_HS_3","NM_HS_4",
 "NM_HS_5","NM_HS_6","NM_HS_7","NM_HS_8",
  "DataM_Page8",M_Page8)
end

function ELoadIfno(DataM_PageNumber,FolderName)
    LoadColorState(DataM_PageNumber)
ResetFolderColor()
FolderName.TextColor3 = Pinker
end

function LoadinfoStuff() --InfoGram
    ColdScripts.Visible = false
    HotTogles.Visible = false
    InfoGram.Visible = true

ELoadIfno("DataM_Page8",M_Page8)
end

 LoadM_Page1()--DefultM_Page

MessageGayAssPlayer("[Menu]: Injecting") 


--     
 


--Buttons/ButtonMapper
function SelectedM_Page1(ButtonNumber)
if ButtonNumber == "M_CS_B1" then ReSizeMenuDown()  end 
if ButtonNumber == "M_CS_B2" then DefultSizeMenu() end
if ButtonNumber == "M_CS_B3" then  ReSizeMenuUp() end 
if ButtonNumber == "M_CS_B4" then  MoveM_PageDown() end
if ButtonNumber == "M_CS_B5" then   DefultM_PagePosition() end 
if ButtonNumber == "M_CS_B6" then   MoveM_PageUp() end
if ButtonNumber == "M_CS_B7" then MoveRight() end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then MoveLeft() end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end


local DATAM_PageNUMBER = 'DataM_Page1'

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER) DraggingMode(M_HS_1,DATAM_PageNUMBER)  end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) TransprentMode(M_HS_2,DATAM_PageNUMBER)  end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end





function SelectedM_Page2(ButtonNumber)
if ButtonNumber == "M_CS_B1" then GetMenuPos() end 
if ButtonNumber == "M_CS_B2" then GetMenuSize() end
if ButtonNumber == "M_CS_B3" then  end 
if ButtonNumber == "M_CS_B4" then  end
if ButtonNumber == "M_CS_B5" then  end 
if ButtonNumber == "M_CS_B6" then end
if ButtonNumber == "M_CS_B7" then  end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page2"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER)  end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end

function SelectedM_Page3(ButtonNumber)
if ButtonNumber == "M_CS_B1" then  RipBoost() end 
if ButtonNumber == "M_CS_B2" then  ShamanBoost() end
if ButtonNumber == "M_CS_B3" then GhostmodesFPSBoost() end 
if ButtonNumber == "M_CS_B4" then Fpscounter() end
if ButtonNumber == "M_CS_B5" then  end 
if ButtonNumber == "M_CS_B6" then end
if ButtonNumber == "M_CS_B7" then  end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page3"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end

function SelectedM_Page4(ButtonNumber)
if ButtonNumber == "M_CS_B1" then  RawgetsRtx() end 
if ButtonNumber == "M_CS_B2" then RobloxGraphicsEnhancher()  end
if ButtonNumber == "M_CS_B3" then Retexture5() end 
if ButtonNumber == "M_CS_B4" then  end
if ButtonNumber == "M_CS_B5" then  end 
if ButtonNumber == "M_CS_B6" then end
if ButtonNumber == "M_CS_B7" then  end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page4"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER)  end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER)  end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end



function SelectedM_Page5(ButtonNumber)
if ButtonNumber == "M_CS_B1" then  end 
if ButtonNumber == "M_CS_B2" then  end
if ButtonNumber == "M_CS_B3" then  end 
if ButtonNumber == "M_CS_B4" then  end
if ButtonNumber == "M_CS_B5" then  end 
if ButtonNumber == "M_CS_B6" then end
if ButtonNumber == "M_CS_B7" then  end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page5"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end


function SelectedM_Page6(ButtonNumber)
if ButtonNumber == "M_CS_B1" then  loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v1/Original.txt'))() end 
if ButtonNumber == "M_CS_B2" then  loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v2/v2.0.txt'))() end
if ButtonNumber == "M_CS_B3" then  loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v3/v3.0.txt'))()end 
if ButtonNumber == "M_CS_B4" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v3/v3.2.txt'))()  end
if ButtonNumber == "M_CS_B5" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v3/v3.3.txt'))()  end 
if ButtonNumber == "M_CS_B6" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v4/STKv4.txt'))()  end
if ButtonNumber == "M_CS_B7" then  loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v4/STK4.1.txt'))() end
if ButtonNumber == "M_CS_B8" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v5/STKv5.txt'))() end
if ButtonNumber == "M_CS_B9" then loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/v6/STKv6.txt'))() 
game:GetService("CoreGui").SSB.Main.Position = UDim2.new(0, 1500, 0, -200) end
if ButtonNumber == "M_CS_B10" then loadstring(game:HttpGet('https://github.com/Ghostmode65/STK-Bo2/blob/master/STK-Menus/v7/STKv7-Engine_Edition_LoadString.txt'))() end
if ButtonNumber == "M_CS_B11" then Removeoldmenus() end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then  end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page6"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end




function SelectedM_Page7(ButtonNumber)
if ButtonNumber == "M_CS_B1" then  end --Broken
if ButtonNumber == "M_CS_B2" then  end
if ButtonNumber == "M_CS_B3" then  end 
if ButtonNumber == "M_CS_B4" then  end
if ButtonNumber == "M_CS_B5" then  end 
if ButtonNumber == "M_CS_B6" then end
if ButtonNumber == "M_CS_B7" then  end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page7"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
end



function SelectedM_Page8(ButtonNumber)
if ButtonNumber == "M_CS_B1" then  end --Broken
if ButtonNumber == "M_CS_B2" then  end
if ButtonNumber == "M_CS_B3" then  end 
if ButtonNumber == "M_CS_B4" then  end
if ButtonNumber == "M_CS_B5" then  end 
if ButtonNumber == "M_CS_B6" then end
if ButtonNumber == "M_CS_B7" then  end
if ButtonNumber == "M_CS_B8" then end
if ButtonNumber == "M_CS_B9" then end
if ButtonNumber == "M_CS_B10" then end
if ButtonNumber == "M_CS_B11" then end
if ButtonNumber == "M_CS_B12" then end
if ButtonNumber == "M_CS_B13" then end
if ButtonNumber == "M_CS_B14" then end
if ButtonNumber == "M_CS_B15" then end
if ButtonNumber == "M_CS_B16" then end
if ButtonNumber == "M_CS_B17" then end
if ButtonNumber == "M_CS_B18" then end
if ButtonNumber == "M_CS_B19" then end
if ButtonNumber == "M_CS_B20" then end
if ButtonNumber == "M_CS_B21" then end
if ButtonNumber == "M_CS_B22" then end
if ButtonNumber == "M_CS_B23" then end
if ButtonNumber == "M_CS_B24" then end
if ButtonNumber == "M_CS_B25" then end
if ButtonNumber == "M_CS_B26" then end
if ButtonNumber == "M_CS_B27" then end
if ButtonNumber == "M_CS_B28" then end
if ButtonNumber == "M_CS_B29" then end
if ButtonNumber == "M_CS_B30" then end
if ButtonNumber == "M_CS_B31" then end
if ButtonNumber == "M_CS_B32" then end
if ButtonNumber == "M_CS_B33" then end

local DATAM_PageNUMBER = "DataM_Page8"

if ButtonNumber == "M_HS_1" then ToggleVareint(M_HS_1,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_2" then ToggleVareint(M_HS_2,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_3" then ToggleVareint(M_HS_3,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_4" then ToggleVareint(M_HS_4,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_5" then ToggleVareint(M_HS_5,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_6" then ToggleVareint(M_HS_6,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_7" then ToggleVareint(M_HS_7,DATAM_PageNUMBER) end
if ButtonNumber == "M_HS_8" then ToggleVareint(M_HS_8,DATAM_PageNUMBER) end
LoadColorState(DATAM_PageNUMBER)
end

MessageGayAssPlayer("[Menu]: Injecting") 
--Buttons/M_PageSelector

function M_PageMapper(ButtonNumber)
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page1" then 
 SelectedM_Page1(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page2" then 
SelectedM_Page2(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page3" then 
SelectedM_Page3(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page4" then 
SelectedM_Page4(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page5" then 
SelectedM_Page5(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page6" then 
SelectedM_Page6(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page7" then 
SelectedM_Page7(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedM_Page") == "M_Page8" then 
SelectedM_Page8(ButtonNumber)
end
end


--Buttons/M_PageMover
function M_PageChange(M_PageNumber,ToM_Page,toggleM_Pagehere)
  if MenuTypeName:GetAttribute("LoadedM_Page") == M_PageNumber  then MenuTypeName:SetAttribute("LoadedM_Page",ToM_Page) toggleM_Pagehere()
  end end


--M_PageUp:
function NextM_PageUp()
M_PageChange('M_Page7',"M_Page8",LoadinfoStuff)  
M_PageChange('M_Page6',"M_Page7",LoadM_Page7)  
M_PageChange('M_Page5',"M_Page6",LoadM_Page7)   
M_PageChange('M_Page4',"M_Page5",LoadM_Page5)  
M_PageChange('M_Page3',"M_Page4",LoadM_Page4)  
M_PageChange('M_Page2','M_Page3',LoadM_Page3)  
M_PageChange('M_Page1',"M_Page2",LoadM_Page2)  
end 

--M_PageDown:
function RemoveM_PageOver()
	M_PageChange('M_Page2',"M_Page1",LoadM_Page1) 
    M_PageChange('M_Page3',"M_Page2",LoadM_Page2) 
    M_PageChange('M_Page4',"M_Page3",LoadM_Page3) 
    M_PageChange('M_Page5',"M_Page4",LoadM_Page4) 
    M_PageChange('M_Page6',"M_Page5",LoadM_Page5) 
    M_PageChange('M_Page7',"M_Page6",LoadM_Page6) 
    M_PageChange('M_Page8',"M_Page7",LoadM_Page7) 
end

function ChangeM_PageDataNumber(SelectedM_Page)
    MenuTypeName:SetAttribute("LoadedM_Page",SelectedM_Page)
end
--Buttons/Actual Buttons

--FolderButtons"
M_Page1.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page1") LoadM_Page1() end)
M_Page2.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page2") LoadM_Page2() end)
M_Page3.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page3") LoadM_Page3() end)
M_Page4.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page4") LoadM_Page4() end)
M_Page5.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page5") LoadM_Page5() end)
M_Page6.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page6") LoadM_Page6() end)
M_Page7.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page7") LoadM_Page7() end)
M_Page8.MouseButton1Down:connect(function() ChangeM_PageDataNumber("M_Page8") LoadinfoStuff() end)

--Media Control Buttons:
M_PageNext.MouseButton1Down:connect(function() NextM_PageUp() end)
M_PageBack.MouseButton1Down:connect(function() RemoveM_PageOver() end)

--Cold Script Buttons:
M_CS_B1.MouseButton1Down:connect(function() M_PageMapper("M_CS_B1") end)
M_CS_B2.MouseButton1Down:connect(function() M_PageMapper("M_CS_B2") end)
M_CS_B3.MouseButton1Down:connect(function() M_PageMapper("M_CS_B3") end)
M_CS_B4.MouseButton1Down:connect(function() M_PageMapper("M_CS_B4") end)
M_CS_B5.MouseButton1Down:connect(function() M_PageMapper("M_CS_B5") end)
M_CS_B6.MouseButton1Down:connect(function() M_PageMapper("M_CS_B6") end)
M_CS_B7.MouseButton1Down:connect(function() M_PageMapper("M_CS_B7") end)
M_CS_B8.MouseButton1Down:connect(function() M_PageMapper("M_CS_B8") end)
M_CS_B9.MouseButton1Down:connect(function() M_PageMapper("M_CS_B9") end)
M_CS_B10.MouseButton1Down:connect(function() M_PageMapper("M_CS_B10") end)
M_CS_B11.MouseButton1Down:connect(function() M_PageMapper("M_CS_B11") end)
M_CS_B12.MouseButton1Down:connect(function() M_PageMapper("M_CS_B12") end)
M_CS_B13.MouseButton1Down:connect(function() M_PageMapper("M_CS_B13") end)
M_CS_B14.MouseButton1Down:connect(function() M_PageMapper("M_CS_B14") end)
M_CS_B15.MouseButton1Down:connect(function() M_PageMapper("M_CS_B15") end)
M_CS_B16.MouseButton1Down:connect(function() M_PageMapper("M_CS_B16") end)
M_CS_B17.MouseButton1Down:connect(function() M_PageMapper("M_CS_B17") end)
M_CS_B18.MouseButton1Down:connect(function() M_PageMapper("M_CS_B18") end)
M_CS_B19.MouseButton1Down:connect(function() M_PageMapper("M_CS_B19") end)
M_CS_B20.MouseButton1Down:connect(function() M_PageMapper("M_CS_B20") end)
M_CS_B21.MouseButton1Down:connect(function() M_PageMapper("M_CS_B21") end)
M_CS_B22.MouseButton1Down:connect(function() M_PageMapper("M_CS_B22") end)
M_CS_B23.MouseButton1Down:connect(function() M_PageMapper("M_CS_B23") end)
M_CS_B24.MouseButton1Down:connect(function() M_PageMapper("M_CS_B24") end)
M_CS_B25.MouseButton1Down:connect(function() M_PageMapper("M_CS_B25") end)
M_CS_B26.MouseButton1Down:connect(function() M_PageMapper("M_CS_B26") end)
M_CS_B27.MouseButton1Down:connect(function() M_PageMapper("M_CS_B27") end)
M_CS_B28.MouseButton1Down:connect(function() M_PageMapper("M_CS_B28") end)
M_CS_B29.MouseButton1Down:connect(function() M_PageMapper("M_CS_B29") end)
M_CS_B30.MouseButton1Down:connect(function() M_PageMapper("M_CS_B30") end)
M_CS_B31.MouseButton1Down:connect(function() M_PageMapper("M_CS_B31") end)
M_CS_B32.MouseButton1Down:connect(function() M_PageMapper("M_CS_B32") end)
M_CS_B33.MouseButton1Down:connect(function() M_PageMapper("M_CS_B33") end)

--HotScript Buttons:
M_HS_1.MouseButton1Down:connect(function() M_PageMapper("M_HS_1") end)
M_HS_2.MouseButton1Down:connect(function() M_PageMapper("M_HS_2") end)
M_HS_3.MouseButton1Down:connect(function() M_PageMapper("M_HS_3") end)
M_HS_4.MouseButton1Down:connect(function() M_PageMapper("M_HS_4") end)
M_HS_5.MouseButton1Down:connect(function() M_PageMapper("M_HS_5") end)
M_HS_6.MouseButton1Down:connect(function() M_PageMapper("M_HS_6") end)
M_HS_7.MouseButton1Down:connect(function() M_PageMapper("M_HS_7") end)
M_HS_8.MouseButton1Down:connect(function() M_PageMapper("M_HS_8") end)

--Link Buttons
Link1.MouseButton1Down:connect(function() setclipboard('https://www.youtube.com/channel/UCELSMWbk2NKXIerYGU3Mpwg') Notify("Youtube", "Link Copied To 🌐 Clipboard") end)
Link2.MouseButton1Down:connect(function() setclipboard('https://github.com/Ghostmode65/STK-Bo2/tree/master/STK-Menus') Notify("Github", "Link Copied To 🌐 Clipboard") end)
Link3.MouseButton1Down:connect(function() setclipboard('https://www.youtube.com/c/CreepingpigYT') Notify("Youtube", "Link Copied To 🌐 Clipboard") end)


if HotTogles.Visible == false and ColdScripts.Visible == false then LoadM_Page1() ColdScripts.Visible = true end

MessageGayAssPlayer("[Menu]: No other Scripts Found") 
MessageGayAssPlayer("[Menu]: STKv8 Successfully Loaded 4 out of 7 Instances ") 

MenuTypeName.Parent.Parent.ReOpen.Visible = true
MessageGayAssPlayer("[Menu]: Menu Loaded Enjoy") 

--Admin ui Tools

uis.InputBegan:Connect(function(input) 
	if uis:IsKeyDown(Enum.KeyCode.K) then DefultSizeMenu()
    	end end) 

        uis.InputBegan:Connect(function(input) 
	if uis:IsKeyDown(Enum.KeyCode.L) then DefultM_PagePosition()
    	end end) 

end

LoadT4()