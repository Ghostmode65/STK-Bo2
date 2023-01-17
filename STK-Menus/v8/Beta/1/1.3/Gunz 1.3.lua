
--Menu Settings (Do Not Change!!!)
PostFiguredName = "Guns"

for _,gui in pairs(game.CoreGui.STKv8S.MainFrameSet:GetChildren()) do
if gui.name == 'Guns' then print('Gui already enabled') coroutine.pause() end end

--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 60 (objects this time!!!)
local function CreateInstance(cls,props)
local inst = Instance.new(cls,game:GetService("CoreGui").STKv8S.MainFrameSet)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
	
local LocalSetThree= CreateInstance('ImageLabel',{Image='rbxassetid://11472732847',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.4000000059604645,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0994933099, 0, -0.0700000003, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.00246418, 0, 1.14144647, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name=PostFiguredName,Parent = MainFrameSet})
local HotTogles = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0411031619, 0, 0.291655838, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.394964635, 0, 0.512208879, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name = 'HotTogles',Parent = LocalSetOne})
local HS_2 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.540157378, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_2',Parent = HotTogles})
local HS_6 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.548837662, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_6',Parent = HotTogles})
local HS_8 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.778932989, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_8',Parent = HotTogles})
local HS_3 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.331058353, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_3',Parent = HotTogles})
local HS_4 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='NoClip',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.541464925, 0, 0.330557883, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_4',Parent = HotTogles})
local HS_5 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.549642086, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_5',Parent = HotTogles})
local HS_1 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0286929496, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_1',Parent = HotTogles})
local HS_7 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.779817402, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='HS_7',Parent = HotTogles})
local RandoBar = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.452342123, 0, 0.0849202126, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 0, 0.834731519, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='RandoBar',Parent = HotTogles})
local ColdScripts = CreateInstance('ScrollingFrame',{BottomImage='rbxasset://textures/ui/Scroll/scroll-bottom.png',CanvasPosition=Vector2.new(0, 0),CanvasSize=UDim2.new(0, 0, 4, 0),MidImage='rbxasset://textures/ui/Scroll/scroll-middle.png',ScrollBarThickness=24,ScrollingEnabled=true,TopImage='rbxasset://textures/ui/Scroll/scroll-top.png',Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0.0223512445, 0, 0.288817644, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.413459927, 0, 0.514510453, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ColdScripts',Parent = LocalSetOne})
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
local Pages = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.576091051, 0, 0.213245794, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.319794804, 0, 0.623921216, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Pages',Parent = LocalSetOne})
local Page1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page1',Parent = Pages})
local Page2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page2',Parent = Pages})
local Page3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page3',Parent = Pages})
local Page4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page4',Parent = Pages})
local Page5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page5',Parent = Pages})
local Page6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page6',Parent = Pages})
local Page8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260062, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page8',Parent = Pages})
local Page7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0715511069, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Page7',Parent = Pages})
local MediaHub = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0637468174, 0, 0.172119215, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.308332592, 0, 0.113799885, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'MediaHub',Parent = LocalSetOne})
local GuiBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0892193317, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiBack',Parent = MediaHub})
local PageBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.265799254, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PageBack',Parent = MediaHub})
local ToggleHotAndCold = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.434944242, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ToggleHotAndCold',Parent = MediaHub})
local PageNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.607806683, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='PageNext',Parent = MediaHub})
local GuiNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.75666213, 0, 0.178861737, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.153526679, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiNext',Parent = MediaHub})
local Overlay = CreateInstance('ImageLabel',{Image='rbxassetid://11577323234',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(-0.209092364, 0, 0.0545609146, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.3466022, 0, 0.927184224, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Overlay',Parent = LocalSetOne})

--STKv8/Libary

--Libary/Pre Execute
LocalSetOne.Visible = false

--Libary/Name Menu
DefultMenuName = "LocalScripts"


LocalSetOne.Name = PostFiguredName

--Libary/GiveDataValues
LocalSetOne:SetAttribute("LoadedPage","PageNumber") -- SetAttribute to change Page
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

--Libary/Menu Tweeks
ColdScripts.VerticalScrollBarPosition = "Left"

function AddUILimit(AdoptedParent,Ratio)
local Contrant = Instance.new('UIAspectRatioConstraint')
Contrant.Parent = AdoptedParent
Contrant.AspectRatio = Ratio
Contrant.AspectType = 'FitWithinMaxSize'
Contrant.DominantAxis = 'Width'
end
AddUILimit(LocalSetOne,1.531)
AddUILimit(Overlay,2.223)

--Libary/GuiSettings




--Libary/Gui Bonding

GuiNext.MouseButton1Down:Connect(function() 
LocalSetOne.Parent.Settings.Visible = true
LocalSetOne.Visible = false
end)

GuiBack.MouseButton1Down:Connect(function() 
LocalSetOne.Parent.Teleports.Visible = true
LocalSetOne.Visible = false
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
        }) task.wait(2)
end

function MessageGayAssPlayer(TextHere) -- delete code in function to remove
    if  QuickLoad == false then
        MessageGayAssPlayer2(TextHere)
    end end

    MessageGayAssPlayer("[Menu]: Injecting Scipts 3/7") 
--Scripts/ColdScripts


        --Guns Stats

function GiveAmmo(AmmoAmmount)
	for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'ammo')then --math.huge
			v.stored_ammo = AmmoAmmount
		end end end


        function GiveClipAmmo(AmmoAmmount)
	for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'ammo')then --math.huge
			v.ammo = AmmoAmmount
		end end end

