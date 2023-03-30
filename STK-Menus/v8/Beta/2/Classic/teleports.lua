function LoadT2()

--Gui Settings
QuickLoad = true -- Quick Load not advised for mobile

--Menu Settings (Do Not Change!!!)
PostFiguredName = "Teleports"

local MainMenu = game.CoreGui:WaitForChild('STKv8S')
if  MainMenu then
print("Injecting", PostFiguredName) end 

game:GetService("CoreGui").STKv8S.MainFrameSet:WaitForChild('LocalScriptz')


for _,gui in pairs(game.CoreGui.STKv8S.MainFrameSet:GetChildren()) do
if gui.name == 'Teleports' then print('Gui already enabled') coroutine.pause() end end 



--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 60 (objects this time!!!)
local function CreateInstance(cls,props)
local inst = Instance.new(cls,game:GetService("CoreGui").STKv8S.MainFrameSet)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
	
local MenuTypeName = CreateInstance('ImageLabel',{Image='rbxassetid://11472732847',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.4000000059604645,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0994933099, 0, -0.0700000003, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.00246418, 0, 1.14144647, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name=PostFiguredName,Parent = MainFrameSet})
local HotTogles = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0411031619, 0, 0.291655838, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.394964635, 0, 0.512208879, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name = 'HotTogles',Parent = MenuTypeName})
local TP_HS_2 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.540157378, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_2',Parent = HotTogles})
local TP_HS_6 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.548837662, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_6',Parent = HotTogles})
local TP_HS_8 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.778932989, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_8',Parent = HotTogles})
local TP_HS_3 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.331058353, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_3',Parent = HotTogles})
local TP_HS_4 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='NoClip',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.541464925, 0, 0.330557883, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_4',Parent = HotTogles})
local TP_HS_5 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.549642086, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_5',Parent = HotTogles})
local TP_HS_1 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0286929496, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_1',Parent = HotTogles})
local TP_HS_7 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.779817402, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_HS_7',Parent = HotTogles})
local RandoBar = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.452342123, 0, 0.0849202126, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 0, 0.834731519, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='RandoBar',Parent = HotTogles})
local ColdScripts = CreateInstance('ScrollingFrame',{BottomImage='rbxasset://textures/ui/Scroll/scroll-bottom.png',CanvasPosition=Vector2.new(0, 0),CanvasSize=UDim2.new(0, 0, 4, 0),MidImage='rbxasset://textures/ui/Scroll/scroll-middle.png',ScrollBarThickness=24,ScrollingEnabled=true,TopImage='rbxasset://textures/ui/Scroll/scroll-top.png',Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0.0223512445, 0, 0.288817644, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.413459927, 0, 0.514510453, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ColdScripts',Parent = MenuTypeName})
local TP_CS_B32 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.318185091, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B32',Parent = ColdScripts})
local TP_CS_B31 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069669, 0, 0.318185061, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B31',Parent = ColdScripts})
local TP_CS_B30 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.287556767, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B30',Parent = ColdScripts})
local TP_CS_B29 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.376117557, 0, 0.286711872, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B29',Parent = ColdScripts})
local TP_CS_B28 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.064445205, 0, 0.28716898, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B28',Parent = ColdScripts})
local TP_CS_B33 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718213, 0, 0.318254441, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B33',Parent = ColdScripts})
local TP_CS_B25 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0615558513, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B25',Parent = ColdScripts})
local TP_CS_B27 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718272, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B27',Parent = ColdScripts})
local TP_CS_B26 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.379006892, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B26',Parent = ColdScripts})
local TP_CS_B24 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.682767093, 0, 0.227458462, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B24',Parent = ColdScripts})
local TP_CS_B22 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B22',Parent = ColdScripts})
local TP_CS_B23 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.3756679, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B23',Parent = ColdScripts})
local TP_CS_B19 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B19',Parent = ColdScripts})
local TP_CS_B20 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B20',Parent = ColdScripts})
local TP_CS_B21 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.684828877, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B21',Parent = ColdScripts})
local TP_CS_B6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685390115, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B6',Parent = ColdScripts})
local TP_CS_B5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B5',Parent = ColdScripts})
local TP_CS_B18 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.164766029, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B18',Parent = ColdScripts})
local TP_CS_B13 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=13,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069446, 0, 0.132766291, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B13',Parent = ColdScripts})
local TP_CS_B17 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=17,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.373606145, 0, 0.164308891, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B17',Parent = ColdScripts})
local TP_CS_B16 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=16,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.061289493, 0, 0.164289057, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B16',Parent = ColdScripts})
local TP_CS_B15 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685311019, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B15',Parent = ColdScripts})
local TP_CS_B14 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.377537519, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B14',Parent = ColdScripts})
local TP_CS_B11 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.375298738, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B11',Parent = ColdScripts})
local TP_CS_B12 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.681584716, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B12',Parent = ColdScripts})
local TP_CS_B10 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B10',Parent = ColdScripts})
local TP_CS_B7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0612894706, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B7',Parent = ColdScripts})
local TP_CS_B8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B8',Parent = ColdScripts})
local TP_CS_B9 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.679989338, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B9',Parent = ColdScripts})
local TP_CS_B4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B4',Parent = ColdScripts})
local TP_CS_B3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68261236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B3',Parent = ColdScripts})
local TP_CS_B2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37011236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B2',Parent = ColdScripts})
local TP_CS_B1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0617790073, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0244999994, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TP_CS_B1',Parent = ColdScripts})
local T_Pages = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.576091051, 0, 0.213245794, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.319794804, 0, 0.623921216, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'T_Pages',Parent = MenuTypeName})
local T_Page1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page1',Parent = T_Pages})
local T_Page2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page2',Parent = T_Pages})
local T_Page3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page3',Parent = T_Pages})
local T_Page4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page4',Parent = T_Pages})
local T_Page5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page5',Parent = T_Pages})
local T_Page6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page6',Parent = T_Pages})
local T_Page8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260062, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page8',Parent = T_Pages})
local T_Page7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0715511069, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_Page7',Parent = T_Pages})
local MediaHub = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0637468174, 0, 0.172119215, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.308332592, 0, 0.113799885, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'MediaHub',Parent = MenuTypeName})
local GuiBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0892193317, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiBack',Parent = MediaHub})
local T_PageBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.265799254, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_PageBack',Parent = MediaHub})
local ToggleHotAndCold = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.434944242, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ToggleHotAndCold',Parent = MediaHub})
local T_PageNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.607806683, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='T_PageNext',Parent = MediaHub})
local GuiNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.75666213, 0, 0.178861737, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.153526679, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiNext',Parent = MediaHub})
local Overlay = CreateInstance('ImageLabel',{Image='rbxassetid://11577323234',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(-0.209092364, 0, 0.0545609146, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.3466022, 0, 0.927184224, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Overlay',Parent = MenuTypeName})

--STKv8/Libary

--Libary/Pre Execute
MenuTypeName.Visible = false

--Libary/Name Menu
DefultMenuName = "LocalScriptz"
MenuTypeName.Name = PostFiguredName

--Libary/GiveDataValues
MenuTypeName:SetAttribute("LoadedT_Page","T_PageNumber") -- SetAttribute to change T_Page
function GiveAttribute(Hotscriptbutton,T_PageToggleNumber)
Hotscriptbutton:SetAttribute(T_PageToggleNumber,false)   
end

function HandAttribute(HSB) --Used to keep track of T_Page number *add Data for T_Pages here
GiveAttribute(HSB,"DataT_Page1") GiveAttribute(HSB,"DataT_Page2") GiveAttribute(HSB,"DataT_Page3") GiveAttribute(HSB,"DataT_Page4")  GiveAttribute(HSB,"DataT_Page5") GiveAttribute(HSB,"DataT_Page6") GiveAttribute(HSB,"DataT_Page7") GiveAttribute(HSB,"DataT_Page8")
end

HandAttribute(TP_HS_1)
HandAttribute(TP_HS_2)
HandAttribute(TP_HS_3)
HandAttribute(TP_HS_4)
HandAttribute(TP_HS_5)
HandAttribute(TP_HS_6)
HandAttribute(TP_HS_7)
HandAttribute(TP_HS_8)

function ToggleVareint(HSB,ToggleDataT_Page) --Fix
	if HSB:GetAttribute(ToggleDataT_Page) == true then HSB:SetAttribute(ToggleDataT_Page,false)  else HSB:SetAttribute(ToggleDataT_Page,true) 
    end end

--Libary/Menu Tweeks
ColdScripts.VerticalScrollBarPosition = "Left"

function AddUILimit(AdoptedParent,Ratio)
local Contrant = Instance.new('UIAspectRatioConstraint')
Contrant.Parent = AdoptedParent
Contrant.AspectRatio = Ratio
Contrant.AspectType = 'FitWithinMaxSize'
Contrant.DominantAxis = 'Width'
end
AddUILimit(MenuTypeName,1.531)
AddUILimit(Overlay,2.223)

--Libary/GuiSettings




--Libary/Gui Bonding

GuiBack.MouseButton1Down:Connect(function() 
MenuTypeName.Parent.LocalScriptz.Visible = true
MenuTypeName.Visible = false
end)

GuiNext.MouseButton1Down:Connect(function() 
MenuTypeName.Parent.Guns.Visible = true
MenuTypeName.Visible = false
end)

--Libary/Colors
White = Color3.new(1.0, 1.0, 1.0)
nonWhite = Color3.new(0.0, 0.992156, 0.164705)
Black = Color3.new(0,0,0)
Pinker = Color3.new(1.0, 1.0, 1.0)
--Libary/Ui:
uis = game:GetService("UserInputService")

--STKv8/Scripts

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

    MessageGayAssPlayer("[Menu]: Injecting Scripts 2/7" ) 
--Scripts/ColdScripts
--Rooms:
function teleporterer(cframes)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(cframes)
end

function TpPlayerTo(x,y,z)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(x,y,z)
end

--Rooms
function TpToRoom(RoomName)
   for i,v in pairs(game:GetService("Workspace").AREA51:GetChildren()) do 
			if v.Parent.name == 'AREA51' and v.name == RoomName then 
TpPlayerTo(v.WorldPivot.X,v.WorldPivot.Y,v.WorldPivot.Z)
end end end 

--Items
function GetItemsVerison1(ItemName)
   for i,v in pairs(game:GetService("Workspace").AREA51:GetDescendants()) do 
			if v.name == "TouchInterest" and v.Parent.name == ItemName then 
          local  OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame task.wait(.01)
TpPlayerTo(v.Parent.CFrame.X,v.Parent.CFrame.Y,v.Parent.CFrame.Z) task.wait(.5)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldPos
end end end 

function TpToItem(ItemName,ParentName)
  for i,v in pairs(game:GetService("Workspace").AREA51:GetDescendants()) do 
			if v.name == ItemName and v.Parent.name == ParentName then 
            TpPlayerTo(v.CFrame.X,v.CFrame.Y,v.CFrame.Z)
end end end


function GiveItem(ItemName,ItemParentName)
    for _,ItemGiver in pairs(game:GetService("Workspace").AREA51:GetDescendants()) do 
		if ItemGiver.name == ItemName and ItemGiver.Parent.Name == ItemParentName
		then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,ItemGiver, 0) end end end

--Guns
function TpToGun(GunName)
   for i,v in pairs(game:GetService("Workspace").Weapons:GetChildren()) do 
			if v.Parent.name == 'Weapons' and v.name == GunName then 
TpPlayerTo(v.WorldPivot.X,v.WorldPivot.Y,v.WorldPivot.Z)
end end end 

function GiveGun(Gunname)
    for _,GunGiver in pairs(game:GetService("Workspace").Weapons:GetDescendants()) do 
		if GunGiver.name == "Hitbox"  and GunGiver.Parent.Name == Gunname
		then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,GunGiver, 0) end end end

function GiveAllGuns()
	for _,GunGiver in pairs(game:GetService("Workspace").Weapons:GetDescendants()) do 
		if GunGiver.name == "Hitbox" 
		then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,GunGiver, 0) end end end

