-- Jest Roblox Snapshot v1, http://roblox.github.io/jest-roblox-internal/snapshot-testing
local exports = {}
exports[ [=[Instance collapses circular references in properties 1]=] ] = [=[

"ScrollingFrame {
  \"AbsoluteCanvasSize\": Vector2(0, 0),
  \"AbsolutePosition\": Vector2(0, 0),
  \"AbsoluteRotation\": 0,
  \"AbsoluteSize\": Vector2(0, 0),
  \"AbsoluteWindowSize\": Vector2(0, 0),
  \"Active\": false,
  \"AnchorPoint\": Vector2(0, 0),
  \"Archivable\": true,
  \"AutoLocalize\": true,
  \"AutomaticCanvasSize\": EnumItem(Enum.AutomaticSize.None),
  \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
  \"BackgroundColor3\": Color3(0.639216, 0.635294, 0.647059),
  \"BackgroundTransparency\": 0,
  \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
  \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
  \"BorderSizePixel\": 1,
  \"BottomImage\": \"rbxasset://textures/ui/Scroll/scroll-bottom.png\",
  \"CanvasPosition\": Vector2(0, 0),
  \"CanvasSize\": UDim2({0, 0}, {2, 0}),
  \"ClassName\": \"ScrollingFrame\",
  \"ClipsDescendants\": true,
  \"ElasticBehavior\": EnumItem(Enum.ElasticBehavior.WhenScrollable),
  \"HorizontalScrollBarInset\": EnumItem(Enum.ScrollBarInset.None),
  \"LayoutOrder\": 0,
  \"MidImage\": \"rbxasset://textures/ui/Scroll/scroll-middle.png\",
  \"Name\": \"LeftFrame\",
  \"NextSelectionDown\": nil,
  \"NextSelectionLeft\": nil,
  \"NextSelectionRight\": \"RightFrame\" [ScrollingFrame],
  \"NextSelectionUp\": nil,
  \"Parent\": nil,
  \"Position\": UDim2({0, 0}, {0, 0}),
  \"RootLocalizationTable\": nil,
  \"Rotation\": 0,
  \"ScrollBarImageColor3\": Color3(1, 1, 1),
  \"ScrollBarImageTransparency\": 0,
  \"ScrollBarThickness\": 12,
  \"ScrollingDirection\": EnumItem(Enum.ScrollingDirection.XY),
  \"ScrollingEnabled\": true,
  \"Selectable\": true,
  \"SelectionImageObject\": nil,
  \"Size\": UDim2({0, 0}, {0, 0}),
  \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
  \"TopImage\": \"rbxasset://textures/ui/Scroll/scroll-top.png\",
  \"VerticalScrollBarInset\": EnumItem(Enum.ScrollBarInset.None),
  \"VerticalScrollBarPosition\": EnumItem(Enum.VerticalScrollBarPosition.Right),
  \"Visible\": true,
  \"ZIndex\": 1,
}"
]=]

exports[ [=[Instance serializes Folder 1]=] ] = [=[

"Folder {
  \"Archivable\": true,
  \"ClassName\": \"Folder\",
  \"Name\": \"dont_touch_im_used_in_snapshots\",
  \"Parent\": \"__tests__\" [Folder],
  \"array\": ModuleScript {
    \"Archivable\": true,
    \"ClassName\": \"ModuleScript\",
    \"Name\": \"array\",
    \"Parent\": \"dont_touch_im_used_in_snapshots\" [Folder],
  },
  \"format\": ModuleScript {
    \"Archivable\": true,
    \"ClassName\": \"ModuleScript\",
    \"Name\": \"format\",
    \"Parent\": \"dont_touch_im_used_in_snapshots\" [Folder],
  },
  \"interpolation\": ModuleScript {
    \"Archivable\": true,
    \"ClassName\": \"ModuleScript\",
    \"Name\": \"interpolation\",
    \"Parent\": \"dont_touch_im_used_in_snapshots\" [Folder],
  },
  \"please_dont_touch_this\": ModuleScript {
    \"Archivable\": true,
    \"ClassName\": \"ModuleScript\",
    \"Name\": \"please_dont_touch_this\",
    \"Parent\": \"dont_touch_im_used_in_snapshots\" [Folder],
  },
  \"template\": ModuleScript {
    \"Archivable\": true,
    \"ClassName\": \"ModuleScript\",
    \"Name\": \"template\",
    \"Parent\": \"dont_touch_im_used_in_snapshots\" [Folder],
  },
}"
]=]