function AlterAccuracy(inaccuracyAmount)
for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'inaccuracy')then
			v.inaccuracy = inaccuracyAmount
end end  end 

function AlterFireRate(FireRateValue)
for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'shoot_wait')then
			v.shoot_wait = FireRateValue
      v.is_auto = true 
v.bullet_count = 1
end end end 

function BulletS(BulletAmount)
for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'bullet_count')then
v.bullet_count = BulletAmount
end end end 

--Gun evevts

function RefreshAmmo() 
	for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'ammo')then
			v.stored_ammo = v.max_stored
		end end end

        
function GiveAllGuns()
	for _,GunGiver in pairs(game:GetService("Workspace").Weapons:GetDescendants()) do 
		if GunGiver.name == "Hitbox" 
		then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,GunGiver, 0) end end end

function ClosePachMenu() firetouchinterest(game.Players.LocalPlayer.Character.Torso,game:GetService("Workspace").PACKAPUNCH.GUI, 1)  end

function TouchPachAPunch() firetouchinterest(game.Players.LocalPlayer.Character.Torso,game:GetService("Workspace").PACKAPUNCH.GUI, 0) 
end



--Scripts/HotScripts
--Gun stats
function FullAutoSwitch(ButtonN,DataPageN)
for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'inaccuracy')then
         v.is_auto = ButtonN:GetAttribute(DataPageN)
end end end 

--Infinite Suff for guns
function TriggerOnTool(nameoffuntion,V,ButtonN,DataPageN)
game:GetService("Players").LocalPlayer.Backpack.ChildAdded:Connect(function() --Pass down fucntionb?
if ButtonN:GetAttribute(DataPageN) == true  then 
nameoffuntion(V)
end end) end




--Gun events
function Givegunsondeath(ButtonN,DataPageN)

if ButtonN:GetAttribute(DataPageN) ==true  then
GiveAllGuns()

local GayAssUser = game.Players.LocalPlayer.Name

game:GetService("Workspace")["Characters to kill"].ChildAdded:Connect(function(child)
    if child.name == GayAssUser and ButtonN:GetAttribute(DataPageN) == true then task.wait(1) GiveAllGuns()
    end end) end end 
