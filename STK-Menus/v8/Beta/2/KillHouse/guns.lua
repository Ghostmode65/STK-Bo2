function LoadT3()

--Gui Settings
QuickLoad = true -- Quick Load not advised for mobile


--Menu Settings (Do Not Change!!!)
PostFiguredName = "Guns"

local MainMenu = game.CoreGui:WaitForChild('STKv8S')
if  MainMenu then
print("Injecting", PostFiguredName) end 

game:GetService("CoreGui").STKv8S.MainFrameSet:WaitForChild('Teleports')

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
	
local MenuTypeName = CreateInstance('ImageLabel',{Image='rbxassetid://11472732847',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0.4000000059604645,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0994933099, 0, -0.0700000003, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.00246418, 0, 1.14144647, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='MenuTypeName',Parent = MainFrameSet})
local HotTogles = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0411031619, 0, 0.291655838, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.394964635, 0, 0.512208879, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=1,Name = 'HotTogles',Parent = MenuTypeName})
local G_HS_2 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.540157378, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_2',Parent = HotTogles})
local G_HS_6 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.548837662, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_6',Parent = HotTogles})
local G_HS_8 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.542920172, 0, 0.778932989, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_8',Parent = HotTogles})
local G_HS_3 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.331058353, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_3',Parent = HotTogles})
local G_HS_4 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='NoClip',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.541464925, 0, 0.330557883, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_4',Parent = HotTogles})
local G_HS_5 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.549642086, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_5',Parent = HotTogles})
local G_HS_1 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0286929496, 0, 0.0885117799, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_1',Parent = HotTogles})
local G_HS_7 = CreateInstance('TextButton',{Font=Enum.Font.Garamond,FontSize=Enum.FontSize.Size36,Text='',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=35,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=0,TextTransparency=0.3799999952316284,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0288504176, 0, 0.779817402, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.397768289, 0, 0.141384527, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_HS_7',Parent = HotTogles})
local RandoBar = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.452342123, 0, 0.0849202126, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 0, 0.834731519, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='RandoBar',Parent = HotTogles})
local ColdScripts = CreateInstance('ScrollingFrame',{BottomImage='rbxasset://textures/ui/Scroll/scroll-bottom.png',CanvasPosition=Vector2.new(0, 0),CanvasSize=UDim2.new(0, 0, 4, 0),MidImage='rbxasset://textures/ui/Scroll/scroll-middle.png',ScrollBarThickness=24,ScrollingEnabled=true,TopImage='rbxasset://textures/ui/Scroll/scroll-top.png',Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=true,Draggable=false,Position=UDim2.new(0.0223512445, 0, 0.288817644, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.413459927, 0, 0.514510453, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ColdScripts',Parent = MenuTypeName})
local G_CS_B32 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.318185091, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B32',Parent = ColdScripts})
local G_CS_B31 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069669, 0, 0.318185061, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B31',Parent = ColdScripts})
local G_CS_B30 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.287556767, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B30',Parent = ColdScripts})
local G_CS_B29 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.376117557, 0, 0.286711872, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B29',Parent = ColdScripts})
local G_CS_B28 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.064445205, 0, 0.28716898, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B28',Parent = ColdScripts})
local G_CS_B33 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718213, 0, 0.318254441, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B33',Parent = ColdScripts})
local G_CS_B25 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0615558513, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B25',Parent = ColdScripts})
local G_CS_B27 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.687718272, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B27',Parent = ColdScripts})
local G_CS_B26 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.379006892, 0, 0.258156151, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B26',Parent = ColdScripts})
local G_CS_B24 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.682767093, 0, 0.227458462, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B24',Parent = ColdScripts})
local G_CS_B22 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B22',Parent = ColdScripts})
local G_CS_B23 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.3756679, 0, 0.2279156, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B23',Parent = ColdScripts})
local G_CS_B19 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0582884885, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B19',Parent = ColdScripts})
local G_CS_B20 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37649554, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B20',Parent = ColdScripts})
local G_CS_B21 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.684828877, 0, 0.197193161, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B21',Parent = ColdScripts})
local G_CS_B6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685390115, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B6',Parent = ColdScripts})
local G_CS_B5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B5',Parent = ColdScripts})
local G_CS_B18 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68816787, 0, 0.164766029, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B18',Parent = ColdScripts})
local G_CS_B13 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=13,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0665069446, 0, 0.132766291, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B13',Parent = ColdScripts})
local G_CS_B17 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=17,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.373606145, 0, 0.164308891, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B17',Parent = ColdScripts})
local G_CS_B16 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size18,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=16,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.061289493, 0, 0.164289057, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B16',Parent = ColdScripts})
local G_CS_B15 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.685311019, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B15',Parent = ColdScripts})
local G_CS_B14 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.377537519, 0, 0.133203611, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B14',Parent = ColdScripts})
local G_CS_B11 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.375298738, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B11',Parent = ColdScripts})
local G_CS_B12 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.681584716, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B12',Parent = ColdScripts})
local G_CS_B10 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.102073573, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B10',Parent = ColdScripts})
local G_CS_B7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0612894706, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B7',Parent = ColdScripts})
local G_CS_B8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.372890145, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B8',Parent = ColdScripts})
local G_CS_B9 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.679989338, 0, 0.0718082562, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B9',Parent = ColdScripts})
local G_CS_B4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0645567849, 0, 0.0393811241, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B4',Parent = ColdScripts})
local G_CS_B3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.68261236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B3',Parent = ColdScripts})
local G_CS_B2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.37011236, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0240000002, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B2',Parent = ColdScripts})
local G_CS_B1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.639216, 0.639216, 0.639216),TextStrokeTransparency=0,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(0, 0, 0),BackgroundTransparency=0.75,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0617790073, 0, 0.00781871751, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.275000006, 0, 0.0244999994, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_CS_B1',Parent = ColdScripts})
local G_Pages = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.576091051, 0, 0.213245794, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.319794804, 0, 0.623921216, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'G_Pages',Parent = MenuTypeName})
local G_Page1 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page1',Parent = G_Pages})
local G_Page2 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.0584775582, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page2',Parent = G_Pages})
local G_Page3 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page3',Parent = G_Pages})
local G_Page4 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.300899476, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page4',Parent = G_Pages})
local G_Page5 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0725747496, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page5',Parent = G_Pages})
local G_Page6 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260003, 0, 0.541769326, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.163793102, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page6',Parent = G_Pages})
local G_Page8 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.555260062, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page8',Parent = G_Pages})
local G_Page7 = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0.462745, 0.462745, 0.462745),TextStrokeTransparency=0.3100000023841858,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0715511069, 0, 0.797952712, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.310035855, 0, 0.156985223, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_Page7',Parent = G_Pages})
local MediaHub = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0637468174, 0, 0.172119215, 0),Rotation=0,Selectable=false,Size=UDim2.new(0.308332592, 0, 0.113799885, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'MediaHub',Parent = MenuTypeName})
local GuiBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0892193317, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiBack',Parent = MediaHub})
local G_PageBack = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.265799254, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_PageBack',Parent = MediaHub})
local ToggleHotAndCold = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.434944242, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='ToggleHotAndCold',Parent = MediaHub})
local G_PageNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.607806683, 0, 0.178861782, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.161203012, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='G_PageNext',Parent = MediaHub})
local GuiNext = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.75666213, 0, 0.178861737, 0),Rotation=0,Selectable=true,Size=UDim2.new(0.153526679, 0, 0.756403565, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='GuiNext',Parent = MediaHub})
local Overlay = CreateInstance('ImageLabel',{Image='rbxassetid://11577323234',ImageColor3=Color3.new(1, 1, 1),ImageRectOffset=Vector2.new(0, 0),ImageRectSize=Vector2.new(0, 0),ImageTransparency=0,ScaleType=Enum.ScaleType.Fit,SliceCenter=Rect.new(0, 0, 0, 0),Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(-0.209092364, 0, 0.0545609146, 0),Rotation=0,Selectable=false,Size=UDim2.new(1.3466022, 0, 0.927184224, 0),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='Overlay',Parent = MenuTypeName})

