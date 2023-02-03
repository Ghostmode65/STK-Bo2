--Libary/GuiSettings
QuickLoad = true -- Quick Load not advised for mobile



--Menu Settings (Do Not Change!!!)
PostFiguredName = "LocalScriptz"


for _,gui in pairs(game.CoreGui:GetChildren()) do -- prevents double execution 
if gui.name == 'STKv8S' then print('Gui already enabled') coroutine.pause() end end


--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 75 (objects this time!!!)
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
	
local STKv8S = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='STKv8S', Parent=game.CoreGui})
local MainFrameSet = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.117067859, 0, 0.136154398, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.73504132, 0, 0.645848095, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'MainFrameSet',Parent = STKv8S})
local MenuTypeName = CreateInstance('ImageLabel',{Image='rbxassetid://11472732847',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.4000000059604645,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0994933099, 0, -0.0700000003, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.00246418, 0, 1.14144647, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='MenuTypeName',Parent = MainFrameSet})
local HotTogles = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0411031619, 0, 0.291655838, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.394964635, 0, 0.512208879, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name = 'HotTogles',Parent = MenuTypeName})
local HS_2 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.540157378, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_2',Parent = HotTogles})
local HS_6 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.548837662, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_6',Parent = HotTogles})
local HS_8 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.778932989, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_8',Parent = HotTogles})
local HS_3 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.331058353, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_3',Parent = HotTogles})
local HS_4 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='NoClip',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.541464925, 0, 0.330557883, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_4',Parent = HotTogles})
local HS_5 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.549642086, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_5',Parent = HotTogles})
local HS_1 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0286929496, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_1',Parent = HotTogles})
local HS_7 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.779817402, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_7',Parent = HotTogles})
local RandoBar = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.452342123, 0, 0.0849202126, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 0, 0.834731519, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='RandoBar',Parent = HotTogles})
local ColdScripts = CreateInstance('ScrollingFrame',{BottomImage='rbxasset://textures/ui/Scroll/scroll-bottom.png',CanvasPosition=Vector2.new(0, 0),CanvasSize=UDim2.new(0, 0, 4, 0),MidImage='rbxasset://textures/ui/Scroll/scroll-middle.png',ScrollBarThickness=24,ScrollingEnabled=true,TopImage='rbxasset://textures/ui/Scroll/scroll-top.png',Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0.0223512445, 0, 0.288817644, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.413459927, 0, 0.514510453, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ColdScripts',Parent = MenuTypeName})
local CS_B32 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.318185091, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B32',Parent = ColdScripts})
local CS_B31 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069669, 0, 0.318185061, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B31',Parent = ColdScripts})
local CS_B30 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.287556767, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B30',Parent = ColdScripts})
local CS_B29 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.376117557, 0, 0.286711872, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B29',Parent = ColdScripts})
local CS_B28 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.064445205, 0, 0.28716898, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B28',Parent = ColdScripts})
local CS_B33 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718213, 0, 0.318254441, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B33',Parent = ColdScripts})
local CS_B25 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0615558513, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B25',Parent = ColdScripts})
local CS_B27 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718272, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B27',Parent = ColdScripts})
local CS_B26 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.379006892, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B26',Parent = ColdScripts})
local CS_B24 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.682767093, 0, 0.227458462, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B24',Parent = ColdScripts})
local CS_B22 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B22',Parent = ColdScripts})
local CS_B23 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.3756679, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B23',Parent = ColdScripts})
local CS_B19 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B19',Parent = ColdScripts})
local CS_B20 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B20',Parent = ColdScripts})
local CS_B21 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.684828877, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B21',Parent = ColdScripts})
local CS_B6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685390115, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B6',Parent = ColdScripts})
local CS_B5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B5',Parent = ColdScripts})
local CS_B18 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.164766029, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B18',Parent = ColdScripts})
local CS_B13 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=13,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069446, 0, 0.132766291, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B13',Parent = ColdScripts})
local CS_B17 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=17,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.373606145, 0, 0.164308891, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B17',Parent = ColdScripts})
local CS_B16 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=16,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.061289493, 0, 0.164289057, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B16',Parent = ColdScripts})
local CS_B15 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685311019, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B15',Parent = ColdScripts})
local CS_B14 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.377537519, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B14',Parent = ColdScripts})
local CS_B11 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.375298738, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B11',Parent = ColdScripts})
local CS_B12 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.681584716, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B12',Parent = ColdScripts})
local CS_B10 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B10',Parent = ColdScripts})
local CS_B7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0612894706, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B7',Parent = ColdScripts})
local CS_B8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B8',Parent = ColdScripts})
local CS_B9 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.679989338, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B9',Parent = ColdScripts})
local CS_B4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B4',Parent = ColdScripts})
local CS_B3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68261236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B3',Parent = ColdScripts})
local CS_B2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37011236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B2',Parent = ColdScripts})
local CS_B1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0617790073, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0244999994, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='CS_B1',Parent = ColdScripts})
local Pages = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.576091051, 0, 0.213245794, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.319794804, 0, 0.623921216, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Pages',Parent = MenuTypeName})
local Page1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page1',Parent = Pages})
local Page2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page2',Parent = Pages})
local Page3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page3',Parent = Pages})
local Page4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page4',Parent = Pages})
local Page5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page5',Parent = Pages})
local Page6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page6',Parent = Pages})
local Page8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260062, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page8',Parent = Pages})
local Page7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0715511069, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page7',Parent = Pages})
local MediaHub = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0637468174, 0, 0.172119215, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.308332592, 0, 0.113799885, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'MediaHub',Parent = MenuTypeName})
local GuiBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0892193317, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiBack',Parent = MediaHub})
local PageBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.265799254, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PageBack',Parent = MediaHub})
local ToggleHotAndCold = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.434944242, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ToggleHotAndCold',Parent = MediaHub})
local PageNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.607806683, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PageNext',Parent = MediaHub})
local GuiNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.75666213, 0, 0.178861737, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.153526679, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiNext',Parent = MediaHub})
local Overlay = CreateInstance('ImageLabel',{Image='rbxassetid://11577323234',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(-0.209092364, 0, 0.0545609146, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.3466022, 0, 0.927184224, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Overlay',Parent = MenuTypeName})
local PowerButton = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1.01384854, 0, 0.918299019, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.0466715097, 0, 0.0720024109, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PowerButton',Parent = MainFrameSet})
local VersionNumber = CreateInstance('TextLabel',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size14,Text='Beta v2',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.962349832, 0, 0.0148073882, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.0925699994, 0, 0.0301974304, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='VersionNumber',Parent = MainFrameSet})
local GuiControls = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0994345099, 0, 0.0258778743, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.489187449, 0, 0.107573956, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'GuiControls',Parent = MainFrameSet})
local LocalScripts = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0607101992, 0, -0.140000001, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.090492554, 0, 1.03999996, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='LocalScripts',Parent = GuiControls})
local Teleports = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.195876271, 0, -0.100000001, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.090492554, 0, 0.959999979, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Teleports',Parent = GuiControls})
local Gunscripts = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.323024035, 0, -0.150000021, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.100803085, 0, 1.04999995, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Gunscripts',Parent = GuiControls})
local Settings = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.457044631, 0, -0.169999912, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.0957306102, 0, 1.11000001, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Settings',Parent = GuiControls})
local InportData = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.588774204, 0, -0.119999975, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.0986764729, 0, 0.980000019, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='InportData',Parent = GuiControls})
local DeviceChanger = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.719358563, 0, 0, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.134350598, 0, 0.900000036, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='DeviceChanger',Parent = GuiControls})
local MenuBackupInfo = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.886271656, 0, -0.159999967, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.0916392803, 0, 1.01999998, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='MenuBackupInfo',Parent = GuiControls})
local ReOpen = CreateInstance('ImageButton',{Image='rbxassetid://11574329899',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Stretch,SliceCenter=Rect.new(0, 0, 0, 0),AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0125606675, 0, 0.40500477, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.134308636, 0, 0.249399304, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ReOpen',Parent = STKv8S})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='\"Cheat\"',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.104237467, 0, -0.114002116, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.790972352, 0, 0.204894826, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = ReOpen})


--Remove
GuiControls.Visible = true
PowerButton.Visible = true



--STKv8/Libary
--Libary/Pre Execute
MainFrameSet.Visible = false
ReOpen.Visible = false
--Libary/Name Menu
DefultMenuName = "LocalScripts"
PostFiguredName = "LocalScripts"

MenuTypeName.Name = PostFiguredName

--Libary/GiveDataValues
VersionNumber:SetAttribute("LoadedPage","PageNumber") -- SetAttribute to change Page

function GiveAttribute(Hotscriptbutton,PageToggleNumber)
Hotscriptbutton:SetAttribute(PageToggleNumber,false)   
end

function HandAttribute(HSB) --Used to keep track of page number *add Data for Pages here
GiveAttribute(HSB,"DataPage1") GiveAttribute(HSB,"DataPage2") GiveAttribute(HSB,"DataPage3") GiveAttribute(HSB,"DataPage4")  GiveAttribute(HSB,"DataPage5") GiveAttribute(HSB,"DataPage6") GiveAttribute(HSB,"DataPage7") GiveAttribute(HSB,"DataPage8")
end

HandAttribute(HS_1)
HandAttribute(HS_2)
HandAttribute(HS_3)
HandAttribute(HS_4)
HandAttribute(HS_5)
HandAttribute(HS_6)
HandAttribute(HS_7)
HandAttribute(HS_8)

function ToggleVareint(HSB,ToggleDataPage) --Fix
	if HSB:GetAttribute(ToggleDataPage) == true then HSB:SetAttribute(ToggleDataPage,false)  else HSB:SetAttribute(ToggleDataPage,true) 
    end end

--Libary/Ui:
uis = game:GetService("UserInputService")

function Notify(TitleT, TextT)
	game.StarterGui:SetCore('SendNotification', {
		Title = TitleT, 
		Text = TextT}) end


--Libary/Menu Tweeks
ColdScripts.VerticalScrollBarPosition = "Left"


function AddUILimit(AdoptedParent,Ratio)
local Contrant = Instance.new('UIAspectRatioConstraint')
Contrant.Parent = AdoptedParent
Contrant.AspectRatio = Ratio
Contrant.AspectType = 'FitWithinMaxSize'
Contrant.DominantAxis = 'Width'
end
AddUILimit(MenuTypeName.Parent,1.818)
AddUILimit(MenuTypeName.Parent.Parent,1.576)
AddUILimit(MenuTypeName,1.531)
AddUILimit(Overlay,2.223)



--Libary/Gui Bonding

--Hub Buttons
function Turnoffmenus()
	MenuTypeName.Parent.Settings.Visible = false
MenuTypeName.Parent.Guns.Visible = false
	MenuTypeName.Parent.Teleports.Visible = false
	MenuTypeName.Parent.LocalScripts.Visible = false
end

LocalScripts.MouseButton1Down:Connect(function() 
Turnoffmenus() task.wait()
MenuTypeName.Parent.LocalScripts.Visible = true
end)

Teleports.MouseButton1Down:Connect(function() 
Turnoffmenus() task.wait()
MenuTypeName.Parent.Teleports.Visible = true
end)

DeviceChanger.MouseButton1Down:Connect(function() 
Notify('Mobile Mode', 'Pc mode not available at this time ')
end)

Gunscripts.MouseButton1Down:Connect(function() 
Turnoffmenus() task.wait()
MenuTypeName.Parent.Guns.Visible = true
end)

Settings.MouseButton1Down:Connect(function() 
Turnoffmenus() task.wait()
MenuTypeName.Parent.Settings.Visible = true
end)

InportData.MouseButton1Down:Connect(function() 
Notify('Error', 'Unbale To Import Script Info in Mobile Mode')
end)

MenuBackupInfo.MouseButton1Down:Connect(function() 

 end)

--Media Center

GuiNext.MouseButton1Down:Connect(function() 
MenuTypeName.Parent.Teleports.Visible = true
MenuTypeName.Visible = false
end)

--Libary/MediaHub

ToggleHotAndCold.MouseButton1Down:Connect(function() if HotTogles.Visible == true
 then HotTogles.Visible = false ColdScripts.Visible = true  
 else HotTogles.Visible = true ColdScripts.Visible = false
 end end)


--Libary/Colors
White = Color3.new(1.0, 1.0, 1.0)
nonWhite = Color3.new(0.0, 0.992156, 0.164705)
Pinker = Color3.new(1.0, 1.0, 1.0)
Black = Color3.new(0.0, 0.0, 0.0)


--Libary/Menu Off and On
--Pc Close:
uis.InputBegan:Connect(function(input) 
	if uis:IsKeyDown(Enum.KeyCode.P) then
		if MainFrameSet.Visible == true then MainFrameSet.Visible = false else MainFrameSet.Visible = true 
		end end end) 

--Mobile Close:
--PowerButton.MouseButton1Down:connect(function() ReOpen.Visible = true PDMN.Visible = false end)
ReOpen.MouseButton1Down:connect(function()  MainFrameSet.Visible = true  ReOpen.Visible = false end)
PowerButton.MouseButton1Down:connect(function()  MainFrameSet.Visible = false  ReOpen.Visible = true end)



--Libary/Fun * Complete BullShit 





game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
            Text = "[ADMIN]: GhostMode65 Has Granted "..game.Players.LocalPlayer.Name.." Admin Interface.",
            Color = Color3.new(0.011764, 0.701960, 1.0),
            TextSize = 30,
        }) task.wait(3)