--Debug Tools

--Scripts/HotScripts
--Teleports:




function savepos(ButtonN,DataT_PageN)
local PlayerPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
ButtonN:SetAttribute(DataT_PageN, PlayerPos)
MessageGayAssPlayer2('[Teleport Menu]: Position Saved')
    end

  function GoToPos(ButtonN,DataT_PageN,OrginData)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OrginData:GetAttribute(DataT_PageN)
end 

function Spawnatpos(ButtonN,DataT_PageN,OrginData)

local GayAssUser = game.Players.LocalPlayer.Name

game:GetService("Workspace")["Characters to kill"].ChildAdded:Connect(function(child)
    if child.name == GayAssUser and ButtonN:GetAttribute(DataT_PageN) == true then task.wait(.3) GoToPos(ButtonN,DataT_PageN,OrginData) 
    end end) end



function TptoPosOnlowhp(ButtonN,DataT_PageN,OrginData) -- Test
  game.Players.LocalPlayer.Character.Humanoid:getPropertyChangedSignal("Health"):connect(function()	
if ButtonN:GetAttribute(DataT_PageN) == true and game.Players.LocalPlayer.Character.Humanoid.Health < 20 then 
GoToPos(ButtonN,DataT_PageN,OrginData) 
end end) end 





--STKv8/Buttons

--Buttons/T_PageFolderName
T_Page1.Text = "Rooms 1"
T_Page2.Text = "Rooms 2"
T_Page3.Text = "Tp To Items"
T_Page4.Text = "Get Items"
T_Page5.Text = "Tp To Guns"
T_Page6.Text = "Get Guns"
T_Page7.Text = "Event Rooms"
T_Page8.Text = "Secret Rooms"
--Folder Colors


--Buttons/ColorState
function SaveColorState(HSB,DataT_PageNumber)
    if HSB:GetAttribute(DataT_PageNumber) == true then HSB.TextColor3 = nonWhite else HSB.TextColor3 = White
end end

function LoadColorState(DPN) 
    SaveColorState(TP_HS_1,DPN)
    SaveColorState(TP_HS_2,DPN)
    SaveColorState(TP_HS_3,DPN)
    SaveColorState(TP_HS_4,DPN)
    SaveColorState(TP_HS_5,DPN)
    SaveColorState(TP_HS_6,DPN)
    SaveColorState(TP_HS_7,DPN)
    SaveColorState(TP_HS_8,DPN)
end