exports[ [=[Instance serializes Instances in table 1]=] ] = [=[

"Table {
  \"a\": SpotLight {
    \"Angle\": 90,
    \"Archivable\": true,
    \"Brightness\": 1,
    \"ClassName\": \"SpotLight\",
    \"Color\": Color3(1, 1, 1),
    \"Enabled\": true,
    \"Face\": EnumItem(Enum.NormalId.Front),
    \"Name\": \"SpotLight\",
    \"Parent\": nil,
    \"Range\": 16,
    \"Shadows\": false,
  },
  \"b\": Sky {
    \"Archivable\": true,
    \"CelestialBodiesShown\": true,
    \"ClassName\": \"Sky\",
    \"MoonAngularSize\": 11,
    \"MoonTextureId\": \"rbxasset://sky/moon.jpg\",
    \"Name\": \"Sky\",
    \"Parent\": nil,
    \"SkyboxBk\": \"rbxasset://textures/sky/sky512_bk.tex\",
    \"SkyboxDn\": \"rbxasset://textures/sky/sky512_dn.tex\",
    \"SkyboxFt\": \"rbxasset://textures/sky/sky512_ft.tex\",
    \"SkyboxLf\": \"rbxasset://textures/sky/sky512_lf.tex\",
    \"SkyboxRt\": \"rbxasset://textures/sky/sky512_rt.tex\",
    \"SkyboxUp\": \"rbxasset://textures/sky/sky512_up.tex\",
    \"StarCount\": 3000,
    \"SunAngularSize\": 21,
    \"SunTextureId\": \"rbxasset://sky/sun.jpg\",
  },
}"
]=]