--STKv8/Buttons
--Buttons/PageFolderName
Page1.Text = "Modify Guns"
Page2.Text = "Gun Events"
Page3.Text = "Null"
Page4.Text = "Null"
Page5.Text = "Null"
Page6.Text = "Null"
Page7.Text = "Null"
Page8.Text = "Null"
--Folder Colors
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
NHS_1,NHS_2,NHS_3,NHS_4,NHS_5,NHS_6,NHS_7,NHS_8,DataPageNumber,FolderName)

LocalSetOne:SetAttribute("LoadedPage",PageName)
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
FolderName.TextColor3 = Pinker

end



--Buttons/Pages
function LoadPage1()
     togglePage("Page1",
 "Noraml Firerate","Medium Firerate","High Firerate",
 "+100 Ammo","+500 Ammo","Max Ammo",
 "+100 Clip","+500 Clip","Max Clip",
 "Zero Accuracy","Balanced Accuracy","Max Accuracy",
 "Defult Bullets","+5 Bullets","+10 Bullets",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "234","234","234",

 "Infinite Ammo","FullAuto Switch","High Fire Rate","234",
 "Max Accuracy","+Bullets","234","234",
  "DataPage1",Page1)

end

function LoadPage2()
 togglePage("Page2",
 "Pack a Punch","Give all Guns","Refresh Ammo",
 "InfiniteAmmo","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "Give All Guns","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage2",Page2)
end

function LoadPage3()
 togglePage("Page3",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage3",Page3)
end

function LoadPage4()
 togglePage ("Page4",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage4",Page4)
end




function LoadPage5()
 togglePage("Page5",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
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
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
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
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
 "NCS_B16","NCS_B17","NCS_B18",
 "NCS_B19","NCS_B20","NCS_B21",
 "NCS_B22","NCS_B23","NCS_B24",
 "NCS_B25", "NCS_B26","NCS_B27",
 "NCS_B28","NCS_B29","NCS_B30",
 "NCS_B31","NCS_B32","NCS_B33",

 "NHS_1","NHS_2","NHS_3","NHS_4",
 "NHS_5","NHS_6","NHS_7","NHS_8",
  "DataPage7",Page7)
end


function LoadPage8()
 togglePage("Page8",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NCS_B14","NCS_B15",
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



 LoadPage1()--DefultPage

MessageGayAssPlayer("[Menu]: Injecting") 



 


--Buttons/ButtonMapper
function SelectedPage1(ButtonNumber)
if ButtonNumber == "CS_B1" then AlterFireRate(.05) end 
if ButtonNumber == "CS_B2" then AlterFireRate(.01) end
if ButtonNumber == "CS_B3" then  AlterFireRate(1 / math.huge) end 
if ButtonNumber == "CS_B4" then GiveAmmo(100) end
if ButtonNumber == "CS_B5" then  GiveAmmo(500) end 
if ButtonNumber == "CS_B6" then  GiveAmmo(math.huge) end
if ButtonNumber == "CS_B7" then  GiveClipAmmo(100) end
if ButtonNumber == "CS_B8" then  GiveClipAmmo(500) end
if ButtonNumber == "CS_B9" then  GiveClipAmmo(math.huge) end
if ButtonNumber == "CS_B10" then AlterAccuracy(444) end
if ButtonNumber == "CS_B11" then AlterAccuracy(.01) end
if ButtonNumber == "CS_B12" then AlterAccuracy(.0000001) end
if ButtonNumber == "CS_B13" then  BulletS(1) end
if ButtonNumber == "CS_B14" then  BulletS(5) end
if ButtonNumber == "CS_B15" then  BulletS(10) end
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

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) TriggerOnTool(GiveAmmo,99999,HS_1,DATAPAGENUMBER) task.wait(.01) TriggerOnTool(GiveClipAmmo,999999,HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER)  FullAutoSwitch(HS_2,DATAPAGENUMBER)  end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) TriggerOnTool(AlterFireRate,.001,HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) TriggerOnTool(AlterAccuracy,.01,HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER)  TriggerOnTool(BulletS,5,HS_6,DATAPAGENUMBER)end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end


 --"Infinite Ammo","FullAuto Switch","High Fire Rate","234",
-- "Max Accuracy","+Bullets","234","234",


function SelectedPage2(ButtonNumber)
if ButtonNumber == "CS_B1" then TouchPachAPunch() task.wait(5) ClosePachMenu() end 
if ButtonNumber == "CS_B2" then  GiveAllGuns() end
if ButtonNumber == "CS_B3" then RefreshAmmo()   end 
if ButtonNumber == "CS_B4" then GiveAmmo(math.huge) GiveClipAmmo(math.huge) end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER)  Givegunsondeath(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end

function SelectedPage3(ButtonNumber)
if ButtonNumber == "CS_B1" then  end 
if ButtonNumber == "CS_B2" then  end
if ButtonNumber == "CS_B3" then  end 
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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

function SelectedPage4(ButtonNumber)
if ButtonNumber == "CS_B1" then  end 
if ButtonNumber == "CS_B2" then  end
if ButtonNumber == "CS_B3" then  end 
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER)  end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER)  end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
LoadColorState(DATAPAGENUMBER)
end