function MessageGayAssPlayer2(TextHere) 
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
            Text = TextHere,
            Color = Color3.new(1.0, 1, 1),
            TextSize = 20,
        }) task.wait(2)
end

function MessageGayAssPlayer(TextHere) -- delete code in function to remove
    if  QuickLoad == false then
        MessageGayAssPlayer2(TextHere)
    end end


	for i,v in pairs(workspace:GetDescendants()) do 
    if v:IsA 'TextLabel' and v.name == "Top10" and 
    v.name == 'DisplayName' then 
    v.Text = 'Ghostmode65'
    else if  v.name == 'PlayerName' then 
        v.Text = '' 
           else if  v.name == 'Kills' then 
        v.Text = '∞' end end end end 



--STKv8/Scripts

--Gui Scripts:
   MessageGayAssPlayer("[Menu]: Compiling Scripts") -- Remove If wanted

--AntiCheat Scripts

	function CheckforMod()
		for i,v in pairs(game:GetService("Players"):GetChildren()) do 
		    if v.name ~= 'GhostMode65'then
		if v.name == "Nezza" or v.displayName == "HTsnaps" or v.name == 'GhostMode65' or v.name == 'TrueMeldiz' 
		then game:GetService("Players").LocalPlayer:Kick("Moderator has joined")
		end end end end
CheckforMod()
MessageGayAssPlayer('Checking For Moderators')
game.Players.PlayerAdded:connect(CheckforMod)




--Scripts/ColdScripts
--Local Player Scripts:
function TeleportTool()
	local mouse = game.Players.LocalPlayer:GetMouse()
	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Tp Tool"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end) tool.Parent = game.Players.LocalPlayer.Backpack end




function GiveDeleteTool()
	local a=Instance.new("Tool")a.RequiresHandle=false;a.Name="Delete"
	local b=game.Players.LocalPlayer;a.Parent=b:WaitForChild("Backpack")local c=b:GetMouse()
	local d=false;local e=Instance.new("SelectionBox")e.Color3=Color3.new(0, 1, 1)e.Parent=b.PlayerGui;
	local c=b:GetMouse()
	local e=Instance.new("SelectionBox")e.Color3=Color3.new(0, 1, 1)e.Parent=b.PlayerGui;e.Name="derp"c.Move:connect(function()if d then local f=c.Target;
			if not f then e.Adornee=nil else if f:IsA("BasePart")then e.Adornee=f else e.Adornee=nil end end end end)
	a.Equipped:Connect(function()d=true end)a.Unequipped:Connect(function()e.Adornee=nil;d=false end)
	a.Activated:Connect(function()if e.Adornee then 
			local g=Instance.new("Explosion")g.Parent=game.Workspace;g.Position=e.Adornee.Position;g.BlastPressure=0;
			local h=Instance.new("Sound")h.SoundId="http://www.roblox.com/asset/?id=315775189"h.Parent=game.Workspace;h:Play()e.Adornee:Destroy()e.Adornee=nil end end)