exports[ [=[Instance serializes nested Roblox Instance 1]=] ] = [=[

"ScreenGui {
  \"AbsolutePosition\": Vector2(0, 0),
  \"AbsoluteRotation\": 0,
  \"AbsoluteSize\": Vector2(800, 600),
  \"Archivable\": true,
  \"AutoLocalize\": true,
  \"ClassName\": \"ScreenGui\",
  \"DisplayOrder\": 0,
  \"Enabled\": true,
  \"IgnoreGuiInset\": false,
  \"Name\": \"Root\",
  \"Parent\": nil,
  \"ResetOnSpawn\": true,
  \"RootLocalizationTable\": nil,
  \"ZIndexBehavior\": EnumItem(Enum.ZIndexBehavior.Global),
  \"ScrollingFrame\": ScrollingFrame {
    \"AbsoluteCanvasSize\": Vector2(400, 600),
    \"AbsolutePosition\": Vector2(200, 0),
    \"AbsoluteRotation\": 0,
    \"AbsoluteSize\": Vector2(400, 600),
    \"AbsoluteWindowSize\": Vector2(400, 600),
    \"Active\": false,
    \"AnchorPoint\": Vector2(0.5, 0.5),
    \"Archivable\": true,
    \"AutoLocalize\": true,
    \"AutomaticCanvasSize\": EnumItem(Enum.AutomaticSize.None),
    \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
    \"BackgroundColor3\": Color3(1, 1, 1),
    \"BackgroundTransparency\": 0,
    \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
    \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
    \"BorderSizePixel\": 2,
    \"BottomImage\": \"rbxassetid://29050676\",
    \"CanvasPosition\": Vector2(0, 0),
    \"CanvasSize\": UDim2({0, 400}, {0, 560}),
    \"ClassName\": \"ScrollingFrame\",
    \"ClipsDescendants\": true,
    \"ElasticBehavior\": EnumItem(Enum.ElasticBehavior.WhenScrollable),
    \"HorizontalScrollBarInset\": EnumItem(Enum.ScrollBarInset.None),
    \"LayoutOrder\": 0,
    \"MidImage\": \"rbxassetid://29050676\",
    \"Name\": \"ScrollingFrame\",
    \"NextSelectionDown\": nil,
    \"NextSelectionLeft\": nil,
    \"NextSelectionRight\": nil,
    \"NextSelectionUp\": nil,
    \"Parent\": \"Root\" [ScreenGui],
    \"Position\": UDim2({0.5, 0}, {0.5, 0}),
    \"RootLocalizationTable\": nil,
    \"Rotation\": 0,
    \"ScrollBarImageColor3\": Color3(1, 1, 1),
    \"ScrollBarImageTransparency\": 0,
    \"ScrollBarThickness\": 12,
    \"ScrollingDirection\": EnumItem(Enum.ScrollingDirection.XY),
    \"ScrollingEnabled\": true,
    \"Selectable\": true,
    \"SelectionImageObject\": nil,
    \"Size\": UDim2({0, 400}, {0, 600}),
    \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
    \"TopImage\": \"rbxassetid://29050676\",
    \"VerticalScrollBarInset\": EnumItem(Enum.ScrollBarInset.None),
    \"VerticalScrollBarPosition\": EnumItem(Enum.VerticalScrollBarPosition.Right),
    \"Visible\": true,
    \"ZIndex\": 1,
    \"Example: binding\": TextButton {
      \"AbsolutePosition\": Vector2(200, 480),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Binding: examples/binding\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 7,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: binding\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Binding: examples/binding\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 559),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: binding\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"Example: changed-signal\": TextButton {
      \"AbsolutePosition\": Vector2(200, 160),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Changed Signal: examples/changed-signal\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 3,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: changed-signal\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Changed Signal: examples/changed-signal\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 239),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: changed-signal\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"Example: clock\": TextButton {
      \"AbsolutePosition\": Vector2(200, 80),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Clock: examples/clock\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 2,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: clock\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Clock: examples/clock\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 159),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: clock\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"Example: event\": TextButton {
      \"AbsolutePosition\": Vector2(200, 320),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Event: examples/event\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 5,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: event\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Event: examples/event\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 399),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: event\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"Example: hello-roact\": TextButton {
      \"AbsolutePosition\": Vector2(200, 0),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Hello, Roact!: examples/hello-roact\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 1,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: hello-roact\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Hello, Roact!: examples/hello-roact\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 79),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: hello-roact\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"Example: ref\": TextButton {
      \"AbsolutePosition\": Vector2(200, 400),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Ref: examples/ref\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 6,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: ref\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Ref: examples/ref\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 479),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: ref\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"Example: stress-test\": TextButton {
      \"AbsolutePosition\": Vector2(200, 240),
      \"AbsoluteRotation\": 0,
      \"AbsoluteSize\": Vector2(400, 80),
      \"Active\": true,
      \"AnchorPoint\": Vector2(0, 0),
      \"Archivable\": true,
      \"AutoButtonColor\": true,
      \"AutoLocalize\": true,
      \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
      \"BackgroundColor3\": Color3(0.9, 0.9, 0.9),
      \"BackgroundTransparency\": 0,
      \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
      \"BorderSizePixel\": 0,
      \"ClassName\": \"TextButton\",
      \"ClipsDescendants\": false,
      \"ContentText\": \"Stress Test: examples/stress-test\",
      \"Font\": EnumItem(Enum.Font.SourceSans),
      \"LayoutOrder\": 4,
      \"LineHeight\": 1,
      \"MaxVisibleGraphemes\": -1,
      \"Modal\": false,
      \"Name\": \"Example: stress-test\",
      \"NextSelectionDown\": nil,
      \"NextSelectionLeft\": nil,
      \"NextSelectionRight\": nil,
      \"NextSelectionUp\": nil,
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"Position\": UDim2({0, 0}, {0, 0}),
      \"RichText\": false,
      \"RootLocalizationTable\": nil,
      \"Rotation\": 0,
      \"Selectable\": true,
      \"Selected\": false,
      \"SelectionImageObject\": nil,
      \"Size\": UDim2({1, 0}, {0, 80}),
      \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
      \"Style\": EnumItem(Enum.ButtonStyle.Custom),
      \"Text\": \"Stress Test: examples/stress-test\",
      \"TextBounds\": Vector2(0, 0),
      \"TextColor3\": Color3(0.105882, 0.164706, 0.207843),
      \"TextFits\": false,
      \"TextScaled\": false,
      \"TextSize\": 20,
      \"TextStrokeColor3\": Color3(0, 0, 0),
      \"TextStrokeTransparency\": 1,
      \"TextTransparency\": 0,
      \"TextTruncate\": EnumItem(Enum.TextTruncate.None),
      \"TextWrapped\": false,
      \"TextXAlignment\": EnumItem(Enum.TextXAlignment.Center),
      \"TextYAlignment\": EnumItem(Enum.TextYAlignment.Center),
      \"Visible\": true,
      \"ZIndex\": 1,
      \"Bottom Border\": Frame {
        \"AbsolutePosition\": Vector2(200, 319),
        \"AbsoluteRotation\": 0,
        \"AbsoluteSize\": Vector2(400, 1),
        \"Active\": false,
        \"AnchorPoint\": Vector2(0, 0),
        \"Archivable\": true,
        \"AutoLocalize\": true,
        \"AutomaticSize\": EnumItem(Enum.AutomaticSize.None),
        \"BackgroundColor3\": Color3(0, 0, 0),
        \"BackgroundTransparency\": 0,
        \"BorderColor3\": Color3(0.105882, 0.164706, 0.207843),
        \"BorderMode\": EnumItem(Enum.BorderMode.Outline),
        \"BorderSizePixel\": 0,
        \"ClassName\": \"Frame\",
        \"ClipsDescendants\": false,
        \"LayoutOrder\": 0,
        \"Name\": \"Bottom Border\",
        \"NextSelectionDown\": nil,
        \"NextSelectionLeft\": nil,
        \"NextSelectionRight\": nil,
        \"NextSelectionUp\": nil,
        \"Parent\": \"Example: stress-test\" [TextButton],
        \"Position\": UDim2({0, 0}, {1, -1}),
        \"RootLocalizationTable\": nil,
        \"Rotation\": 0,
        \"Selectable\": false,
        \"SelectionImageObject\": nil,
        \"Size\": UDim2({0, 400}, {0, 1}),
        \"SizeConstraint\": EnumItem(Enum.SizeConstraint.RelativeXY),
        \"Style\": EnumItem(Enum.FrameStyle.Custom),
        \"Visible\": true,
        \"ZIndex\": 2,
      },
    },
    \"UIListLayout\": UIListLayout {
      \"AbsoluteContentSize\": Vector2(400, 560),
      \"Archivable\": true,
      \"ClassName\": \"UIListLayout\",
      \"FillDirection\": EnumItem(Enum.FillDirection.Vertical),
      \"HorizontalAlignment\": EnumItem(Enum.HorizontalAlignment.Left),
      \"Name\": \"UIListLayout\",
      \"Padding\": UDim(0, 0),
      \"Parent\": \"ScrollingFrame\" [ScrollingFrame],
      \"SortOrder\": EnumItem(Enum.SortOrder.LayoutOrder),
      \"VerticalAlignment\": EnumItem(Enum.VerticalAlignment.Top),
    },
  },
}"
]=]

return exports