function SelectedPage5(ButtonNumber)
if ButtonNumber == "CS_B1" then  end 
if ButtonNumber == "CS_B2" then  end
if ButtonNumber == "CS_B3" then  end 
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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
if ButtonNumber == "CS_B1" then  end 
if ButtonNumber == "CS_B2" then  end
if ButtonNumber == "CS_B3" then  end 
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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
if ButtonNumber == "CS_B1" then  end --Broken
if ButtonNumber == "CS_B2" then  end
if ButtonNumber == "CS_B3" then  end 
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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

if ButtonNumber == "HS_1" then ToggleVareint(HS_1,DATAPAGENUMBER) end
if ButtonNumber == "HS_2" then ToggleVareint(HS_2,DATAPAGENUMBER) end
if ButtonNumber == "HS_3" then ToggleVareint(HS_3,DATAPAGENUMBER) end
if ButtonNumber == "HS_4" then ToggleVareint(HS_4,DATAPAGENUMBER) end
if ButtonNumber == "HS_5" then ToggleVareint(HS_5,DATAPAGENUMBER) end
if ButtonNumber == "HS_6" then ToggleVareint(HS_6,DATAPAGENUMBER) end
if ButtonNumber == "HS_7" then ToggleVareint(HS_7,DATAPAGENUMBER) end
if ButtonNumber == "HS_8" then ToggleVareint(HS_8,DATAPAGENUMBER) end
end



function SelectedPage8(ButtonNumber)
if ButtonNumber == "CS_B1" then  end --Broken
if ButtonNumber == "CS_B2" then  end
if ButtonNumber == "CS_B3" then  end 
if ButtonNumber == "CS_B4" then  end
if ButtonNumber == "CS_B5" then  end 
if ButtonNumber == "CS_B6" then end
if ButtonNumber == "CS_B7" then  end
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

MessageGayAssPlayer("[Menu]: Injecting") 
--Buttons/PageSelector

function PageMapper(ButtonNumber)
if LocalSetOne:GetAttribute("LoadedPage") == "Page1" then 
 SelectedPage1(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page2" then 
SelectedPage2(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page3" then 
SelectedPage3(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page4" then 
SelectedPage4(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page5" then 
SelectedPage5(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page6" then 
SelectedPage6(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page7" then 
SelectedPage7(ButtonNumber)
end
if LocalSetOne:GetAttribute("LoadedPage") == "Page8" then 
SelectedPage8(ButtonNumber)
end
end


--Buttons/PageMover
function PageChange(PageNumber,ToPage,togglepagehere)
  if LocalSetOne:GetAttribute("LoadedPage") == PageNumber  then LocalSetOne:SetAttribute("LoadedPage",ToPage) togglepagehere()
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
    LocalSetOne:SetAttribute("LoadedPage",SelectedPage)
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

if HotTogles.Visible == false and ColdScripts.Visible == false then LoadPage1() ColdScripts.Visible = true end