end 

function getcommandcode() 
loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/Scripts/GetCode.txt'))()
end






--Game Scripts:

function AntiAfk() -- Not Mine
	if game:IsLoaded() ~= true then
		game.Loaded:Wait()
	end
	local Players = game:GetService('Players')
	local s,e = pcall(function()
		local GC = getconnections or get_signal_cons
		if GC then
			for i,v in pairs(GC(Players.LocalPlayer.Idled)) do
				if v["Disable"] then
					v["Disable"](v)
				elseif v["Disconnect"] then
					v["Disconnect"](v) end end
			print("Armed") else
			Notify('Outdated Exploit', 'Script was not executed ')
			script:Destroy()
		end end)
	if not s then warn(e); script:Destroy() end end

    function  RemoveDamgers()
	for i,v in pairs(workspace.AREA51:GetDescendants()) do 
		if v.name == "TouchInterest" then if 
				v.parent.name == "MapLimit" or 
				v.parent.parent.name == "Liquide" or 
				v.parent.parent.name == "Barbeles" or 
				v.parent.parent.name == "Cactus" or 
				v.parent == "Kill" or 
				v.parent.parent.name == "Polluted Water" or 
				v.parent.parent.name == "Deadly" or 
				v.parent.parent.name == "Spinner" or 
				v.parent.parent.parent.name == "Spikes" 
			then v:Destroy() end end end end

--Killer Scripts : 


function SI_killerEsp(ButtonN,DataPageN)
	MessageGayAssPlayer2('Esp by x_up')
		MessageGayAssPlayer2('--Made for Synpase v3')
		--	MessageGayAssPlayer2('Couple changes here and there from ghostmode65')

local defaultBoxProperties = {
	Thickness = 1;
	Color = Color3.new(1,1,1); 
	Outlined = true;
	Rounding = 4;
}

local defaultTextProperties = {
	Size = 18;
	Color = Color3.new(1, 1, 1);
	Outlined = true;
}

local playerList, connects = {}, {}

local Players = game:GetService("Workspace").Killers 
local RunService = game:GetService("RunService")
local LocalPlayer =  game:GetService("Players").LocalPlayer

local Camera = game:GetService("Workspace").CurrentCamera

local StreamingEnabled = workspace.StreamingEnabled

local Rogue = game.GameId == 1087859240
local FightingGame = game.GameId == 1277659167
local Deepwoken = game.GameId == 1359573625

local Green, Red = Color3.new(0, 1, 0), Color3.new(1, 0, 0)

local lower, Vector2New, Vector3New, WTVPP, FindFirstChild, FindFirstChildOfClass, floor, C3fromRGB, C3New = string.lower, Vector2.new, Vector3.new, Camera.WorldToViewportPoint, game.FindFirstChild, game.FindFirstChildOfClass, math.floor, Color3.fromRGB, Color3.new

local Enabled = true

local function Destroy()
    Enabled = false; task.wait(0.05)

    for _,v in pairs(connects) do v:Disconnect() end

    for _,v in pairs(playerList) do v:Destroy() end

    table.clear(playerList)
    table.clear(connects)

    RunService:UnbindFromRenderStep("x_upESP")

    getgenv().Destroy = nil
end

getgenv().Destroy = Destroy

local function GetHeldTool(Character)
	return ((FindFirstChildOfClass(Character, "Tool") and FindFirstChildOfClass(Character, "Tool").Name) or "Killer")
end

local Player = {}; do
	Player.__index = Player

	function Player.new(player)
        if player == LocalPlayer then return end
        
		local self = {}; setmetatable(self, Player)

		self.Player = player
		self.Character = player
        self.Humanoid = nil
        self.RootPart = nil
        self.HPP = nil
        self.Health = nil
        self.MaxHealth = nil
		self.Name = player.Name
        self.Size = Vector2New()
		self.Drawings = {}
		self.Connects = {}
        self.Points = {}


	self.Connects["CharacterAdded"] = player.ChildAdded:Connect(function(char) self:SetupCharacter(char) end) -- even if its not a humanoid it still fires
		self.Connects["CharacterRemoving"] = player.ChildRemoved:Connect(function() 
            for i,v in pairs({"Model", "RootPart", "Zombie"}) do
				self[v] = nil
			end
		end)
		

		  for i,v in pairs(player:GetChildren()) do 
		    if v .name == "Zombie" then 

		self:SetupCharacter(v) end end

		self.Index = table.insert(playerList, self)
 
		return self
	end

	function Player:SetupCharacter(Character)
		if Character ~= nil and Character:IsA 'Humanoid' and Character.name == 'Zombie' then --// todo: make function to support other games (i.e. phantom forces, strucid, etc,.)
	
			self.Character = Character
			self.RootPart = Character.parent:WaitForChild("HumanoidRootPart", 3)
            self.Humanoid = Character.parent:WaitForChild("Zombie", 3)
			self.MaxHealth =Character.MaxHealth
			self.Health = Character.Health
            self.HPP = self.Health/self.MaxHealth



            self.Connects["HealthChanged"] =  Character.HealthChanged:Connect(function()
                if self.RootPart ~= nil then self:UpdateHealth()  end--Erroring Function 
            end)
			
			if StreamingEnabled and self.Character and not self.RootPart then
				self.Connects["ChildAdded"] = Character.parent.ChildAdded:Connect(function(part)
					if part.Name == "HumanoidRootPart" and part:WaitForChild("RootAttachment", 3) and part:WaitForChild("RootJoint", 3) then
						self.RootPart = part
						self:SetupESP()
					end
				end)
			end

			if self.RootPart then
				self:SetupESP()
			end
		end
	end

	function Player:SetupESP()
		--// create points
		local topLeftBoxPoint = PointInstance.new(self.RootPart, CFrame.new(-2, 2.5, 0))
		local bottomLeftBoxPoint = PointInstance.new(self.RootPart, CFrame.new(-2, -3, 0))
		local bottomRightBoxPoint = PointInstance.new(self.RootPart, CFrame.new(2, -3, 0))
		
		local middleHealthPoint = PointInstance.new(self.RootPart, CFrame.new(-2, 2.5, 0))
		local topLeftHealthPoint = PointOffset.new(topLeftBoxPoint, -4, 0)
		local bottomRightHealthPoint = PointOffset.new(bottomLeftBoxPoint, -3, 0)

		local textPoint = PointInstance.new(self.RootPart, CFrame.new(0, -3, 0))

		for i,v in pairs({topLeftBoxPoint, bottomRightBoxPoint, textPoint, bottomLeftBoxPoint}) do v.RotationType = CFrameRotationType.CameraRelative end
		--// create drawings
		local PrimaryBox = RectDynamic.new(topLeftBoxPoint, bottomRightBoxPoint); for i,v in pairs(defaultBoxProperties) do PrimaryBox[i] = v end
		PrimaryBox.Visible = false

		local PrimaryText = TextDynamic.new(textPoint); for i,v in pairs(defaultTextProperties) do PrimaryText[i] = v end
		PrimaryText.Text = self.Name
		PrimaryText.YAlignment = YAlignment.Bottom
        PrimaryText.Visible = false
        
		local HealthBox = RectDynamic.new(topLeftHealthPoint, bottomRightHealthPoint); for i,v in pairs(defaultBoxProperties) do HealthBox[i] = v end
		HealthBox.Filled = true
		HealthBox.Color = Green
        HealthBox.Rounding = 0
        HealthBox.Visible = false