function LoadAllColorStats()
    LoadColorState('DataT_Page1')
    LoadColorState('DataT_Page2')
    LoadColorState('DataT_Page3')
    LoadColorState('DataT_Page4')
    LoadColorState('DataT_Page5')
    LoadColorState('DataT_Page6')
    LoadColorState('DataT_Page7')
    LoadColorState('DataT_Page8')
end

TP_HS_1.AttributeChanged:Connect(LoadColorState)
TP_HS_2.AttributeChanged:Connect(LoadColorState)
TP_HS_3.AttributeChanged:Connect(LoadColorState)
TP_HS_4.AttributeChanged:Connect(LoadColorState)
TP_HS_5.AttributeChanged:Connect(LoadColorState)
TP_HS_6.AttributeChanged:Connect(LoadColorState)
TP_HS_7.AttributeChanged:Connect(LoadColorState)
TP_HS_8.AttributeChanged:Connect(LoadColorState)


--Buttons/T_PageInfoCreator
function toggleT_Page(T_PageName,
NTP_CS_B1,NTP_CS_B2,NTP_CS_B3,NTP_CS_B4,NTP_CS_B5,NTP_CS_B6,NTP_CS_B7,NTP_CS_B8,NTP_CS_B9,NTP_CS_B10,NTP_CS_B11,NTP_CS_B12,NTP_CS_B13,NTP_CS_B14,NTP_CS_B15,NTP_CS_B16,NTP_CS_B17,NTP_CS_B18,NTP_CS_B19,NTP_CS_B20,NTP_CS_B21,NTP_CS_B22,NTP_CS_B23,NTP_CS_B24,NTP_CS_B25,NTP_CS_B26,NTP_CS_B27,NTP_CS_B28,NTP_CS_B29,NTP_CS_B30,NTP_CS_B31,NTP_CS_B32,NTP_CS_B33,
NTP_HS_1,NTP_HS_2,NTP_HS_3,NTP_HS_4,NTP_HS_5,NTP_HS_6,NTP_HS_7,NTP_HS_8,DataT_PageNumber,FolderName)

MenuTypeName:SetAttribute("LoadedT_Page",T_PageName)
TP_CS_B1.Text = NTP_CS_B1
TP_CS_B2.Text = NTP_CS_B2
TP_CS_B3.Text = NTP_CS_B3
TP_CS_B4.Text = NTP_CS_B4
TP_CS_B5.Text = NTP_CS_B5
TP_CS_B6.Text = NTP_CS_B6
TP_CS_B7.Text = NTP_CS_B7
TP_CS_B8.Text = NTP_CS_B8
TP_CS_B9.Text = NTP_CS_B9
TP_CS_B10.Text = NTP_CS_B10
TP_CS_B11.Text = NTP_CS_B11
TP_CS_B12.Text = NTP_CS_B12
TP_CS_B13.Text = NTP_CS_B13
TP_CS_B14.Text = NTP_CS_B14
TP_CS_B15.Text = NTP_CS_B15
TP_CS_B16.Text = NTP_CS_B16
TP_CS_B17.Text = NTP_CS_B17
TP_CS_B18.Text = NTP_CS_B18
TP_CS_B19.Text = NTP_CS_B19
TP_CS_B20.Text = NTP_CS_B20
TP_CS_B21.Text = NTP_CS_B21
TP_CS_B22.Text = NTP_CS_B22
TP_CS_B23.Text = NTP_CS_B23
TP_CS_B24.Text = NTP_CS_B24
TP_CS_B25.Text = NTP_CS_B25
TP_CS_B26.Text = NTP_CS_B26
TP_CS_B27.Text = NTP_CS_B27
TP_CS_B28.Text = NTP_CS_B28
TP_CS_B29.Text = NTP_CS_B29
TP_CS_B30.Text = NTP_CS_B30
TP_CS_B31.Text = NTP_CS_B31
TP_CS_B32.Text = NTP_CS_B32
TP_CS_B33.Text = NTP_CS_B33

TP_HS_1.Text = NTP_HS_1
TP_HS_2.Text = NTP_HS_2
TP_HS_3.Text = NTP_HS_3
TP_HS_4.Text = NTP_HS_4
TP_HS_5.Text = NTP_HS_5
TP_HS_6.Text = NTP_HS_6
TP_HS_7.Text = NTP_HS_7
TP_HS_8.Text = NTP_HS_8
--COLRO STATE
LoadColorState(DataT_PageNumber)
    T_Page1.TextColor3 = Black
    T_Page2.TextColor3 = Black
    T_Page3.TextColor3 = Black
    T_Page4.TextColor3 = Black
    T_Page5.TextColor3 = Black
    T_Page6.TextColor3 = Black
    T_Page7.TextColor3 = Black
    T_Page8.TextColor3 = Black
FolderName.TextColor3 = Pinker
end



--Buttons/T_Pages
function LoadT_Page1()
     toggleT_Page("T_Page1",
"Spawn","CafeRoom","CartonsRoom","CodeDoorRoom","ElectricityRoom","EmercencyHoleDownToArea","HoleDownToArea","TauBox","MainRoom","MedicalRoom",
"MeetingRoom","AlienExit","MenageRoom","TrainRoom","WashRoom","PlantRoom","AliensRoom","RadioactiveArea" ,"EmercencyHoleDownToArea","TauCrateVault",
"YellowBedRoom","Soldiers","YellowUselessRoom","RejectRoom","CostumeRoom","AliensExperimentRoom","ResearchOffice","PipeSystemVault","VaultKiller","ExperimentRoom",
"Kitchen","StorageRoom","OfficeSplit",

 "SavePosition1","SavePosition2","GoToPos1","GoToPos2",
  "SpawnAtPos1","SpawnAtPos2","LowHpTpToPos1","LowHpTpToPos2",
  "DataT_Page1",T_Page1)

end

function LoadT_Page2()
 toggleT_Page("T_Page2",
"NTP_CS_B1","ComputersRoom","TrashGrindRoom","JailsRoom","CafePreparationRoom","Amory2Room","Armory1Room","AdminRoom","StaffRoom","MultiDirectionalRoom",
"ComputingRoom","NTP_CS_B##","DeadOfficeRoom","UFORoom","AlienLabRoom","RestRoom","MaterialOrdererRoom","CentralSewerRoom","CleanerOneRoom","CleanerPowersRoom",
"FoodSupplyRoom","GeneratorsRoom","ExecutionRoom","PrototypMeetingRoom","PsychiatreRoom","SewerCaptainRoom","SewerVaultRoom","WasteStockRoom","WasteRoom","ElevatorRoom",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "SavePosition3","SavePosition4","GoToPos3","GoToPos4",
  "SpawnAtPos3","SpawnAtPos4","LowHpTpToPos3","LowHpTpToPos4",
  "DataT_Page2",T_Page2)
end