--STKv8/Libary

--Libary/Pre Execute
MenuTypeName.Visible = false

--Libary/Name Menu
DefultMenuName = "LocalScriptz"


MenuTypeName.Name = PostFiguredName

--Libary/GiveDataValues
MenuTypeName:SetAttribute("LoadedG_Page","G_PageNumber") -- SetAttribute to change G_Page
function GiveAttribute(Hotscriptbutton,G_PageToggleNumber)
Hotscriptbutton:SetAttribute(G_PageToggleNumber,false)   
end

function HandAttribute(HSB) --Used to keep track of G_Page number *add Data for G_Pages here
GiveAttribute(HSB,"DataG_Page1") GiveAttribute(HSB,"DataG_Page2") GiveAttribute(HSB,"DataG_Page3") GiveAttribute(HSB,"DataG_Page4")  GiveAttribute(HSB,"DataG_Page5") GiveAttribute(HSB,"DataG_Page6") GiveAttribute(HSB,"DataG_Page7") GiveAttribute(HSB,"DataG_Page8")
end

HandAttribute(G_HS_1)
HandAttribute(G_HS_2)
HandAttribute(G_HS_3)
HandAttribute(G_HS_4)
HandAttribute(G_HS_5)
HandAttribute(G_HS_6)
HandAttribute(G_HS_7)
HandAttribute(G_HS_8)

function ToggleVareint(HSB,ToggleDataG_Page) --Fix
	if HSB:GetAttribute(ToggleDataG_Page) == true then HSB:SetAttribute(ToggleDataG_Page,false)  else HSB:SetAttribute(ToggleDataG_Page,true) 
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

GuiNext.MouseButton1Down:Connect(function() 
MenuTypeName.Parent.Settings.Visible = true
MenuTypeName.Visible = false
end)