--[[   
        local HealthBoxBorder = RectDynamic.new(PointOffset.new(topLeftBoxPoint, -6, -1), PointOffset.new(topLeftBoxPoint, -2, 1))
        HealthBoxBorder
]]      
		--// add to table for updates
		self.Drawings.Box = PrimaryBox
		self.Drawings.Text = PrimaryText
		self.Drawings.HealthBar = HealthBox

        self.Points.TopLeftBox = topLeftBoxPoint
        self.Points.BottomLeftBox = bottomLeftBoxPoint
        self.Points.BottomRightBox = bottomRightBoxPoint

        self.Points.MiddleHealth = middleHealthPoint 
        self.Points.TopLeftHealth = topLeftHealthPoint
        self.Points.BottomRightHealth = bottomRightHealthPoint

        self:UpdateHealth()
	end

    function Player:UpdateHealth()

    	local topLeftHealthPoint = PointInstance.new(self.RootPart, CFrame.new(-2, (self.HPP * 5.5) - 3, 0)) ---??????

        self.Points.TopLeftHealth = PointOffset.new(topLeftHealthPoint, -4, 0)
        self.Drawings.HealthBar.Position = self.Points.TopLeftHealth
    end

	function Player:Update()
		if not self.Player then self:Destroy() return end --// if the player is gone then dont update

		local Box = self.Drawings.Box
		local Text = self.Drawings.Text
		local HealthBar = self.Drawings.HealthBar
        
		if not Box or not Text or not self.Character or not self.RootPart or not self.Humanoid then return end --// if no box or text or character then dont update
		
		local Humanoid = self.Humanoid
		local Health, MaxHealth = Humanoid.Health, Humanoid.MaxHealth
        self.Health = Health
        self.MaxHealth = MaxHealth

		local HPP = math.clamp(Health / MaxHealth, 0, 1)
        self.HPP = HPP

        for i,v in pairs({Box, Text, HealthBar}) do v.Visible = Enabled end 

		--// get display name | todo: function for getting display name to support other games easier?
		local InGameName;
        if Deepwoken and self.Humanoid and self.Humanoid.DisplayName then 
            local displayName = self.Humanoid.DisplayName:split("\n")[1]
            InGameName = displayName
        end

		--// update text
		Text.Text = self.Name..((Deepwoken and InGameName) and " ["..InGameName.."]" or "").."\n["..floor((Camera.CFrame.p - self.RootPart.Position).Magnitude).."] ["..floor(self.Humanoid.Health).."/"..floor(self.Humanoid.MaxHealth).."]\n["..GetHeldTool(self.Character).."]"
	
		--// update health bar
		HealthBar.Color = Green:Lerp(Red, math.clamp(1 - HPP, 0, 1)) --// thx ic3 

        --print(self.Points.TopLeftBox.ScreenPos, self.Points.BottomRightBox.ScreenPos)
        self.Size = self.Points.BottomRightBox.ScreenPos - self.Points.TopLeftBox.ScreenPos
	end

	function Player:Destroy()
        for i,v in pairs(self.Connects) do v:Disconnect() end

        for i,v in pairs(self.Drawings) do v.Visible = false end

        self:Update()

        table.clear(self.Drawings)
		table.clear(self.Connects)

        for i,v in pairs(self) do
            if typeof(v) == "table" then
                table.clear(v)
            elseif typeof(v) == "RBXScriptSignal" then
                v:Disconnect()
            end
            self[i] = nil
        end

        table.remove(playerList, self.Index)

        self = nil
	end
end

 
for _,v in pairs(workspace.Killers:GetChildren()) do if v.Zombie ~= nil then task.spawn(Player.new,v) end end 
--AttributeChanged
table.insert(connects, Players.ChildAdded:Connect(Player.new))
table.insert(connects, ButtonN.AttributeChanged:Connect(function()
    
	print(ButtonN,DataPageN,ButtonN:GetAttribute(DataPageN) )
	if  ButtonN:GetAttribute(DataPageN) == false then
	print('failed fagget')
        self:Destroy()
    end
end))

RunService:BindToRenderStep("x_upESP", 200, function()
    for i,v in pairs(playerList) do
		v:Update()
	end
end)
end





            --Player Scripts 
			function SI_PlayerEsp(ButtonN,DataPageN)
				MessageGayAssPlayer2('Orginal Esp by x_up')
		MessageGayAssPlayer2('--Made for Synpase v3')
local defaultBoxProperties = {
	Thickness = 1;
	Color = Color3.new(1,1,1); 
	Outlined = true;
	Rounding = 4;
}

local defaultTextProperties = {
	Size = 18;
	Color = Color3.new(1, 1, 1);
	Outlined = true;
}

local playerList, connects = {}, {}

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local Camera = game:GetService("Workspace").CurrentCamera

local StreamingEnabled = workspace.StreamingEnabled

local Rogue = game.GameId == 1087859240
local FightingGame = game.GameId == 1277659167
local Deepwoken = game.GameId == 1359573625

local Green, Red = Color3.new(0, 1, 0), Color3.new(1, 0, 0)

local lower, Vector2New, Vector3New, WTVPP, FindFirstChild, FindFirstChildOfClass, floor, C3fromRGB, C3New = string.lower, Vector2.new, Vector3.new, Camera.WorldToViewportPoint, game.FindFirstChild, game.FindFirstChildOfClass, math.floor, Color3.fromRGB, Color3.new

local Enabled = true

local function Destroy()
    Enabled = false; task.wait(0.05)

    for _,v in pairs(connects) do v:Disconnect() end

    for _,v in pairs(playerList) do v:Destroy() end

    table.clear(playerList)
    table.clear(connects)

    RunService:UnbindFromRenderStep("x_upESP")

    getgenv().Destroy = nil
end

getgenv().Destroy = Destroy

local function GetHeldTool(Character)
	return ((FindFirstChildOfClass(Character, "Tool") and FindFirstChildOfClass(Character, "Tool").Name) or "N/A")
end

local Player = {}; do
	Player.__index = Player

	function Player.new(player)
        if player == LocalPlayer then return end
        
		local self = {}; setmetatable(self, Player)

		self.Player = player
		self.Character = player.Character
        self.Humanoid = nil
        self.RootPart = nil
        self.HPP = nil
        self.Health = nil
        self.MaxHealth = nil
		self.Name = player.Name
		self.Team = player.Team ~= nil and player.Team.Name or nil
        self.Size = Vector2New()
		self.Drawings = {}
		self.Connects = {}
        self.Points = {}

		self.Connects["CharacterAdded"] = player.CharacterAdded:Connect(function(char) self:SetupCharacter(char) end)
		self.Connects["CharacterRemoving"] = player.CharacterRemoving:Connect(function() 
            for i,v in pairs({"Character", "RootPart", "Humanoid"}) do
				self[v] = nil
			end
		end)
		self.Connects["TeamChanged"] = player:GetPropertyChangedSignal("Team"):Connect(function()
			self.Team = player.Team ~= nil and player.Team.Name or nil
		end)

		self:SetupCharacter(player.Character)

		self.Index = table.insert(playerList, self)

		return self
	end

	function Player:SetupCharacter(Character)
		if Character then --// todo: make function to support other games (i.e. phantom forces, strucid, etc,.)
			self.Character = Character
			self.RootPart = Character:WaitForChild("HumanoidRootPart", 3)
            self.Humanoid = Character:WaitForChild("Humanoid", 3)
            self.Health = self.Humanoid.Health
            self.MaxHealth = self.Humanoid.MaxHealth
            self.HPP = self.Health / self.MaxHealth

            self.Connects["HealthChanged"] = self.Humanoid.HealthChanged:Connect(function()
                self:UpdateHealth()
            end)
			
			if StreamingEnabled and self.Character and not self.RootPart then
				self.Connects["ChildAdded"] = self.Character.ChildAdded:Connect(function(part)
					if part.Name == "HumanoidRootPart" and part:WaitForChild("RootAttachment", 3) and part:WaitForChild("RootJoint", 3) then
						self.RootPart = part
						self:SetupESP()
					end
				end)
			end

			if self.RootPart then
				self:SetupESP()
			end
		end
	end

	function Player:SetupESP()
		--// create points
		local topLeftBoxPoint = PointInstance.new(self.RootPart, CFrame.new(-2, 2.5, 0))
		local bottomLeftBoxPoint = PointInstance.new(self.RootPart, CFrame.new(-2, -3, 0))
		local bottomRightBoxPoint = PointInstance.new(self.RootPart, CFrame.new(2, -3, 0))
		
		local middleHealthPoint = PointInstance.new(self.RootPart, CFrame.new(-2, 2.5, 0))
		local topLeftHealthPoint = PointOffset.new(topLeftBoxPoint, -4, 0)
		local bottomRightHealthPoint = PointOffset.new(bottomLeftBoxPoint, -3, 0)

		local textPoint = PointInstance.new(self.RootPart, CFrame.new(0, -3, 0))

		for i,v in pairs({topLeftBoxPoint, bottomRightBoxPoint, textPoint, bottomLeftBoxPoint}) do v.RotationType = CFrameRotationType.CameraRelative end
		--// create drawings
		local PrimaryBox = RectDynamic.new(topLeftBoxPoint, bottomRightBoxPoint); for i,v in pairs(defaultBoxProperties) do PrimaryBox[i] = v end
		PrimaryBox.Visible = false

		local PrimaryText = TextDynamic.new(textPoint); for i,v in pairs(defaultTextProperties) do PrimaryText[i] = v end
		PrimaryText.Text = self.Name
		PrimaryText.YAlignment = YAlignment.Bottom
        PrimaryText.Visible = false
        
		local HealthBox = RectDynamic.new(topLeftHealthPoint, bottomRightHealthPoint); for i,v in pairs(defaultBoxProperties) do HealthBox[i] = v end
		HealthBox.Filled = true
		HealthBox.Color = Green
        HealthBox.Rounding = 0
        HealthBox.Visible = false