function LoadT_Page3()
 toggleT_Page("T_Page3",
  "Blue Id Card","Red Id Card","Paper 1",
 "Paper 2","Paper 3","Paper 4",
 "Paper 5","Paper 6","Paper 7","Paper 8",
 "Paper 9","Paper 10","Paper 11",
 "Paper 12","Paper 13", "Armor",
 "NTP_CS_B17","NTP_CS_B18",
 "NTP_CS_B19","NTP_CS_B20","NTP_CS_B21",
 "NTP_CS_B22","NTP_CS_B23","NTP_CS_B24",
 "NTP_CS_B25", "NTP_CS_B26","NTP_CS_B27",
 "NTP_CS_B28","NTP_CS_B29","NTP_CS_B30",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "NTP_HS_1","NTP_HS_2","NTP_HS_3","NTP_HS_4",
 "NTP_HS_5","NTP_HS_6","NTP_HS_7","NTP_HS_8",
  "DataT_Page3",T_Page3)
end

function LoadT_Page4()
 toggleT_Page ("T_Page4",
 "All Items","All IDs","All Papers",
 "Blue Id Card","Red Id Card","Paper 1",
 "Paper 2","Paper 3","Paper 4",
 "Paper 5","Paper 6","Paper 7","Paper 8",
 "Paper 9","Paper 10","Paper 11",
 "Paper 12","Paper 13","Armor","NTP_CS_B20","NTP_CS_B21",
 "NTP_CS_B22","NTP_CS_B23","NTP_CS_B24",
 "NTP_CS_B25", "NTP_CS_B26","NTP_CS_B27",
 "NTP_CS_B28","NTP_CS_B29","NTP_CS_B30",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "NTP_HS_1","NTP_HS_2","NTP_HS_3","NTP_HS_4",
 "NTP_HS_5","NTP_HS_6","NTP_HS_7","NTP_HS_8",
  "DataT_Page4",T_Page4)
end




function LoadT_Page5()
 toggleT_Page("T_Page5",
 "M1014","M14","Desert Eagle",
 "M4A1","R870","RayGun",
 "MP5k","AK-47","DBShotgun",
 "M16A2/M203","P90","SVD",
 "NTP_CS_B13","NTP_CS_B14","NTP_CS_B15",
 "NTP_CS_B16","NTP_CS_B17","NTP_CS_B18",
 "NTP_CS_B19","NTP_CS_B20","NTP_CS_B21",
 "NTP_CS_B22","NTP_CS_B23","NTP_CS_B24",
 "NTP_CS_B25", "NTP_CS_B26","NTP_CS_B27",
 "NTP_CS_B28","NTP_CS_B29","NTP_CS_B30",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "NTP_HS_1","NTP_HS_2","NTP_HS_3","NTP_HS_4",
 "NTP_HS_5","NTP_HS_6","NTP_HS_7","NTP_HS_8",
  "DataT_Page5",T_Page5)
end

function LoadT_Page6()
 toggleT_Page("T_Page6",
"Get All Guns",
 "M1014","M14","Desert Eagle",
 "M4A1","R870","RayGun",
 "MP5k","AK-47","DBShotgun",
 "M16A2/M203","P90","SVD",
 "AWP","G36C",
 "AN-94","NTP_CS_B17","NTP_CS_B18",
 "NTP_CS_B19","NTP_CS_B20","NTP_CS_B21",
 "NTP_CS_B22","NTP_CS_B23","NTP_CS_B24",
 "NTP_CS_B25", "NTP_CS_B26","NTP_CS_B27",
 "NTP_CS_B28","NTP_CS_B29","NTP_CS_B30",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "NTP_HS_1","NTP_HS_2","NTP_HS_3","NTP_HS_4",
 "NTP_HS_5","NTP_HS_6","NTP_HS_7","NTP_HS_8",
  "DataT_Page6",T_Page6)
end



function LoadT_Page7()
 toggleT_Page ("T_Page7",
 "PackAPunch","Teleporter","SmallTrapRoom",
 "TrapRoom","TheWayOut","SurveillanceCamerasRoom",
 "NTP_CS_B7","NTP_CS_B8","NTP_CS_B9",
 "NTP_CS_B10","NTP_CS_B11","NTP_CS_B12",
 "NTP_CS_B13","NTP_CS_B14","NTP_CS_B15",
 "NTP_CS_B16","NTP_CS_B17","NTP_CS_B18",
 "NTP_CS_B19","NTP_CS_B20","NTP_CS_B21",
 "NTP_CS_B22","NTP_CS_B23","NTP_CS_B24",
 "NTP_CS_B25", "NTP_CS_B26","NTP_CS_B27",
 "NTP_CS_B28","NTP_CS_B29","NTP_CS_B30",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "NTP_HS_1","NTP_HS_2","NTP_HS_3","NTP_HS_4",
 "NTP_HS_5","NTP_HS_6","NTP_HS_7","NTP_HS_8",
  "DataT_Page7",T_Page7)
end


function LoadT_Page8()
 toggleT_Page("T_Page8",
 "SecretRoom","SecretPath1","SecretPath2",
 "SecretPath3","SecretPath4","SecretPath5",
 "SecretPath6","SecretPath7","SecretPath8",
 "SecretPath9","SecretPath10","SecretTeleportRoom",
 "SecretCleanerRoom","NTP_CS_B14","NTP_CS_B15",
 "NTP_CS_B16","NTP_CS_B17","NTP_CS_B18",
 "NTP_CS_B19","NTP_CS_B20","NTP_CS_B21",
 "NTP_CS_B22","NTP_CS_B23","NTP_CS_B24",
 "NTP_CS_B25", "NTP_CS_B26","NTP_CS_B27",
 "NTP_CS_B28","NTP_CS_B29","NTP_CS_B30",
 "NTP_CS_B31","NTP_CS_B32","NTP_CS_B33",

 "NTP_HS_1","NTP_HS_2","NTP_HS_3","NTP_HS_4",
 "NTP_HS_5","NTP_HS_6","NTP_HS_7","NTP_HS_8",
  "DataT_Page8",T_Page8)
end



 LoadT_Page1()--DefultT_Page

MessageGayAssPlayer("[Menu]: Injecting") 