GuiBack.MouseButton1Down:Connect(function() 
MenuTypeName.Parent.Teleports.Visible = true
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

--Pack a punch

function PackAWeapon(ToolName)
  	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
if v:IsA'Tool' and v.name == ToolName then 
print(v.name,'Packed')
game:GetService("ReplicatedStorage")["Remote Functions"]["PAP Weapon"]:InvokeServer(v.name)
game:GetService("ReplicatedStorage")["Remote Events"].PAPFinished:FireServer()
end end  end



function PachHeldWeapon()
    
       for i,v in pairs(workspace["Characters to kill"]:GetDescendants()) do 
if v:IsA'Tool' and 
v.Parent.name == game:GetService("Players").LocalPlayer.name then 
print(v.name,'Packed')
game:GetService("ReplicatedStorage")["Remote Functions"]["PAP Weapon"]:InvokeServer(v.name)
game:GetService("ReplicatedStorage")["Remote Events"].PAPFinished:FireServer()
end end end 


function PackAllWeapons()
	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
if v:IsA'Tool' then 
print(v.name,'Packed')
game:GetService("ReplicatedStorage")["Remote Functions"]["PAP Weapon"]:InvokeServer(v.name)
game:GetService("ReplicatedStorage")["Remote Events"].PAPFinished:FireServer()
PachHeldWeapon()
end end end

--Scripts/HotScripts
--Gun stats
function FullAutoSwitch(ButtonN,DataG_PageN)
for i,v in next,getgc(true)do
		if type(v)=='table'and rawget(v,'inaccuracy')then
         v.is_auto = ButtonN:GetAttribute(DataG_PageN)
end end end 





--Gun events
function Givegunsondeath(ButtonN,DataG_PageN)
if ButtonN:GetAttribute(DataG_PageN) ==true  then
GiveAllGuns()

local GayAssUser = game.Players.LocalPlayer.Name

game:GetService("Workspace")["Characters to kill"].ChildAdded:Connect(function(child)
    if child.name == GayAssUser and ButtonN:GetAttribute(DataG_PageN) == true then task.wait(1) GiveAllGuns()
    end end) end end 


--GunTOols

function GunChams(ButtonN,DataG_PageN)
if ButtonN:GetAttribute(DataG_PageN) == true then
    for _,gun in next, workspace.Weapons:GetDescendants() do if
gun.name == 'Hitbox' and gun:IsA'Part' and gun:FindFirstChild("BoxHandleAdornment")==nil   then
local gunparts = Instance.new("BoxHandleAdornment",gun)
gunparts.AlwaysOnTop = true 
gunparts.Size = gun.Size
gunparts.Adornee = gun
gunparts.Color3 = Color3.new(0.262745, 0.952941, 0.294117)
gunparts.ZIndex= 10
gunparts.Transparency = .5 
end end end
if ButtonN:GetAttribute(DataG_PageN) == false then
for _,gunBox in pairs(workspace.Weapons:GetDescendants()) do
 if gunBox.name == 'BoxHandleAdornment' then gunBox:Destroy()
 end end  end end   


function GunEsp(ButtonN,DataG_PageN)
if  ButtonN:GetAttribute(DataG_PageN) == true then
	local esp_settings = { 
		textsize = 8,
		colour = 33, 255, 78
        
	}
	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
	gui.Name = "Gun Esp"; ---- properties of the esp
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(1.75, 0, 1.75, 0);
	esp.BackgroundColor3 = Color3.fromRGB(33, 255, 78);
	esp.Text = ""
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(esp_settings.colour)
	esp.BorderSizePixel = 0
	esp.Font = "Michroma"
	esp.TextSize = esp_settings.textsize
	esp.TextColor3 = esp.BackgroundColor3 -- text colour
function DoEsp()
if  ButtonN:GetAttribute(DataG_PageN) == true then
        for i,v in pairs (workspace.Weapons:GetChildren()) do
			if 
				v:FindFirstChild("Hitbox")
				 then    
				print(v.Name,"Found")
				esp.Text = v.Name
				gui:Clone().Parent = v 
			end end end end end
DoEsp()


if  ButtonN:GetAttribute(DataG_PageN) == false then
		for i,v in pairs(workspace["Weapons"]:GetDescendants()) do 
			if v.name == "Gun Esp" then 
				v:destroy() end end end end  


--Pack a punch

function RespawnPackAllweapons(ButtonN,DataG_PageN)
if ButtonN:GetAttribute(DataG_PageN) == true  then
PackAllWeapons()
local GayAssUser = game.Players.LocalPlayer.Name
game:GetService("Workspace")["Characters to kill"].ChildAdded:Connect(function(child)
    if child.name == GayAssUser and ButtonN:GetAttribute(DataG_PageN) == true then task.wait(2) PackAllWeapons()
    end end) end end 






    --Infinite Suff for guns
function Respawn(nameoffuntion,V,ButtonN,DataG_PageN)
if ButtonN:GetAttribute(DataG_PageN) == true  then nameoffuntion(V) end
game:GetService("Players").LocalPlayer.Backpack.ChildAdded:Connect(function() 
print('Tool Deequiped')
if ButtonN:GetAttribute(DataG_PageN) == true  then 
nameoffuntion(V)
end end) end

function TriggerOnTool(nameoffuntion,V,ButtonN,DataG_PageN)
Respawn(nameoffuntion,V,ButtonN,DataG_PageN)

local GayAssUser = game.Players.LocalPlayer.Name
game:GetService("Workspace")["Characters to kill"].ChildAdded:Connect(function(child)
    if child.name == GayAssUser and ButtonN:GetAttribute(DataG_PageN) == true then  Respawn(nameoffuntion,V,ButtonN,DataG_PageN)
    end end) end  


--STKv8/Buttons
--Buttons/G_PageFolderName
G_Page1.Text = "Modify Guns"
G_Page2.Text = "Gun Events"
G_Page3.Text = "GunTools"
G_Page4.Text = "Pach a Punch"
G_Page5.Text = "Null"
G_Page6.Text = "Null"
G_Page7.Text = "Null"
G_Page8.Text = "Null"
--Folder Colors


--Buttons/ColorState
function SaveColorState(HSB,DataG_PageNumber)
    if HSB:GetAttribute(DataG_PageNumber) == true then HSB.TextColor3 = nonWhite else HSB.TextColor3 = White
end end

function LoadColorState(DPN) 
    SaveColorState(G_HS_1,DPN)
    SaveColorState(G_HS_2,DPN)
    SaveColorState(G_HS_3,DPN)
    SaveColorState(G_HS_4,DPN)
    SaveColorState(G_HS_5,DPN)
    SaveColorState(G_HS_6,DPN)
    SaveColorState(G_HS_7,DPN)
    SaveColorState(G_HS_8,DPN)
end

function LoadAllColorStats()
    LoadColorState('DataG_Page1')
    LoadColorState('DataG_Page2')
    LoadColorState('DataG_Page3')
    LoadColorState('DataG_Page4')
    LoadColorState('DataG_Page5')
    LoadColorState('DataG_Page6')
    LoadColorState('DataG_Page7')
    LoadColorState('DataG_Page8')
end

G_HS_1.AttributeChanged:Connect(LoadColorState)
G_HS_2.AttributeChanged:Connect(LoadColorState)
G_HS_3.AttributeChanged:Connect(LoadColorState)
G_HS_4.AttributeChanged:Connect(LoadColorState)
G_HS_5.AttributeChanged:Connect(LoadColorState)
G_HS_6.AttributeChanged:Connect(LoadColorState)
G_HS_7.AttributeChanged:Connect(LoadColorState)
G_HS_8.AttributeChanged:Connect(LoadColorState)


--Buttons/G_PageInfoCreator
function toggleG_Page(G_PageName,
NG_CS_B1,NG_CS_B2,NG_CS_B3,NG_CS_B4,NG_CS_B5,NG_CS_B6,NG_CS_B7,NG_CS_B8,NG_CS_B9,NG_CS_B10,NG_CS_B11,NG_CS_B12,NG_CS_B13,NG_CS_B14,NG_CS_B15,NG_CS_B16,NG_CS_B17,NG_CS_B18,NG_CS_B19,NG_CS_B20,NG_CS_B21,NG_CS_B22,NG_CS_B23,NG_CS_B24,NG_CS_B25,NG_CS_B26,NG_CS_B27,NG_CS_B28,NG_CS_B29,NG_CS_B30,NG_CS_B31,NG_CS_B32,NG_CS_B33,
NG_HS_1,NG_HS_2,NG_HS_3,NG_HS_4,NG_HS_5,NG_HS_6,NG_HS_7,NG_HS_8,DataG_PageNumber,FolderName)

MenuTypeName:SetAttribute("LoadedG_Page",G_PageName)
G_CS_B1.Text = NG_CS_B1
G_CS_B2.Text = NG_CS_B2
G_CS_B3.Text = NG_CS_B3
G_CS_B4.Text = NG_CS_B4
G_CS_B5.Text = NG_CS_B5
G_CS_B6.Text = NG_CS_B6
G_CS_B7.Text = NG_CS_B7
G_CS_B8.Text = NG_CS_B8
G_CS_B9.Text = NG_CS_B9
G_CS_B10.Text = NG_CS_B10
G_CS_B11.Text = NG_CS_B11
G_CS_B12.Text = NG_CS_B12
G_CS_B13.Text = NG_CS_B13
G_CS_B14.Text = NG_CS_B14
G_CS_B15.Text = NG_CS_B15
G_CS_B16.Text = NG_CS_B16
G_CS_B17.Text = NG_CS_B17
G_CS_B18.Text = NG_CS_B18
G_CS_B19.Text = NG_CS_B19
G_CS_B20.Text = NG_CS_B20
G_CS_B21.Text = NG_CS_B21
G_CS_B22.Text = NG_CS_B22
G_CS_B23.Text = NG_CS_B23
G_CS_B24.Text = NG_CS_B24
G_CS_B25.Text = NG_CS_B25
G_CS_B26.Text = NG_CS_B26
G_CS_B27.Text = NG_CS_B27
G_CS_B28.Text = NG_CS_B28
G_CS_B29.Text = NG_CS_B29
G_CS_B30.Text = NG_CS_B30
G_CS_B31.Text = NG_CS_B31
G_CS_B32.Text = NG_CS_B32
G_CS_B33.Text = NG_CS_B33

G_HS_1.Text = NG_HS_1
G_HS_2.Text = NG_HS_2
G_HS_3.Text = NG_HS_3
G_HS_4.Text = NG_HS_4
G_HS_5.Text = NG_HS_5
G_HS_6.Text = NG_HS_6
G_HS_7.Text = NG_HS_7
G_HS_8.Text = NG_HS_8
--COLRO STATE
LoadColorState(DataG_PageNumber)
    G_Page1.TextColor3 = Black
    G_Page2.TextColor3 = Black
    G_Page3.TextColor3 = Black
    G_Page4.TextColor3 = Black
    G_Page5.TextColor3 = Black
    G_Page6.TextColor3 = Black
    G_Page7.TextColor3 = Black
    G_Page8.TextColor3 = Black
FolderName.TextColor3 = Pinker

end



--Buttons/G_Pages
function LoadG_Page1()
     toggleG_Page("G_Page1",
 "Noraml Firerate","Medium Firerate","High Firerate",
 "+100 Ammo","+500 Ammo","Max Ammo",
 "+100 Clip","+500 Clip","Max Clip",
 "Zero Accuracy","Balanced Accuracy","Max Accuracy",
 "Defult Bullets","+5 Bullets","+10 Bullets",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "234","234","234",

 "Infinite Ammo","FullAuto Switch","High Fire Rate","234",
 "Max Accuracy","+Bullets","234","234",
  "DataG_Page1",G_Page1)

end

function LoadG_Page2()
 toggleG_Page("G_Page2",
 "X","Give all Guns","Refresh Ammo",
 "InfiniteAmmo","X","Replaced",
 "Replaced","X","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NG_CS_B14","NG_CS_B15",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "Give All Guns","NG_HS_2","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page2",G_Page2)
end

function LoadG_Page3()
 toggleG_Page("G_Page3",
 "Replaced","Replaceds","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NG_CS_B14","NG_CS_B15",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "Gun Chams","Gun Esp","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page3",G_Page3)
end

function LoadG_Page4()
 toggleG_Page ("G_Page4",
 "X","X",
 "X","X","X",
 "X","X","X",
 "X","X","X",
 "X","X","X","X",
 "X","X","X",
 "X","X","X",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "X","NG_HS_2","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page4",G_Page4)
end




function LoadG_Page5()
 toggleG_Page("G_Page5",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NG_CS_B14","NG_CS_B15",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "NG_HS_1","NG_HS_2","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page5",G_Page5)
end

function LoadG_Page6()
 toggleG_Page("G_Page6",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NG_CS_B14","NG_CS_B15",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "NG_HS_1","NG_HS_2","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page6",G_Page6)
end



function LoadG_Page7()
 toggleG_Page ("G_Page7",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NG_CS_B14","NG_CS_B15",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "NG_HS_1","NG_HS_2","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page7",G_Page7)
end


function LoadG_Page8()
 toggleG_Page("G_Page8",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","Replaced","Replaced",
 "Replaced","NG_CS_B14","NG_CS_B15",
 "NG_CS_B16","NG_CS_B17","NG_CS_B18",
 "NG_CS_B19","NG_CS_B20","NG_CS_B21",
 "NG_CS_B22","NG_CS_B23","NG_CS_B24",
 "NG_CS_B25", "NG_CS_B26","NG_CS_B27",
 "NG_CS_B28","NG_CS_B29","NG_CS_B30",
 "NG_CS_B31","NG_CS_B32","NG_CS_B33",

 "NG_HS_1","NG_HS_2","NG_HS_3","NG_HS_4",
 "NG_HS_5","NG_HS_6","NG_HS_7","NG_HS_8",
  "DataG_Page8",G_Page8)
end



 LoadG_Page1()--DefultG_Page

MessageGayAssPlayer("[Menu]: Injecting") 



 


--Buttons/ButtonMapper
function SelectedG_Page1(ButtonNumber)
if ButtonNumber == "G_CS_B1" then AlterFireRate(.05) end 
if ButtonNumber == "G_CS_B2" then AlterFireRate(.01) end
if ButtonNumber == "G_CS_B3" then  AlterFireRate(1 / math.huge) end 
if ButtonNumber == "G_CS_B4" then GiveAmmo(100) end
if ButtonNumber == "G_CS_B5" then  GiveAmmo(500) end 
if ButtonNumber == "G_CS_B6" then  GiveAmmo(math.huge) end
if ButtonNumber == "G_CS_B7" then  GiveClipAmmo(100) end
if ButtonNumber == "G_CS_B8" then  GiveClipAmmo(500) end
if ButtonNumber == "G_CS_B9" then  GiveClipAmmo(math.huge) end
if ButtonNumber == "G_CS_B10" then AlterAccuracy(444) end
if ButtonNumber == "G_CS_B11" then AlterAccuracy(.01) end
if ButtonNumber == "G_CS_B12" then AlterAccuracy(.0000001) end
if ButtonNumber == "G_CS_B13" then  BulletS(1) end
if ButtonNumber == "G_CS_B14" then  BulletS(5) end
if ButtonNumber == "G_CS_B15" then  BulletS(10) end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end


local DATAG_PageNUMBER = 'DataG_Page1'

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) TriggerOnTool(GiveAmmo,99999,G_HS_1,DATAG_PageNUMBER) task.wait(.01) TriggerOnTool(GiveClipAmmo,999999,G_HS_1,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER)  FullAutoSwitch(G_HS_2,DATAG_PageNUMBER)  end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) TriggerOnTool(AlterFireRate,.001,G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) TriggerOnTool(AlterAccuracy,.01,G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER)  TriggerOnTool(BulletS,5,G_HS_6,DATAG_PageNUMBER)end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end


 --"Infinite Ammo","FullAuto Switch","High Fire Rate","234",
-- "Max Accuracy","+Bullets","234","234",


function SelectedG_Page2(ButtonNumber)
if ButtonNumber == "G_CS_B1" then TouchPachAPunch() task.wait(5) ClosePachMenu() end 
if ButtonNumber == "G_CS_B2" then  GiveAllGuns() end
if ButtonNumber == "G_CS_B3" then RefreshAmmo()   end 
if ButtonNumber == "G_CS_B4" then GiveAmmo(math.huge) GiveClipAmmo(math.huge) end
if ButtonNumber == "G_CS_B5" then PackAllWeapons() end 
if ButtonNumber == "G_CS_B6" then end
if ButtonNumber == "G_CS_B7" then  end
if ButtonNumber == "G_CS_B8" then end
if ButtonNumber == "G_CS_B9" then end
if ButtonNumber == "G_CS_B10" then end
if ButtonNumber == "G_CS_B11" then end
if ButtonNumber == "G_CS_B12" then end
if ButtonNumber == "G_CS_B13" then end
if ButtonNumber == "G_CS_B14" then end
if ButtonNumber == "G_CS_B15" then end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page2"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) Givegunsondeath(G_HS_1,DATAG_PageNUMBER)  end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end

function SelectedG_Page3(ButtonNumber)
if ButtonNumber == "G_CS_B1" then  end 
if ButtonNumber == "G_CS_B2" then  end
if ButtonNumber == "G_CS_B3" then  end 
if ButtonNumber == "G_CS_B4" then  end
if ButtonNumber == "G_CS_B5" then  end 
if ButtonNumber == "G_CS_B6" then end
if ButtonNumber == "G_CS_B7" then  end
if ButtonNumber == "G_CS_B8" then end
if ButtonNumber == "G_CS_B9" then end
if ButtonNumber == "G_CS_B10" then end
if ButtonNumber == "G_CS_B11" then end
if ButtonNumber == "G_CS_B12" then end
if ButtonNumber == "G_CS_B13" then end
if ButtonNumber == "G_CS_B14" then end
if ButtonNumber == "G_CS_B15" then end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page3"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) GunChams(G_HS_1,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER) GunEsp(G_HS_2,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end

function SelectedG_Page4(ButtonNumber)
if ButtonNumber == "G_CS_B1" then PackAllWeapons() end 
if ButtonNumber == "G_CS_B2" then  PachHeldWeapon() end
if ButtonNumber == "G_CS_B3" then PackAWeapon("M1014")  end 
if ButtonNumber == "G_CS_B4" then  PackAWeapon("M14")end
if ButtonNumber == "G_CS_B5" then  PackAWeapon("Desert Eagle")end 
if ButtonNumber == "G_CS_B6" then PackAWeapon("M4A1") end
if ButtonNumber == "G_CS_B7" then PackAWeapon("R870") end
if ButtonNumber == "G_CS_B8" then PackAWeapon("RayGun") end
if ButtonNumber == "G_CS_B9" then PackAWeapon("MP5k") end
if ButtonNumber == "G_CS_B10" then PackAWeapon("AK-47") end
if ButtonNumber == "G_CS_B11" then PackAWeapon("DBShotgun") end
if ButtonNumber == "G_CS_B12" then PackAWeapon("M16A2/M203") end
if ButtonNumber == "G_CS_B13" then PackAWeapon("P90") end
if ButtonNumber == "G_CS_B14" then PackAWeapon("SVD") end
if ButtonNumber == "G_CS_B15" then PackAWeapon("CrossBow") end
if ButtonNumber == "G_CS_B16" then PackAWeapon("FreezeGun") end
if ButtonNumber == "G_CS_B17" then PackAWeapon("MG42") end
if ButtonNumber == "G_CS_B18" then PackAWeapon("AWP") end
if ButtonNumber == "G_CS_B19" then PackAWeapon("M14A1") end
if ButtonNumber == "G_CS_B20" then PackAWeapon("AN-94") end
if ButtonNumber == "G_CS_B21" then PackAWeapon("G36C") end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page4"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) RespawnPackAllweapons(G_HS_1,DATAG_PageNUMBER)  end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER)  end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end



function SelectedG_Page5(ButtonNumber)
if ButtonNumber == "G_CS_B1" then  end 
if ButtonNumber == "G_CS_B2" then  end
if ButtonNumber == "G_CS_B3" then  end 
if ButtonNumber == "G_CS_B4" then  end
if ButtonNumber == "G_CS_B5" then  end 
if ButtonNumber == "G_CS_B6" then end
if ButtonNumber == "G_CS_B7" then  end
if ButtonNumber == "G_CS_B8" then end
if ButtonNumber == "G_CS_B9" then end
if ButtonNumber == "G_CS_B10" then end
if ButtonNumber == "G_CS_B11" then end
if ButtonNumber == "G_CS_B12" then end
if ButtonNumber == "G_CS_B13" then end
if ButtonNumber == "G_CS_B14" then end
if ButtonNumber == "G_CS_B15" then end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page5"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end


function SelectedG_Page6(ButtonNumber)
if ButtonNumber == "G_CS_B1" then  end 
if ButtonNumber == "G_CS_B2" then  end
if ButtonNumber == "G_CS_B3" then  end 
if ButtonNumber == "G_CS_B4" then  end
if ButtonNumber == "G_CS_B5" then  end 
if ButtonNumber == "G_CS_B6" then end
if ButtonNumber == "G_CS_B7" then  end
if ButtonNumber == "G_CS_B8" then end
if ButtonNumber == "G_CS_B9" then end
if ButtonNumber == "G_CS_B10" then end
if ButtonNumber == "G_CS_B11" then end
if ButtonNumber == "G_CS_B12" then end
if ButtonNumber == "G_CS_B13" then end
if ButtonNumber == "G_CS_B14" then end
if ButtonNumber == "G_CS_B15" then end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page6"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end




function SelectedG_Page7(ButtonNumber)
if ButtonNumber == "G_CS_B1" then  end --Broken
if ButtonNumber == "G_CS_B2" then  end
if ButtonNumber == "G_CS_B3" then  end 
if ButtonNumber == "G_CS_B4" then  end
if ButtonNumber == "G_CS_B5" then  end 
if ButtonNumber == "G_CS_B6" then end
if ButtonNumber == "G_CS_B7" then  end
if ButtonNumber == "G_CS_B8" then end
if ButtonNumber == "G_CS_B9" then end
if ButtonNumber == "G_CS_B10" then end
if ButtonNumber == "G_CS_B11" then end
if ButtonNumber == "G_CS_B12" then end
if ButtonNumber == "G_CS_B13" then end
if ButtonNumber == "G_CS_B14" then end
if ButtonNumber == "G_CS_B15" then end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page7"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
end



function SelectedG_Page8(ButtonNumber)
if ButtonNumber == "G_CS_B1" then  end --Broken
if ButtonNumber == "G_CS_B2" then  end
if ButtonNumber == "G_CS_B3" then  end 
if ButtonNumber == "G_CS_B4" then  end
if ButtonNumber == "G_CS_B5" then  end 
if ButtonNumber == "G_CS_B6" then end
if ButtonNumber == "G_CS_B7" then  end
if ButtonNumber == "G_CS_B8" then end
if ButtonNumber == "G_CS_B9" then end
if ButtonNumber == "G_CS_B10" then end
if ButtonNumber == "G_CS_B11" then end
if ButtonNumber == "G_CS_B12" then end
if ButtonNumber == "G_CS_B13" then end
if ButtonNumber == "G_CS_B14" then end
if ButtonNumber == "G_CS_B15" then end
if ButtonNumber == "G_CS_B16" then end
if ButtonNumber == "G_CS_B17" then end
if ButtonNumber == "G_CS_B18" then end
if ButtonNumber == "G_CS_B19" then end
if ButtonNumber == "G_CS_B20" then end
if ButtonNumber == "G_CS_B21" then end
if ButtonNumber == "G_CS_B22" then end
if ButtonNumber == "G_CS_B23" then end
if ButtonNumber == "G_CS_B24" then end
if ButtonNumber == "G_CS_B25" then end
if ButtonNumber == "G_CS_B26" then end
if ButtonNumber == "G_CS_B27" then end
if ButtonNumber == "G_CS_B28" then end
if ButtonNumber == "G_CS_B29" then end
if ButtonNumber == "G_CS_B30" then end
if ButtonNumber == "G_CS_B31" then end
if ButtonNumber == "G_CS_B32" then end
if ButtonNumber == "G_CS_B33" then end

local DATAG_PageNUMBER = "DataG_Page8"

if ButtonNumber == "G_HS_1" then ToggleVareint(G_HS_1,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_2" then ToggleVareint(G_HS_2,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_3" then ToggleVareint(G_HS_3,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_4" then ToggleVareint(G_HS_4,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_5" then ToggleVareint(G_HS_5,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_6" then ToggleVareint(G_HS_6,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_7" then ToggleVareint(G_HS_7,DATAG_PageNUMBER) end
if ButtonNumber == "G_HS_8" then ToggleVareint(G_HS_8,DATAG_PageNUMBER) end
LoadColorState(DATAG_PageNUMBER)
end

MessageGayAssPlayer("[Menu]: Injecting") 
--Buttons/G_PageSelector

function G_PageMapper(ButtonNumber)
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page1" then 
 SelectedG_Page1(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page2" then 
SelectedG_Page2(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page3" then 
SelectedG_Page3(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page4" then 
SelectedG_Page4(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page5" then 
SelectedG_Page5(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page6" then 
SelectedG_Page6(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page7" then 
SelectedG_Page7(ButtonNumber)
end
if MenuTypeName:GetAttribute("LoadedG_Page") == "G_Page8" then 
SelectedG_Page8(ButtonNumber)
end
end


--Buttons/G_PageMover
function G_PageChange(G_PageNumber,ToG_Page,toggleG_Pagehere)
  if MenuTypeName:GetAttribute("LoadedG_Page") == G_PageNumber  then MenuTypeName:SetAttribute("LoadedG_Page",ToG_Page) toggleG_Pagehere()
  end end


--G_PageUp:
function NextG_PageUp()
G_PageChange('G_Page7',"G_Page8",LoadG_Page8)  
G_PageChange('G_Page6',"G_Page7",LoadG_Page7)  
G_PageChange('G_Page5',"G_Page6",LoadG_Page7)   
G_PageChange('G_Page4',"G_Page5",LoadG_Page5)  
G_PageChange('G_Page3',"G_Page4",LoadG_Page4)  
G_PageChange('G_Page2','G_Page3',LoadG_Page3)  
G_PageChange('G_Page1',"G_Page2",LoadG_Page2)  
end 

--G_PageDown:
function RemoveG_PageOver()
	G_PageChange('G_Page2',"G_Page1",LoadG_Page1) 
    G_PageChange('G_Page3',"G_Page2",LoadG_Page2) 
    G_PageChange('G_Page4',"G_Page3",LoadG_Page3) 
    G_PageChange('G_Page5',"G_Page4",LoadG_Page4) 
    G_PageChange('G_Page6',"G_Page5",LoadG_Page5) 
    G_PageChange('G_Page7',"G_Page6",LoadG_Page6) 
    G_PageChange('G_Page8',"G_Page7",LoadG_Page7) 
end

function ChangeG_PageDataNumber(SelectedG_Page)
    MenuTypeName:SetAttribute("LoadedG_Page",SelectedG_Page)
end
--Buttons/Actual Buttons

--FolderButtons"
G_Page1.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page1") LoadG_Page1() end)
G_Page2.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page2") LoadG_Page2() end)
G_Page3.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page3") LoadG_Page3() end)
G_Page4.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page4") LoadG_Page4() end)
G_Page5.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page5") LoadG_Page5() end)
G_Page6.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page6") LoadG_Page6() end)
G_Page7.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page7") LoadG_Page7() end)
G_Page8.MouseButton1Down:connect(function() ChangeG_PageDataNumber("G_Page8") LoadG_Page8() end)

--Media Control Buttons:
G_PageNext.MouseButton1Down:connect(function() NextG_PageUp() end)
G_PageBack.MouseButton1Down:connect(function() RemoveG_PageOver() end)

--Cold Script Buttons:
G_CS_B1.MouseButton1Down:connect(function() G_PageMapper("G_CS_B1") end)
G_CS_B2.MouseButton1Down:connect(function() G_PageMapper("G_CS_B2") end)
G_CS_B3.MouseButton1Down:connect(function() G_PageMapper("G_CS_B3") end)
G_CS_B4.MouseButton1Down:connect(function() G_PageMapper("G_CS_B4") end)
G_CS_B5.MouseButton1Down:connect(function() G_PageMapper("G_CS_B5") end)
G_CS_B6.MouseButton1Down:connect(function() G_PageMapper("G_CS_B6") end)
G_CS_B7.MouseButton1Down:connect(function() G_PageMapper("G_CS_B7") end)
G_CS_B8.MouseButton1Down:connect(function() G_PageMapper("G_CS_B8") end)
G_CS_B9.MouseButton1Down:connect(function() G_PageMapper("G_CS_B9") end)
G_CS_B10.MouseButton1Down:connect(function() G_PageMapper("G_CS_B10") end)
G_CS_B11.MouseButton1Down:connect(function() G_PageMapper("G_CS_B11") end)
G_CS_B12.MouseButton1Down:connect(function() G_PageMapper("G_CS_B12") end)
G_CS_B13.MouseButton1Down:connect(function() G_PageMapper("G_CS_B13") end)
G_CS_B14.MouseButton1Down:connect(function() G_PageMapper("G_CS_B14") end)
G_CS_B15.MouseButton1Down:connect(function() G_PageMapper("G_CS_B15") end)
G_CS_B16.MouseButton1Down:connect(function() G_PageMapper("G_CS_B16") end)
G_CS_B17.MouseButton1Down:connect(function() G_PageMapper("G_CS_B17") end)
G_CS_B18.MouseButton1Down:connect(function() G_PageMapper("G_CS_B18") end)
G_CS_B19.MouseButton1Down:connect(function() G_PageMapper("G_CS_B19") end)
G_CS_B20.MouseButton1Down:connect(function() G_PageMapper("G_CS_B20") end)
G_CS_B21.MouseButton1Down:connect(function() G_PageMapper("G_CS_B21") end)
G_CS_B22.MouseButton1Down:connect(function() G_PageMapper("G_CS_B22") end)
G_CS_B23.MouseButton1Down:connect(function() G_PageMapper("G_CS_B23") end)
G_CS_B24.MouseButton1Down:connect(function() G_PageMapper("G_CS_B24") end)
G_CS_B25.MouseButton1Down:connect(function() G_PageMapper("G_CS_B25") end)
G_CS_B26.MouseButton1Down:connect(function() G_PageMapper("G_CS_B26") end)
G_CS_B27.MouseButton1Down:connect(function() G_PageMapper("G_CS_B27") end)
G_CS_B28.MouseButton1Down:connect(function() G_PageMapper("G_CS_B28") end)
G_CS_B29.MouseButton1Down:connect(function() G_PageMapper("G_CS_B29") end)
G_CS_B30.MouseButton1Down:connect(function() G_PageMapper("G_CS_B30") end)
G_CS_B31.MouseButton1Down:connect(function() G_PageMapper("G_CS_B31") end)
G_CS_B32.MouseButton1Down:connect(function() G_PageMapper("G_CS_B32") end)
G_CS_B33.MouseButton1Down:connect(function() G_PageMapper("G_CS_B33") end)

--HotScript Buttons:
G_HS_1.MouseButton1Down:connect(function() G_PageMapper("G_HS_1") end)
G_HS_2.MouseButton1Down:connect(function() G_PageMapper("G_HS_2") end)
G_HS_3.MouseButton1Down:connect(function() G_PageMapper("G_HS_3") end)
G_HS_4.MouseButton1Down:connect(function() G_PageMapper("G_HS_4") end)
G_HS_5.MouseButton1Down:connect(function() G_PageMapper("G_HS_5") end)
G_HS_6.MouseButton1Down:connect(function() G_PageMapper("G_HS_6") end)
G_HS_7.MouseButton1Down:connect(function() G_PageMapper("G_HS_7") end)
G_HS_8.MouseButton1Down:connect(function() G_PageMapper("G_HS_8") end)

if HotTogles.Visible == false and ColdScripts.Visible == false then LoadG_Page1() ColdScripts.Visible = true end

end


LoadT3()