--[[   
        local HealthBoxBorder = RectDynamic.new(PointOffset.new(topLeftBoxPoint, -6, -1), PointOffset.new(topLeftBoxPoint, -2, 1))
        HealthBoxBorder
]]      
		--// add to table for updates
		self.Drawings.Box = PrimaryBox
		self.Drawings.Text = PrimaryText
		self.Drawings.HealthBar = HealthBox

        self.Points.TopLeftBox = topLeftBoxPoint
        self.Points.BottomLeftBox = bottomLeftBoxPoint
        self.Points.BottomRightBox = bottomRightBoxPoint

        self.Points.MiddleHealth = middleHealthPoint 
        self.Points.TopLeftHealth = topLeftHealthPoint
        self.Points.BottomRightHealth = bottomRightHealthPoint

        self:UpdateHealth()
	end

    function Player:UpdateHealth()
    	local topLeftHealthPoint = PointInstance.new(self.RootPart, CFrame.new(-2, (self.HPP * 5.5) - 3, 0))

        self.Points.TopLeftHealth = PointOffset.new(topLeftHealthPoint, -4, 0)
        self.Drawings.HealthBar.Position = self.Points.TopLeftHealth
    end

	function Player:Update()
		if not self.Player then self:Destroy() return end --// if the player is gone then dont update

		local Box = self.Drawings.Box
		local Text = self.Drawings.Text
		local HealthBar = self.Drawings.HealthBar
        
		if not Box or not Text or not self.Character or not self.RootPart or not self.Humanoid then return end --// if no box or text or character then dont update
		
		local Humanoid = self.Humanoid
		local Health, MaxHealth = Humanoid.Health, Humanoid.MaxHealth
        self.Health = Health
        self.MaxHealth = MaxHealth

		local HPP = math.clamp(Health / MaxHealth, 0, 1)
        self.HPP = HPP

        for i,v in pairs({Box, Text, HealthBar}) do v.Visible = Enabled end 

		--// get display name | todo: function for getting display name to support other games easier?
		local InGameName;
        if Deepwoken and self.Humanoid and self.Humanoid.DisplayName then 
            local displayName = self.Humanoid.DisplayName:split("\n")[1]
            InGameName = displayName
        end

		--// update text
		Text.Text = self.Name..((Deepwoken and InGameName) and " ["..InGameName.."]" or "").."\n["..floor((Camera.CFrame.p - self.RootPart.Position).Magnitude).."] ["..floor(self.Humanoid.Health).."/"..floor(self.Humanoid.MaxHealth).."]\n["..GetHeldTool(self.Character).."]"
	
		--// update health bar
		HealthBar.Color = Green:Lerp(Red, math.clamp(1 - HPP, 0, 1)) --// thx ic3 

        --print(self.Points.TopLeftBox.ScreenPos, self.Points.BottomRightBox.ScreenPos)
        self.Size = self.Points.BottomRightBox.ScreenPos - self.Points.TopLeftBox.ScreenPos
	end

	function Player:Destroy()
        for i,v in pairs(self.Connects) do v:Disconnect() end

        for i,v in pairs(self.Drawings) do v.Visible = false end

        self:Update()

        table.clear(self.Drawings)
		table.clear(self.Connects)

        for i,v in pairs(self) do
            if typeof(v) == "table" then
                table.clear(v)
            elseif typeof(v) == "RBXScriptSignal" then
                v:Disconnect()
            end
            self[i] = nil
        end

        table.remove(playerList, self.Index)

        self = nil
	end
end

for _,v in pairs(Players:GetPlayers()) do task.spawn(Player.new, v) end

table.insert(connects, Players.PlayerAdded:Connect(Player.new))
table.insert(connects, game:GetService("UserInputService").InputBegan:Connect(function(inputObject, gp)
    if gp then return end
    if inputObject.KeyCode == Enum.KeyCode.F3 then
        Enabled = not Enabled
    end
end))

RunService:BindToRenderStep("x_upESP", 200, function()
    for i,v in pairs(playerList) do
		v:Update()
	end
end)
			end


            function CamaraMode()
	local OldPos = game:GetService("Workspace")["Surveillance Cameras"].Triggers.Seat.CFrame
	local HoldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	task.wait()
	game:GetService("Workspace")["Surveillance Cameras"].Triggers.Seat.CFrame 
		= game.Players.LocalPlayer.Character.Torso.CFrame
	task.wait()
	uis.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			local keyPressed = 32 --Space
			wait(.3)  
			game:GetService("Workspace")["Surveillance Cameras"].Triggers.Seat.CFrame = OldPos
		end end) end 

--Debug Tools
function ReJoinworld() game:GetService("TeleportService"):Teleport(game.PlaceId) end 

--Scripts/HotScripts
--Game Scripts
            function RemoveFog(ButtonN,DataPageN)
	if ButtonN:GetAttribute(DataPageN) == true then
		game.lighting.FogStart = 10000
		game.lighting.FogEnd = 20000 
	else
		game.lighting.FogStart = 20
		game.lighting.FogEnd = 200 
	end end
	
	function ToggleDoors(ButtonN,DataPageN)
for i,v in pairs(workspace.Doors:GetDescendants()) do 
if v.name == 'Decal' then 
if ButtonN:GetAttribute(DataPageN) == true then
v.Parent.CanCollide = false
v.Parent.Transparency = 1
v.Transparency = 1
else v.Parent.CanCollide = true
    v.Parent.Transparency = 0
    v.Transparency = 0
end end end end

--PlayerScripts:

--DemiGodemode
	local stationaryrespawn = false
	local needsrespawning = false
	local haspos = false