--Buttons/ButtonMapper
function SelectedT_Page1(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then   TpPlayerTo(328.48272705078125, 511.6999206542969, 398.0758361816406) end --Spawn
if ButtonNumber == "TP_CS_B2" then TpToRoom("CafeRoom") end
if ButtonNumber == "TP_CS_B3" then TpToRoom("CartonsRoom") end
if ButtonNumber == "TP_CS_B4" then TpPlayerTo(138.1343231201172, 333.4999084472656, 528.0997924804688) end 
if ButtonNumber == "TP_CS_B5" then TpToRoom("ElectricityRoom") end
if ButtonNumber == "TP_CS_B6" then TpToRoom("EmercencyHoleDownToArea") end
if ButtonNumber == "TP_CS_B7" then TpToRoom("HoleDownToArea") end
if ButtonNumber == "TP_CS_B8" then TpToRoom("TauBoxes") end
if ButtonNumber == "TP_CS_B9" then TpToRoom("MainRoom") end
if ButtonNumber == "TP_CS_B10" then TpToRoom("MedicalRoom") end
if ButtonNumber == "TP_CS_B11" then TpToRoom("MeetingRoom") end
if ButtonNumber == "TP_CS_B12" then TpPlayerTo(237.13214111328125, 337.7999267578125, 470.4387512207031) end 
if ButtonNumber == "TP_CS_B13" then TpToRoom("MenageRoom") end
if ButtonNumber == "TP_CS_B14" then TpToRoom("TrainRoom") end
if ButtonNumber == "TP_CS_B15" then TpToRoom("WashRoom") end
if ButtonNumber == "TP_CS_B16" then TpToRoom("PlantRoom") end
if ButtonNumber == "TP_CS_B17" then TpToRoom("AliensRoom" ) end
if ButtonNumber == "TP_CS_B18" then TpToRoom("RadioactiveArea") end
if ButtonNumber == "TP_CS_B19" then TpToRoom("EmercencyHoleDownToArea") end
if ButtonNumber == "TP_CS_B20" then TpToRoom("TauCrateVault") end
if ButtonNumber == "TP_CS_B21" then TpToRoom("YellowBedRoom") end
if ButtonNumber == "TP_CS_B22" then TpToRoom("Soldiers") end
if ButtonNumber == "TP_CS_B23" then TpToRoom("YellowUselessRoom") end
if ButtonNumber == "TP_CS_B24" then TpToRoom("RejectRoom") end
if ButtonNumber == "TP_CS_B25" then TpToRoom("CostumeRoom") end
if ButtonNumber == "TP_CS_B26" then TpToRoom("AliensExperimentRoom") end
if ButtonNumber == "TP_CS_B27" then TpPlayerTo(-83.90774536132812, 319.7451477050781, 461.1109924316406) end -- Rescreach
if ButtonNumber == "TP_CS_B28" then TpToRoom("PipeSystemVault") end
if ButtonNumber == "TP_CS_B29" then TpToRoom("VaultKiller") end
if ButtonNumber == "TP_CS_B30" then TpToRoom("ExperimentRoom") end
if ButtonNumber == "TP_CS_B31" then TpToRoom("Kitchen") end 
if ButtonNumber == "TP_CS_B32" then TpToRoom("StorageRoom") end
if ButtonNumber == "TP_CS_B33" then TpToRoom("OfficeSplit") end


local DATAT_PageNUMBER = 'DataT_Page1'

if ButtonNumber == "TP_HS_1" then  savepos(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then  savepos(TP_HS_2,DATAT_PageNUMBER)  end
if ButtonNumber == "TP_HS_3" then  GoToPos(TP_HS_3,DATAT_PageNUMBER,TP_HS_1)   end
if ButtonNumber == "TP_HS_4" then  GoToPos(TP_HS_4,DATAT_PageNUMBER,TP_HS_2)  end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) Spawnatpos(TP_HS_5,DATAT_PageNUMBER,TP_HS_1) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) Spawnatpos(TP_HS_6,DATAT_PageNUMBER,TP_HS_2) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) TptoPosOnlowhp(TP_HS_7,DATAT_PageNUMBER,TP_HS_1) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER)TptoPosOnlowhp(TP_HS_8,DATAT_PageNUMBER,TP_HS_2)  end
LoadColorState(DATAT_PageNUMBER)
end





function SelectedT_Page2(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then  end
if ButtonNumber == "TP_CS_B2" then  TpToRoom("ComputersRoom") end
if ButtonNumber == "TP_CS_B3" then TpToRoom("TrashGrindRoom") end
if ButtonNumber == "TP_CS_B4" then TpToRoom("JailsRoom") end
if ButtonNumber == "TP_CS_B5" then TpToRoom("CafePreparationRoom") end
if ButtonNumber == "TP_CS_B6" then TpToRoom("Amory2Room") end
if ButtonNumber == "TP_CS_B7" then TpToRoom("Armory1Room") end
if ButtonNumber == "TP_CS_B8" then TpToRoom("AdminRoom") end
if ButtonNumber == "TP_CS_B9" then TpToRoom("StaffRoom") end
if ButtonNumber == "TP_CS_B10" then TpToRoom("MultiDirectionalRoom") end
if ButtonNumber == "TP_CS_B11" then TpToRoom("ComputingRoom") end
if ButtonNumber == "TP_CS_B12" then end
if ButtonNumber == "TP_CS_B13" then TpToRoom("DeadOfficeRoom") end
if ButtonNumber == "TP_CS_B14" then TpToRoom("UFORoom") end
if ButtonNumber == "TP_CS_B15" then TpToRoom("AlienLabRoom") end
if ButtonNumber == "TP_CS_B16" then TpToRoom("RestRoom") end
if ButtonNumber == "TP_CS_B17" then TpToRoom("MaterialOrdererRoom") end
if ButtonNumber == "TP_CS_B18" then TpToRoom("CentralSewerRoom") end
if ButtonNumber == "TP_CS_B19" then TpToRoom("CleanerOneRoom") end
if ButtonNumber == "TP_CS_B20" then TpToRoom("CleanerPowersRoom") end
if ButtonNumber == "TP_CS_B21" then TpPlayerTo(212.50833129882812, 265.62091064453125, 404.7625732421875) end 
if ButtonNumber == "TP_CS_B22" then TpToRoom("GeneratorsRoom") end
if ButtonNumber == "TP_CS_B23" then TpToRoom("ExecutionRoom") end
if ButtonNumber == "TP_CS_B24" then TpToRoom("PrototypMeetingRoom") end
if ButtonNumber == "TP_CS_B25" then TpToRoom("PsychiatreRoom") end
if ButtonNumber == "TP_CS_B26" then TpToRoom("SewerCaptainRoom") end
if ButtonNumber == "TP_CS_B27" then TpToRoom("SewerVaultRoom") end
if ButtonNumber == "TP_CS_B28" then TpToRoom("WasteStockRoom") end
if ButtonNumber == "TP_CS_B29" then TpPlayerTo(180.4883575439453, 271.70025634765625, 205.3068389892578) end 
if ButtonNumber == "TP_CS_B30" then TpToRoom("ElevatorRoom") end
if ButtonNumber == "TP_CS_B31" then  end
if ButtonNumber == "TP_CS_B32" then  end
if ButtonNumber == "TP_CS_B33" then  end

local DATAT_PageNUMBER = "DataT_Page2"

if ButtonNumber == "TP_HS_1" then  savepos(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then  savepos(TP_HS_2,DATAT_PageNUMBER)  end
if ButtonNumber == "TP_HS_3" then  GoToPos(TP_HS_3,DATAT_PageNUMBER,TP_HS_1)   end
if ButtonNumber == "TP_HS_4" then  GoToPos(TP_HS_4,DATAT_PageNUMBER,TP_HS_2)  end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) Spawnatpos(TP_HS_5,DATAT_PageNUMBER,TP_HS_1) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) Spawnatpos(TP_HS_6,DATAT_PageNUMBER,TP_HS_2) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) TptoPosOnlowhp(TP_HS_7,DATAT_PageNUMBER,TP_HS_1) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER)TptoPosOnlowhp(TP_HS_8,DATAT_PageNUMBER,TP_HS_2)  end
LoadColorState(DATAT_PageNUMBER)
end