local pos = CFrame.new()
	function StatRespawn(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.N and gameProcessedEvent == false then        
			stationaryrespawn = not stationaryrespawn end end

function DemiGod(ButtonN,DataPageN)
	game:GetService("UserInputService").InputBegan:connect(StatRespawn)
	game:GetService('RunService').Stepped:connect(function()
		if stationaryrespawn == false and game.Players.LocalPlayer.Character.Humanoid.Health == 0 
			and ButtonN:GetAttribute(DataPageN) == true then
			if haspos == false then
				pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				haspos = true end
			needsrespawning = true end
		if needsrespawning == true then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end end)
	game.Players.LocalPlayer.CharacterAdded:connect(function()
		task.wait(0.6)
		needsrespawning = false
		haspos = false end)
	game.Players.LocalPlayer.CharacterAdded:connect(function()
		task.wait(0.1)
		needsrespawning = false
		haspos = false end)
	game.Players.LocalPlayer.CharacterAdded:connect(function()
		task.wait(0.1)
		needsrespawning = false
		haspos = false end) end

function noclipL(ButtonN,DataPageN)
	local mouse = game.Players.LocalPlayer:GetMouse()
	while ButtonN:GetAttribute(DataPageN) == true do
    if ButtonN:GetAttribute(DataPageN) == true then
			for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				pcall(function()
					if v:IsA("BasePart") then
						v.CanCollide = false
					end end) end
		game:GetService("RunService").Stepped:wait() end end end



function InfiniteJump(ButtonN,DataPageN)
	game:GetService("UserInputService").JumpRequest:connect(function()
    if  ButtonN:GetAttribute(DataPageN) == true  then
			game.Players.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			task.wait() end end) end 

function SemiInvisble(ButtonN,DataPageN) 
	local player = game:GetService('Players').LocalPlayer
	local character  = player.Character
	touched,tpdback = false, false
	player.CharacterAdded:connect(function(char)
		if script.Disabled ~= true and ButtonN:GetAttribute(DataPageN) == true then
			task.wait(.25)
			loc = character.HumanoidRootPart.Position
			character:MoveTo(box.Position + Vector3.new(0,.5,0)) end end)
	game:GetService('UserInputService').InputBegan:connect(function(key)
		if key.KeyCode == Enum.KeyCode.Equals then
			if script.Disabled ~= true then
				script.Disabled = true end end end)
	box = Instance.new('Part',workspace)
	box.Anchored = true
	box.CanCollide = true
	box.Size = Vector3.new(10,1,10)
	box.Position = Vector3.new(0,10000,0)
	box.Touched:connect(function(part)
		if (part.Parent.Name == player.Name) then
			if touched == false then
				touched = true
				function apply()
					if script.Disabled ~= true then
						local no = character.HumanoidRootPart:Clone()
						task.wait(.25)
						character.HumanoidRootPart:Destroy()
						no.Parent = character
						character:MoveTo(loc)
						touched = false  end end
				if character then apply() end end end end)
	repeat task.wait() until character
	loc = character.HumanoidRootPart.Position
	character:MoveTo(box.Position + Vector3.new(0,.5,0))end


-- Killer scripts
function nerfing()
for _,t in pairs(game:GetService("Workspace").Killers:GetDescendants()) do 
			if t:IsA'TouchTransmitter' then t:destroy() end end
		for _,t in pairs(game:GetService("Workspace").Killers:GetDescendants()) do 
			if t:IsA'TouchInterest' then t:destroy() end end
		for _,t in pairs(game:GetService("Workspace").Killers:GetDescendants()) do 
			if t:IsA'Tool' then t:destroy() end end end
	


function NerfKillers(ButtonN,DataPageN) 
if ButtonN:GetAttribute(DataPageN) == true then 
nerfing() end 

game:GetService("Workspace").Killers.DescendantAdded:Connect(function()
if ButtonN:GetAttribute(DataPageN) == true then
	nerfing() end end) end 

function DestroyK()
		for i,v in pairs(game:GetService("Workspace").Killers:GetDescendants()) do 
			if v.name == 'Zombie' and v.parent.parent.name == 'Killers' then 
				v:destroy() end end 
end

function WheelchairKillers(ButtonN,DataPageN) 
if ButtonN:GetAttribute(DataPageN) == true then DestroyK() end
game:GetService("Workspace").Killers.ChildAdded:Connect(function()
	if ButtonN:GetAttribute(DataPageN) == true then
	DestroyK()
	end end) end

	
function EspKillers(ButtonN,DataPageN)
if ButtonN:GetAttribute(DataPageN) == true then
	local esp_settings = { 
		textsize = 8,
		colour = 255, 45, 30
        
	}
	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
	gui.Name = "Killer Esp"; ---- properties of the esp
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(1.75, 0, 1.75, 0);
	esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	esp.Text = ""
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(esp_settings.colour)
	esp.BorderSizePixel = 0
	esp.Font = "Michroma"
	esp.TextSize = esp_settings.textsize
	esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
    function Doesp()
	if  ButtonN:GetAttribute(DataPageN) == true then
        for i,v in pairs (workspace["Killers"]:GetDescendants()) do
			if  v ~= game:GetService("Players").LocalPlayer and 
				v.name == 'Head'   and
				v:FindFirstChild("Killer Esp")==nil
				and v.Parent.Parent.Name == "Killers" then    
				print(v.Parent.Name,"Found")
				esp.Text = v.Parent.Name
				gui:Clone().Parent = v 
			end end end end Doesp()
     workspace["Killers"].ChildAdded:Connect(function() 
  Doesp() end) end
	ButtonN.AttributeChanged:Connect() if  ButtonN:GetAttribute(DataPageN) == false then
		for i,v in pairs(workspace["Killers"]:GetDescendants()) do 
			if v.name == "Killer Esp" then 
				v:destroy() end 
				end
				 end end

         
function EspPlayers(ButtonN,DataPageN)
local ButtonS = true
	local esp_settings = { 
		textsize = 8,
		colour = 255, 98, 234
        
	}
	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
	gui.Name = "Killer Esp"; ---- properties of the esp
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(1.75, 0, 1.75, 0);
	esp.BackgroundColor3 = Color3.fromRGB(236, 236, 236);
	esp.Text = ""
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(esp_settings.colour)
	esp.BorderSizePixel = 0
	esp.Font = "Michroma"
	esp.TextSize = esp_settings.textsize
	esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
    function Doesps()
	if  ButtonN:GetAttribute(DataPageN) == true then
        for i,v in pairs (workspace["Characters to kill"]:GetDescendants()) do
			if  v ~= game:GetService("Players").LocalPlayer and 
				v:FindFirstChild("Killer Esp")==nil 
				and v.Parent.Parent.Name == "Characters to kill" then    
				print(v.Parent.Name,"Found")
				esp.Text = "•"
				gui:Clone().Parent = v 
			end end end end  

 Doesps()

     workspace["Characters to kill"].ChildAdded:Connect(function() 
  Doesps()

 end)
ButtonN.AttributeChanged:Connect() if  ButtonN:GetAttribute(DataPageN) == false then
		for i,v in pairs(workspace["Characters to kill"]:GetDescendants()) do 
			if v.name == "Killer Esp" then 
				v:destroy() end end end end 



--Synapse Scripts
function AimbotOn()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Ghostmode65/STK-Bo2/master/STK-Menus/Scripts/STk%20Aimbot%202.txt'))()
Aimbot(false,20)
end
--STKv8/Buttons
--Buttons/PageFolderName
Page1.Text = "LocalScripts"
Page2.Text = "GameScripts"
Page3.Text = "Killer Scripts"
Page4.Text = "Player Scripts"
Page5.Text = "Null"
Page6.Text = "Null"
Page7.Text = "Synapse Scripts"
Page8.Text = "Debug Tools"

MessageGayAssPlayer("[Menu]: Creating Folders") -- Remove If wanted

function ResetFolderColor()

    Page1.TextColor3 = Black
    Page2.TextColor3 = Black
    Page3.TextColor3 = Black
    Page4.TextColor3 = Black
    Page5.TextColor3 = Black
    Page6.TextColor3 = Black
    Page7.TextColor3 = Black
    Page8.TextColor3 = Black
end
ResetFolderColor()
--Buttons/ColorState
function SaveColorState(HSB,DataPageNumber)
    if HSB:GetAttribute(DataPageNumber) == true then HSB.TextColor3 = nonWhite else HSB.TextColor3 = White
end end

function LoadColorState(DPN) 
    SaveColorState(HS_1,DPN)
    SaveColorState(HS_2,DPN)
    SaveColorState(HS_3,DPN)
    SaveColorState(HS_4,DPN)
    SaveColorState(HS_5,DPN)
    SaveColorState(HS_6,DPN)
    SaveColorState(HS_7,DPN)
    SaveColorState(HS_8,DPN)
end

function LoadAllColorStats()
    LoadColorState('DataPage1')
    LoadColorState('DataPage2')
    LoadColorState('DataPage3')
    LoadColorState('DataPage4')
    LoadColorState('DataPage5')
    LoadColorState('DataPage6')
    LoadColorState('DataPage7')
    LoadColorState('DataPage8')
end

HS_1.AttributeChanged:Connect(LoadColorState)
HS_2.AttributeChanged:Connect(LoadColorState)
HS_3.AttributeChanged:Connect(LoadColorState)
HS_4.AttributeChanged:Connect(LoadColorState)
HS_5.AttributeChanged:Connect(LoadColorState)
HS_6.AttributeChanged:Connect(LoadColorState)
HS_7.AttributeChanged:Connect(LoadColorState)
HS_8.AttributeChanged:Connect(LoadColorState)


--Buttons/PageInfoCreator
function togglePage(PageName,
NCS_B1,NCS_B2,NCS_B3,NCS_B4,NCS_B5,NCS_B6,NCS_B7,NCS_B8,NCS_B9,NCS_B10,NCS_B11,NCS_B12,NCS_B13,NCS_B14,NCS_B15,NCS_B16,NCS_B17,NCS_B18,NCS_B19,NCS_B20,NCS_B21,NCS_B22,NCS_B23,NCS_B24,NCS_B25,NCS_B26,NCS_B27,NCS_B28,NCS_B29,NCS_B30,NCS_B31,NCS_B32,NCS_B33,
NHS_1,NHS_2,NHS_3,NHS_4,NHS_5,NHS_6,NHS_7,NHS_8,DataPageNumber,FolderText)

VersionNumber:SetAttribute("LoadedPage",PageName)
CS_B1.Text = NCS_B1
CS_B2.Text = NCS_B2
CS_B3.Text = NCS_B3
CS_B4.Text = NCS_B4
CS_B5.Text = NCS_B5
CS_B6.Text = NCS_B6
CS_B7.Text = NCS_B7
CS_B8.Text = NCS_B8
CS_B9.Text = NCS_B9
CS_B10.Text = NCS_B10
CS_B11.Text = NCS_B11
CS_B12.Text = NCS_B12
CS_B13.Text = NCS_B13
CS_B14.Text = NCS_B14
CS_B15.Text = NCS_B15
CS_B16.Text = NCS_B16
CS_B17.Text = NCS_B17
CS_B18.Text = NCS_B18
CS_B19.Text = NCS_B19
CS_B20.Text = NCS_B20
CS_B21.Text = NCS_B21
CS_B22.Text = NCS_B22
CS_B23.Text = NCS_B23
CS_B24.Text = NCS_B24
CS_B25.Text = NCS_B25
CS_B26.Text = NCS_B26
CS_B27.Text = NCS_B27
CS_B28.Text = NCS_B28
CS_B29.Text = NCS_B29
CS_B30.Text = NCS_B30
CS_B31.Text = NCS_B31
CS_B32.Text = NCS_B32
CS_B33.Text = NCS_B33

HS_1.Text = NHS_1
HS_2.Text = NHS_2
HS_3.Text = NHS_3
HS_4.Text = NHS_4
HS_5.Text = NHS_5
HS_6.Text = NHS_6
HS_7.Text = NHS_7
HS_8.Text = NHS_8
--COLRO STATE
LoadColorState(DataPageNumber)
ResetFolderColor()
FolderText.TextColor3 = Pinker
end

MessageGayAssPlayer("[Menu]: Creating Button Map")  -- Remove If wanted


--Buttons/Pages
function LoadPage1()
     togglePage("Page1",
 "Get Command Code","Teleport Tool","Delete Tool",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage1",Page1)

end

function LoadPage2()
 togglePage("Page2",
 "Remove Damagers","AntiAfk","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "Toggle Fog","Toggle Doors","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage2",Page2)
end

function LoadPage3()
 togglePage("Page3",
 "NCS_B1","NCS_B2","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "Killer Esp","Nerf Killers","Disable Killers","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage3",Page3)
end

function LoadPage4()
 togglePage ("Page4",
 "Camamra Mode","NCS_B2","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "Demi Godemode","NoClip","Infinite Jump","Semi Invisible",
 "Player Esp","NHS_6","NHS_7","NHS_8",
  "DataPage4",Page4)
end

function LoadPage5()
 togglePage("Page5",
 "NCS_B1","NCS_B2","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage5",Page5)
end

function LoadPage6()
 togglePage("Page6",
 "NCS_B1","NCS_B2","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage6",Page6)
end

function LoadPage7()
 togglePage ("Page7",
 "Aimbot","NCS_B2","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "Killer Esp","Player Esp","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage7",Page7)
end

function LoadPage8()
 togglePage("Page8",
 "Rejoin World","Dark Dex 4","NCS_B3",
 "NCS_B4","NCS_B5","NCS_B6",
 "NCS_B7","NCS_B8","NCS_B9",
 "NCS_B10","NCS_B11","NCS_B12",
 "NCS_B13","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage8",Page8)
end

MessageGayAssPlayer("[Menu]: Loading Defult Page") -- Remove If wanted

 LoadPage1()--DefultPage

MessageGayAssPlayer("[Menu]: Defult Page Loaded") -- Remove If wanted
MessageGayAssPlayer("[Menu]: Attaching Button Map To Gui") -- Remove If wanted







--Buttons/ButtonMapper
function SelectedPage1(ButtonNumber)
if ButtonNumber == "CS_B1" then getcommandcode() end
if ButtonNumber == "CS_B2" then TeleportTool() end
if ButtonNumber == "CS_B3" then GiveDeleteTool() end
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end
if ButtonNumber == "CS_B6" then  end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = 'DataPage1'

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER)  end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER)  end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage2(ButtonNumber)
if ButtonNumber == "CS_B1" then RemoveDamgers() end
if ButtonNumber == "CS_B2" then AntiAfk() end
if ButtonNumber == "CS_B3" then end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage2"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) RemoveFog(HS_1,DATAPAGENUMBER)  end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) ToggleDoors(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage3(ButtonNumber)
if ButtonNumber == "CS_B1" then end
if ButtonNumber == "CS_B2" then end
if ButtonNumber == "CS_B3" then  end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage3"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) EspKillers(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) NerfKillers(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) WheelchairKillers(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage4(ButtonNumber)
if ButtonNumber == "CS_B1" then CamaraMode() end
if ButtonNumber == "CS_B2" then end
if ButtonNumber == "CS_B3" then end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage4"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) DemiGod(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) noclipL(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) InfiniteJump(HS_3,DATAPAGENUMBER)end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) SemiInvisble(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) SI_PlayerEsp(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage5(ButtonNumber)
if ButtonNumber == "CS_B1" then end
if ButtonNumber == "CS_B2" then end
if ButtonNumber == "CS_B3" then end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage5"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage6(ButtonNumber)
if ButtonNumber == "CS_B1" then end
if ButtonNumber == "CS_B2" then end
if ButtonNumber == "CS_B3" then end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage6"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage7(ButtonNumber)
if ButtonNumber == "CS_B1" then AimbotOn() end
if ButtonNumber == "CS_B2" then end
if ButtonNumber == "CS_B3" then end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage7"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) SI_killerEsp(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) SI_PlayerEsp(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
end

function SelectedPage8(ButtonNumber)
if ButtonNumber == "CS_B1" then ReJoinworld() end
if ButtonNumber == "CS_B2" then loadstring(game:HttpGetAsync("https://pastebin.com/raw/fPP8bZ8Z"))() end
if ButtonNumber == "CS_B3" then end
if ButtonNumber == "CS_B4" then end
if ButtonNumber == "CS_B5" then end
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then end
if ButtonNumber == "CS_B8" then end
if ButtonNumber == "CS_B9" then end
if ButtonNumber == "CS_B10" then end
if ButtonNumber == "CS_B11" then end
if ButtonNumber == "CS_B12" then end
if ButtonNumber == "CS_B13" then end
if ButtonNumber == "CS_B14" then end
if ButtonNumber == "CS_B15" then end
if ButtonNumber == "CS_B16" then end
if ButtonNumber == "CS_B17" then end
if ButtonNumber == "CS_B18" then end
if ButtonNumber == "CS_B19" then end
if ButtonNumber == "CS_B20" then end
if ButtonNumber == "CS_B21" then end
if ButtonNumber == "CS_B22" then end
if ButtonNumber == "CS_B23" then end
if ButtonNumber == "CS_B24" then end
if ButtonNumber == "CS_B25" then end
if ButtonNumber == "CS_B26" then end
if ButtonNumber == "CS_B27" then end
if ButtonNumber == "CS_B28" then end
if ButtonNumber == "CS_B29" then end
if ButtonNumber == "CS_B30" then end
if ButtonNumber == "CS_B31" then end
if ButtonNumber == "CS_B32" then end
if ButtonNumber == "CS_B33" then end

local DATAPAGENUMBER = "DataPage8"

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end


--Buttons/PageSelector
function PageMapper(ButtonNumber)
if VersionNumber:GetAttribute("LoadedPage") == "Page1" then 
 SelectedPage1(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page2" then 
SelectedPage2(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page3" then 
SelectedPage3(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page4" then 
SelectedPage4(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page5" then 
SelectedPage5(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page6" then 
SelectedPage6(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page7" then 
SelectedPage7(ButtonNumber)
end
if VersionNumber:GetAttribute("LoadedPage") == "Page8" then 
SelectedPage8(ButtonNumber)
end
end

MessageGayAssPlayer("[Menu]: Attaching Controls") -- Remove If wanted

--Buttons/PageMover
function PageChange(PageNumber,ToPage,togglepagehere)
  if VersionNumber:GetAttribute("LoadedPage") == PageNumber  then VersionNumber:SetAttribute("LoadedPage",ToPage) togglepagehere()
  end end


--PageUp:
function NextPageUp()
PageChange('Page7',"Page8",LoadPage8)  
PageChange('Page6',"Page7",LoadPage7)  
PageChange('Page5',"Page6",LoadPage7)   
PageChange('Page4',"Page5",LoadPage5)  
PageChange('Page3',"Page4",LoadPage4)  
PageChange('Page2','Page3',LoadPage3)  
PageChange('Page1',"Page2",LoadPage2)  
end 

--PageDown:
function RemovePageOver()
	PageChange('Page2',"Page1",LoadPage1) 
    PageChange('Page3',"Page2",LoadPage2) 
    PageChange('Page4',"Page3",LoadPage3) 
    PageChange('Page5',"Page4",LoadPage4) 
    PageChange('Page6',"Page5",LoadPage5) 
    PageChange('Page7',"Page6",LoadPage6) 
    PageChange('Page8',"Page7",LoadPage7) 
end

function ChangePageDataNumber(SelectedPage)
    VersionNumber:SetAttribute("LoadedPage",SelectedPage)
end
--Buttons/Actual Buttons

--FolderButtons"
Page1.MouseButton1Down:connect(function() ChangePageDataNumber("Page1") LoadPage1() end)
Page2.MouseButton1Down:connect(function() ChangePageDataNumber("Page2") LoadPage2() end)
Page3.MouseButton1Down:connect(function() ChangePageDataNumber("Page3") LoadPage3() end)
Page4.MouseButton1Down:connect(function() ChangePageDataNumber("Page4") LoadPage4() end)
Page5.MouseButton1Down:connect(function() ChangePageDataNumber("Page5") LoadPage5() end)
Page6.MouseButton1Down:connect(function() ChangePageDataNumber("Page6") LoadPage6() end)
Page7.MouseButton1Down:connect(function() ChangePageDataNumber("Page7") LoadPage7() end)
Page8.MouseButton1Down:connect(function() ChangePageDataNumber("Page8") LoadPage8() end)

--Media Control Buttons:
PageNext.MouseButton1Down:connect(function() NextPageUp() end)
PageBack.MouseButton1Down:connect(function() RemovePageOver() end)

--Cold Script Buttons:
CS_B1.MouseButton1Down:connect(function() PageMapper("CS_B1") end)
CS_B2.MouseButton1Down:connect(function() PageMapper("CS_B2") end)
CS_B3.MouseButton1Down:connect(function() PageMapper("CS_B3") end)
CS_B4.MouseButton1Down:connect(function() PageMapper("CS_B4") end)
CS_B5.MouseButton1Down:connect(function() PageMapper("CS_B5") end)
CS_B6.MouseButton1Down:connect(function() PageMapper("CS_B6") end)
CS_B7.MouseButton1Down:connect(function() PageMapper("CS_B7") end)
CS_B8.MouseButton1Down:connect(function() PageMapper("CS_B8") end)
CS_B9.MouseButton1Down:connect(function() PageMapper("CS_B9") end)
CS_B10.MouseButton1Down:connect(function() PageMapper("CS_B10") end)
CS_B11.MouseButton1Down:connect(function() PageMapper("CS_B11") end)
CS_B12.MouseButton1Down:connect(function() PageMapper("CS_B12") end)
CS_B13.MouseButton1Down:connect(function() PageMapper("CS_B13") end)
CS_B14.MouseButton1Down:connect(function() PageMapper("CS_B14") end)
CS_B15.MouseButton1Down:connect(function() PageMapper("CS_B15") end)
CS_B16.MouseButton1Down:connect(function() PageMapper("CS_B16") end)
CS_B17.MouseButton1Down:connect(function() PageMapper("CS_B17") end)
CS_B18.MouseButton1Down:connect(function() PageMapper("CS_B18") end)
CS_B19.MouseButton1Down:connect(function() PageMapper("CS_B19") end)
CS_B20.MouseButton1Down:connect(function() PageMapper("CS_B20") end)
CS_B21.MouseButton1Down:connect(function() PageMapper("CS_B21") end)
CS_B22.MouseButton1Down:connect(function() PageMapper("CS_B22") end)
CS_B23.MouseButton1Down:connect(function() PageMapper("CS_B23") end)
CS_B24.MouseButton1Down:connect(function() PageMapper("CS_B24") end)
CS_B25.MouseButton1Down:connect(function() PageMapper("CS_B25") end)
CS_B26.MouseButton1Down:connect(function() PageMapper("CS_B26") end)
CS_B27.MouseButton1Down:connect(function() PageMapper("CS_B27") end)
CS_B28.MouseButton1Down:connect(function() PageMapper("CS_B28") end)
CS_B29.MouseButton1Down:connect(function() PageMapper("CS_B29") end)
CS_B30.MouseButton1Down:connect(function() PageMapper("CS_B30") end)
CS_B31.MouseButton1Down:connect(function() PageMapper("CS_B31") end)
CS_B32.MouseButton1Down:connect(function() PageMapper("CS_B32") end)
CS_B33.MouseButton1Down:connect(function() PageMapper("CS_B33") end)

--HotScript Buttons:
HS_1.MouseButton1Down:connect(function() PageMapper("HS_1") end)
HS_2.MouseButton1Down:connect(function() PageMapper("HS_2") end)
HS_3.MouseButton1Down:connect(function() PageMapper("HS_3") end)
HS_4.MouseButton1Down:connect(function() PageMapper("HS_4") end)
HS_5.MouseButton1Down:connect(function() PageMapper("HS_5") end)
HS_6.MouseButton1Down:connect(function() PageMapper("HS_6") end)
HS_7.MouseButton1Down:connect(function() PageMapper("HS_7") end)
HS_8.MouseButton1Down:connect(function() PageMapper("HS_8") end)




MessageGayAssPlayer("[Menu]: Injecting Scripts 1/7") -- Remove If wanted



--Admin Ui Tools
--DesroyMenu:
uis.InputBegan:Connect(function(input) 
	if uis:IsKeyDown(Enum.KeyCode.M) then STKv8S:Destroy()
    	end end) 