function SelectedT_Page3(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then  TpToItem("Card","Behind")        end
if ButtonNumber == "TP_CS_B2" then TpToItem("Card","Table")          end
if ButtonNumber == "TP_CS_B3" then TpToItem("Paper","Floor1")        end --Paper 1
if ButtonNumber == "TP_CS_B4" then TpToItem("Paper","Buro")          end --Paper 2
if ButtonNumber == "TP_CS_B5" then TpToItem("Paper","DeadGuy")       end --Paper 3
if ButtonNumber == "TP_CS_B6" then TpToItem("Paper","OfficeRoom")    end --Paper 4
if ButtonNumber == "TP_CS_B7" then TpToItem("Paper","RejectRoom")    end --Paper 5
if ButtonNumber == "TP_CS_B8" then TpToItem("Paper","ComputingRoom") end --Paper 6
if ButtonNumber == "TP_CS_B9" then TpToItem("Paper","PrototypMeetingRoom") end --Paper 7
if ButtonNumber == "TP_CS_B10" then TpToItem("Paper","WasteRoom")          end --Paper 8
if ButtonNumber == "TP_CS_B11" then TpToItem("Paper","SecretCleanerRoom")  end --Paper 9
if ButtonNumber == "TP_CS_B12" then TpToItem("Paper","Table")              end --Paper 10
if ButtonNumber == "TP_CS_B13" then TpToItem("Paper","AlienLabRoom")       end --Paper 11
if ButtonNumber == "TP_CS_B14" then TpToItem("Paper","ResearchOffice")     end --Paper 12
if ButtonNumber == "TP_CS_B15" then  TpToItem("Paper","SecretRoom")     end --Paper 13
if ButtonNumber == "TP_CS_B16" then TpToItem("Giver","Armory")  end 
if ButtonNumber == "TP_CS_B17" then end 
if ButtonNumber == "TP_CS_B18" then end
if ButtonNumber == "TP_CS_B19" then end
if ButtonNumber == "TP_CS_B20" then end
if ButtonNumber == "TP_CS_B21" then end
if ButtonNumber == "TP_CS_B22" then end
if ButtonNumber == "TP_CS_B23" then end
if ButtonNumber == "TP_CS_B24" then end
if ButtonNumber == "TP_CS_B25" then end
if ButtonNumber == "TP_CS_B26" then end
if ButtonNumber == "TP_CS_B27" then end
if ButtonNumber == "TP_CS_B28" then end
if ButtonNumber == "TP_CS_B29" then end
if ButtonNumber == "TP_CS_B30" then end
if ButtonNumber == "TP_CS_B31" then end
if ButtonNumber == "TP_CS_B32" then end
if ButtonNumber == "TP_CS_B33" then end

local DATAT_PageNUMBER = "DataT_Page3"

if ButtonNumber == "TP_HS_1" then ToggleVareint(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then ToggleVareint(TP_HS_2,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_3" then ToggleVareint(TP_HS_3,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_4" then ToggleVareint(TP_HS_4,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER) end
LoadColorState(DATAT_PageNUMBER)
end

function SelectedT_Page4(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then GetItemsVerison1('Paper') GetItemsVerison1("Card") GetItemsVerison1("Giver") end
if ButtonNumber == "TP_CS_B2" then GetItemsVerison1("Card")  end
if ButtonNumber == "TP_CS_B3" then GetItemsVerison1('Paper') end
if ButtonNumber == "TP_CS_B4" then  GiveItem("Card","Behind") end
if ButtonNumber == "TP_CS_B5" then GiveItem("Card","Table") end
if ButtonNumber == "TP_CS_B6" then GiveItem("Paper","Floor1") end
if ButtonNumber == "TP_CS_B7" then GiveItem("Paper","Buro") end
if ButtonNumber == "TP_CS_B8" then GiveItem("Paper","DeadGuy") end
if ButtonNumber == "TP_CS_B9" then GiveItem("Paper","OfficeRoom") end
if ButtonNumber == "TP_CS_B10" then GiveItem("Paper","RejectRoom") end
if ButtonNumber == "TP_CS_B11" then GiveItem("Paper","ComputingRoom") end
if ButtonNumber == "TP_CS_B12" then GiveItem("Paper","PrototypMeetingRoom") end
if ButtonNumber == "TP_CS_B13" then GiveItem("Paper","WasteRoom") end
if ButtonNumber == "TP_CS_B14" then GiveItem("Paper","SecretCleanerRoom") end
if ButtonNumber == "TP_CS_B15" then GiveItem("Paper","Table") end
if ButtonNumber == "TP_CS_B16" then GiveItem("Paper","AlienLabRoom") end
if ButtonNumber == "TP_CS_B17" then GiveItem("Paper","ResearchOffice") end
if ButtonNumber == "TP_CS_B18" then GiveItem("Paper","SecretRoom") end
if ButtonNumber == "TP_CS_B19" then GiveItem("Giver","Armory")end
if ButtonNumber == "TP_CS_B20" then end
if ButtonNumber == "TP_CS_B21" then end
if ButtonNumber == "TP_CS_B22" then end
if ButtonNumber == "TP_CS_B23" then end
if ButtonNumber == "TP_CS_B24" then end
if ButtonNumber == "TP_CS_B25" then end
if ButtonNumber == "TP_CS_B26" then end
if ButtonNumber == "TP_CS_B27" then end
if ButtonNumber == "TP_CS_B28" then end
if ButtonNumber == "TP_CS_B29" then end
if ButtonNumber == "TP_CS_B30" then end
if ButtonNumber == "TP_CS_B31" then end
if ButtonNumber == "TP_CS_B32" then end
if ButtonNumber == "TP_CS_B33" then end

local DATAT_PageNUMBER = "DataT_Page4"

if ButtonNumber == "TP_HS_1" then ToggleVareint(TP_HS_1,DATAT_PageNUMBER)  end
if ButtonNumber == "TP_HS_2" then ToggleVareint(TP_HS_2,DATAT_PageNUMBER)  end
if ButtonNumber == "TP_HS_3" then ToggleVareint(TP_HS_3,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_4" then ToggleVareint(TP_HS_4,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER) end
LoadColorState(DATAT_PageNUMBER)
end



function SelectedT_Page5(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then TpToGun("M1014") end
if ButtonNumber == "TP_CS_B2" then TpToGun("M14") end
if ButtonNumber == "TP_CS_B3" then TpToGun("Desert Eagle") end
if ButtonNumber == "TP_CS_B4" then TpToGun("M4A1") end
if ButtonNumber == "TP_CS_B5" then TpToGun("R870") end
if ButtonNumber == "TP_CS_B6" then TpToGun("MP5k") end
if ButtonNumber == "TP_CS_B7" then TpToGun("RayGun") end
if ButtonNumber == "TP_CS_B8" then TpToGun("MP5k") end
if ButtonNumber == "TP_CS_B9" then TpToGun("AK-47") end
if ButtonNumber == "TP_CS_B10" then TpToGun("DB Shotgun") end
if ButtonNumber == "TP_CS_B11" then TpToGun("P90") end
if ButtonNumber == "TP_CS_B12" then TpToGun("SVD")end
if ButtonNumber == "TP_CS_B13" then  TpToGun("AWP") end
if ButtonNumber == "TP_CS_B14" then  TpToGun("G36C") end
if ButtonNumber == "TP_CS_B15" then  TpToGun("AN-94") end
if ButtonNumber == "TP_CS_B16" then end
if ButtonNumber == "TP_CS_B17" then end
if ButtonNumber == "TP_CS_B18" then end
if ButtonNumber == "TP_CS_B19" then end
if ButtonNumber == "TP_CS_B20" then end
if ButtonNumber == "TP_CS_B21" then end
if ButtonNumber == "TP_CS_B22" then end
if ButtonNumber == "TP_CS_B23" then end
if ButtonNumber == "TP_CS_B24" then end
if ButtonNumber == "TP_CS_B25" then end
if ButtonNumber == "TP_CS_B26" then end
if ButtonNumber == "TP_CS_B27" then end
if ButtonNumber == "TP_CS_B28" then end
if ButtonNumber == "TP_CS_B29" then end
if ButtonNumber == "TP_CS_B30" then end
if ButtonNumber == "TP_CS_B31" then end
if ButtonNumber == "TP_CS_B32" then end
if ButtonNumber == "TP_CS_B33" then end

local DATAT_PageNUMBER = "DataT_Page5"

if ButtonNumber == "TP_HS_1" then ToggleVareint(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then ToggleVareint(TP_HS_2,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_3" then ToggleVareint(TP_HS_3,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_4" then ToggleVareint(TP_HS_4,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER) end
LoadColorState(DATAT_PageNUMBER)
end


function SelectedT_Page6(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then GiveAllGuns() end
if ButtonNumber == "TP_CS_B2" then GiveGun("M1014") end
if ButtonNumber == "TP_CS_B3" then GiveGun("M14") end
if ButtonNumber == "TP_CS_B4" then GiveGun("Desert Eagle") end
if ButtonNumber == "TP_CS_B5" then GiveGun("M4A1") end
if ButtonNumber == "TP_CS_B6" then GiveGun("R870") end
if ButtonNumber == "TP_CS_B7" then GiveGun("MP5k") end
if ButtonNumber == "TP_CS_B8" then GiveGun("RayGun") end
if ButtonNumber == "TP_CS_B9" then GiveGun("MP5k") end
if ButtonNumber == "TP_CS_B10" then GiveGun("AK-47") end
if ButtonNumber == "TP_CS_B11" then GiveGun("DB Shotgun") end
if ButtonNumber == "TP_CS_B12" then GiveGun("P90") end
if ButtonNumber == "TP_CS_B13" then GiveGun("SVD")end
if ButtonNumber == "TP_CS_B14" then end
if ButtonNumber == "TP_CS_B15" then end
if ButtonNumber == "TP_CS_B16" then end
if ButtonNumber == "TP_CS_B17" then end
if ButtonNumber == "TP_CS_B18" then end
if ButtonNumber == "TP_CS_B19" then end
if ButtonNumber == "TP_CS_B20" then end
if ButtonNumber == "TP_CS_B21" then end
if ButtonNumber == "TP_CS_B22" then end
if ButtonNumber == "TP_CS_B23" then end
if ButtonNumber == "TP_CS_B24" then end
if ButtonNumber == "TP_CS_B25" then end
if ButtonNumber == "TP_CS_B26" then end
if ButtonNumber == "TP_CS_B27" then end
if ButtonNumber == "TP_CS_B28" then end
if ButtonNumber == "TP_CS_B29" then end
if ButtonNumber == "TP_CS_B30" then end
if ButtonNumber == "TP_CS_B31" then end
if ButtonNumber == "TP_CS_B32" then end
if ButtonNumber == "TP_CS_B33" then end

local DATAT_PageNUMBER = "DataT_Page6"

if ButtonNumber == "TP_HS_1" then ToggleVareint(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then ToggleVareint(TP_HS_2,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_3" then ToggleVareint(TP_HS_3,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_4" then ToggleVareint(TP_HS_4,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER) end
LoadColorState(DATAT_PageNUMBER)
end




function SelectedT_Page7(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then TpPlayerTo(277.377685546875, 323.4999084472656, 783.7623291015625)  end --Pack
if ButtonNumber == "TP_CS_B2" then TpToRoom("TeleporterRoom") end
if ButtonNumber == "TP_CS_B3" then TpToRoom("SmallTrapRoom") end 
if ButtonNumber == "TP_CS_B4" then TpToRoom("TrapRoom") end
if ButtonNumber == "TP_CS_B5" then TpPlayerTo(354.97137451171875, 341.7999267578125, 517.811279296875) end --Broken
if ButtonNumber == "TP_CS_B6" then TpToRoom("SurveillanceCamerasRoom") end
if ButtonNumber == "TP_CS_B7" then  end
if ButtonNumber == "TP_CS_B8" then end
if ButtonNumber == "TP_CS_B9" then end
if ButtonNumber == "TP_CS_B10" then end
if ButtonNumber == "TP_CS_B11" then end
if ButtonNumber == "TP_CS_B12" then end
if ButtonNumber == "TP_CS_B13" then end
if ButtonNumber == "TP_CS_B14" then end
if ButtonNumber == "TP_CS_B15" then end
if ButtonNumber == "TP_CS_B16" then end
if ButtonNumber == "TP_CS_B17" then end
if ButtonNumber == "TP_CS_B18" then end
if ButtonNumber == "TP_CS_B19" then end
if ButtonNumber == "TP_CS_B20" then end
if ButtonNumber == "TP_CS_B21" then end
if ButtonNumber == "TP_CS_B22" then end
if ButtonNumber == "TP_CS_B23" then end
if ButtonNumber == "TP_CS_B24" then end
if ButtonNumber == "TP_CS_B25" then end
if ButtonNumber == "TP_CS_B26" then end
if ButtonNumber == "TP_CS_B27" then end
if ButtonNumber == "TP_CS_B28" then end
if ButtonNumber == "TP_CS_B29" then end
if ButtonNumber == "TP_CS_B30" then end
if ButtonNumber == "TP_CS_B31" then end
if ButtonNumber == "TP_CS_B32" then end
if ButtonNumber == "TP_CS_B33" then end

local DATAT_PageNUMBER = "DataT_Page7"

if ButtonNumber == "TP_HS_1" then ToggleVareint(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then ToggleVareint(TP_HS_2,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_3" then ToggleVareint(TP_HS_3,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_4" then ToggleVareint(TP_HS_4,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER) end
end



function SelectedT_Page8(ButtonNumber)
if ButtonNumber == "TP_CS_B1" then TpToRoom("SecretRoom") end
if ButtonNumber == "TP_CS_B2" then TpPlayerTo(196.14346313476562, 343.4999084472656, 77.35603332519531) end 
if ButtonNumber == "TP_CS_B3" then TpPlayerTo(204.40493774414062, 337.3001708984375, 290.61749267578125) end 
if ButtonNumber == "TP_CS_B4" then TpPlayerTo(157.50050354003906, 339.4999084472656, 302.3210144042969) end 
if ButtonNumber == "TP_CS_B5" then TpToRoom("SecretPath4") end
if ButtonNumber == "TP_CS_B6" then TpPlayerTo(160.19378662109375, 368.4997253417969, 583.036376953125) end 
if ButtonNumber == "TP_CS_B7" then TpToRoom("SecretPath6") end
if ButtonNumber == "TP_CS_B8" then TpPlayerTo(135.27166748046875, 259.70025634765625, 292.7198181152344) end 
if ButtonNumber == "TP_CS_B9" then TpToRoom("SecretPath8") end
if ButtonNumber == "TP_CS_B10" then TpToRoom("SecretPath9") end
if ButtonNumber == "TP_CS_B11" then TpPlayerTo(-54.3813591003418, 297.6999206542969, 131.66998291015625) end 
if ButtonNumber == "TP_CS_B12" then TpToRoom("SecretTeleportRoom") end
if ButtonNumber == "TP_CS_B13" then TpToRoom("SecretCleanerRoom") end
if ButtonNumber == "TP_CS_B14" then end
if ButtonNumber == "TP_CS_B15" then end
if ButtonNumber == "TP_CS_B16" then end
if ButtonNumber == "TP_CS_B17" then end
if ButtonNumber == "TP_CS_B18" then end
if ButtonNumber == "TP_CS_B19" then end
if ButtonNumber == "TP_CS_B20" then end
if ButtonNumber == "TP_CS_B21" then end
if ButtonNumber == "TP_CS_B22" then end
if ButtonNumber == "TP_CS_B23" then end
if ButtonNumber == "TP_CS_B24" then end
if ButtonNumber == "TP_CS_B25" then end
if ButtonNumber == "TP_CS_B26" then end
if ButtonNumber == "TP_CS_B27" then end
if ButtonNumber == "TP_CS_B28" then end
if ButtonNumber == "TP_CS_B29" then end
if ButtonNumber == "TP_CS_B30" then end
if ButtonNumber == "TP_CS_B31" then end
if ButtonNumber == "TP_CS_B32" then end
if ButtonNumber == "TP_CS_B33" then end

local DATAT_PageNUMBER = "DataT_Page8"

if ButtonNumber == "TP_HS_1" then ToggleVareint(TP_HS_1,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_2" then ToggleVareint(TP_HS_2,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_3" then ToggleVareint(TP_HS_3,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_4" then ToggleVareint(TP_HS_4,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_5" then ToggleVareint(TP_HS_5,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_6" then ToggleVareint(TP_HS_6,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_7" then ToggleVareint(TP_HS_7,DATAT_PageNUMBER) end
if ButtonNumber == "TP_HS_8" then ToggleVareint(TP_HS_8,DATAT_PageNUMBER) end
LoadColorState(DATAT_PageNUMBER)
end

MessageGayAssPlayer("[Menu]: Injecting") 
--Buttons/T_PageSelector

function T_PageMapper(ButtonNumber)
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page1" then 
 SelectedT_Page1(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page2" then 
SelectedT_Page2(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page3" then 
SelectedT_Page3(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page4" then 
SelectedT_Page4(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page5" then 
SelectedT_Page5(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page6" then 
SelectedT_Page6(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page7" then 
SelectedT_Page7(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedT_Page") == "T_Page8" then 
SelectedT_Page8(ButtonNumber)
end
end


--Buttons/T_PageMover
function T_PageChange(T_PageNumber,ToT_Page,toggleT_Pagehere)
  if MenuTypeName:GetAttribute("LoadedT_Page") == T_PageNumber  then MenuTypeName:SetAttribute("LoadedT_Page",ToT_Page) toggleT_Pagehere()
  end end


--T_PageUp:
function NextT_PageUp()
T_PageChange('T_Page7',"T_Page8",LoadT_Page8)  
T_PageChange('T_Page6',"T_Page7",LoadT_Page7)  
T_PageChange('T_Page5',"T_Page6",LoadT_Page7)   
T_PageChange('T_Page4',"T_Page5",LoadT_Page5)  
T_PageChange('T_Page3',"T_Page4",LoadT_Page4)  
T_PageChange('T_Page2','T_Page3',LoadT_Page3)  
T_PageChange('T_Page1',"T_Page2",LoadT_Page2)  
end 

--T_PageDown:
function RemoveT_PageOver()
	T_PageChange('T_Page2',"T_Page1",LoadT_Page1) 
    T_PageChange('T_Page3',"T_Page2",LoadT_Page2) 
    T_PageChange('T_Page4',"T_Page3",LoadT_Page3) 
    T_PageChange('T_Page5',"T_Page4",LoadT_Page4) 
    T_PageChange('T_Page6',"T_Page5",LoadT_Page5) 
    T_PageChange('T_Page7',"T_Page6",LoadT_Page6) 
    T_PageChange('T_Page8',"T_Page7",LoadT_Page7) 
end

function ChangeT_PageDataNumber(SelectedT_Page)
    MenuTypeName:SetAttribute("LoadedT_Page",SelectedT_Page)
end
--Buttons/Actual Buttons

--FolderButtons"
T_Page1.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page1") LoadT_Page1() end)
T_Page2.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page2") LoadT_Page2() end)
T_Page3.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page3") LoadT_Page3() end)
T_Page4.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page4") LoadT_Page4() end)
T_Page5.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page5") LoadT_Page5() end)
T_Page6.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page6") LoadT_Page6() end)
T_Page7.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page7") LoadT_Page7() end)
T_Page8.MouseButton1Down:connect(function() ChangeT_PageDataNumber("T_Page8") LoadT_Page8() end)

--Media Control Buttons:
T_PageNext.MouseButton1Down:connect(function() NextT_PageUp() end)
T_PageBack.MouseButton1Down:connect(function() RemoveT_PageOver() end)

--Cold Script Buttons:
TP_CS_B1.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B1") end)
TP_CS_B2.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B2") end)
TP_CS_B3.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B3") end)
TP_CS_B4.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B4") end)
TP_CS_B5.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B5") end)
TP_CS_B6.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B6") end)
TP_CS_B7.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B7") end)
TP_CS_B8.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B8") end)
TP_CS_B9.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B9") end)
TP_CS_B10.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B10") end)
TP_CS_B11.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B11") end)
TP_CS_B12.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B12") end)
TP_CS_B13.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B13") end)
TP_CS_B14.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B14") end)
TP_CS_B15.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B15") end)
TP_CS_B16.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B16") end)
TP_CS_B17.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B17") end)
TP_CS_B18.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B18") end)
TP_CS_B19.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B19") end)
TP_CS_B20.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B20") end)
TP_CS_B21.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B21") end)
TP_CS_B22.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B22") end)
TP_CS_B23.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B23") end)
TP_CS_B24.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B24") end)
TP_CS_B25.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B25") end)
TP_CS_B26.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B26") end)
TP_CS_B27.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B27") end)
TP_CS_B28.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B28") end)
TP_CS_B29.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B29") end)
TP_CS_B30.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B30") end)
TP_CS_B31.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B31") end)
TP_CS_B32.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B32") end)
TP_CS_B33.MouseButton1Down:connect(function() T_PageMapper("TP_CS_B33") end)

--HotScript Buttons:
TP_HS_1.MouseButton1Down:connect(function() T_PageMapper("TP_HS_1") end)
TP_HS_2.MouseButton1Down:connect(function() T_PageMapper("TP_HS_2") end)
TP_HS_3.MouseButton1Down:connect(function() T_PageMapper("TP_HS_3") end)
TP_HS_4.MouseButton1Down:connect(function() T_PageMapper("TP_HS_4") end)
TP_HS_5.MouseButton1Down:connect(function() T_PageMapper("TP_HS_5") end)
TP_HS_6.MouseButton1Down:connect(function() T_PageMapper("TP_HS_6") end)
TP_HS_7.MouseButton1Down:connect(function() T_PageMapper("TP_HS_7") end)
TP_HS_8.MouseButton1Down:connect(function() T_PageMapper("TP_HS_8") end)

if HotTogles.Visible == false and ColdScripts.Visible == false then LoadT_Page1() ColdScripts.Visible = true end

end

LoadT2()