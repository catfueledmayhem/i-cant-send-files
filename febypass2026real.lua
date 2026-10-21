--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 67 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ransom
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ransom]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false


-- StarterGui.ransom.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ransom.Frame.face
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://118820305837847]];
G2L["3"]["Size"] = UDim2.new(0, 225, 0, 225);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[face]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ransom.Frame.stoppls
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[rbxassetid://77114437083633]];
G2L["4"]["Size"] = UDim2.new(0, 225, 0, 225);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[stoppls]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ransom.Frame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ransom.Frame.attackface
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[rbxassetid://102837725109927]];
G2L["6"]["Size"] = UDim2.new(0.14573, 0, 0.33333, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[attackface]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ransom.Frame.drrrrr
G2L["7"] = Instance.new("Sound", G2L["2"]);
G2L["7"]["TimePosition"] = 0.2;
G2L["7"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["7"]["Name"] = [[drrrrr]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["SoundId"] = [[rbxassetid://84525396272673]];


-- StarterGui.ransom.Frame.scream
G2L["8"] = Instance.new("Sound", G2L["2"]);
G2L["8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["8"]["Name"] = [[scream]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["SoundId"] = [[rbxassetid://134317437005904]];


-- StarterGui.ransom.Frame.music
G2L["9"] = Instance.new("Sound", G2L["2"]);
G2L["9"]["PlaybackSpeed"] = 0.1;
G2L["9"]["Volume"] = 2;
G2L["9"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["9"]["Name"] = [[music]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["SoundId"] = [[rbxassetid://135885597215283]];


-- StarterGui.ransom.Frame.NAAAAOOOOOO
G2L["a"] = Instance.new("Sound", G2L["2"]);
G2L["a"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["a"]["Name"] = [[NAAAAOOOOOO]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["SoundId"] = [[rbxassetid://78183936442254]];


-- StarterGui.ransom.Frame.vignette
G2L["b"] = Instance.new("ImageLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["b"]["ImageTransparency"] = 1;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Image"] = [[rbxassetid://128601925575193]];
G2L["b"]["Size"] = UDim2.new(1.4, 0, 1.5, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[vignette]];
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ransom.Frame.background
G2L["c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["c"]["ZIndex"] = 0;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["c"]["ImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["c"]["Image"] = [[rbxassetid://81717577387756]];
G2L["c"]["TileSize"] = UDim2.new(0.35, 1229, 0.35, 801);
G2L["c"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["LayoutOrder"] = 1;
G2L["c"]["Name"] = [[background]];


-- StarterGui.ransom.downloading
G2L["d"] = Instance.new("Frame", G2L["1"]);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.65603, 0, 0.3465, 0);
G2L["d"]["Position"] = UDim2.new(0.17, 0, 0.33, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[downloading]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.ransom.downloading.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["TextStrokeTransparency"] = 0;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["e"]["Size"] = UDim2.new(0.34014, 0, 0.2193, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[DOWNLOADING]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.26, 0);


-- StarterGui.ransom.downloading.Frame
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["f"]["Size"] = UDim2.new(0, 525, 0, 31);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["Padding"] = UDim.new(0, 3);
G2L["10"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ransom.downloading.Frame.abc123
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 0, 0, 38);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.07, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[abc123]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.ransom.downloading.Frame.Frame
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["12"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["12"]);
G2L["13"]["Rotation"] = 90;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.UIShadow
G2L["15"] = Instance.new("UIShadow", G2L["f"]);



-- StarterGui.ransom.downloading.Frame.UICorner
G2L["16"] = Instance.new("UICorner", G2L["f"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["17"] = Instance.new("Frame", G2L["f"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["17"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Rotation"] = 90;
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["1a"] = Instance.new("Frame", G2L["f"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["1a"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = 90;
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["1d"] = Instance.new("Frame", G2L["f"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["1d"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e"]["Rotation"] = 90;
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["20"] = Instance.new("Frame", G2L["f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["20"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["20"]);
G2L["21"]["Rotation"] = 90;
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["23"] = Instance.new("Frame", G2L["f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["23"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["23"]);
G2L["24"]["Rotation"] = 90;
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["26"] = Instance.new("Frame", G2L["f"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["26"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["26"]);
G2L["27"]["Rotation"] = 90;
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["29"] = Instance.new("Frame", G2L["f"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["29"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["29"]);
G2L["2a"]["Rotation"] = 90;
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.downloading.Frame.Frame
G2L["2c"] = Instance.new("Frame", G2L["f"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["2c"]["Position"] = UDim2.new(0.01, 0, 0.07, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.downloading.Frame.Frame.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.320, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(0.640, Color3.fromRGB(191, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.ransom.downloading.Frame.Frame.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ransom.window
G2L["2f"] = Instance.new("Frame", G2L["1"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0.32151, 0, 0.37953, 0);
G2L["2f"]["Position"] = UDim2.new(0.34, 0, 0.31, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[window]];


-- StarterGui.ransom.window.Frame
G2L["30"] = Instance.new("Frame", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["30"]["Size"] = UDim2.new(0.97259, 0, 0.8997, 0);
G2L["30"]["Position"] = UDim2.new(0.01396, 0, 0.07895, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ransom.window.Frame.face
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Image"] = [[rbxassetid://118820305837847]];
G2L["31"]["Size"] = UDim2.new(0.3359, 0, 0.44257, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[face]];
G2L["31"]["Position"] = UDim2.new(0.23, 0, 0.22, 0);


-- StarterGui.ransom.window.Frame.face.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["31"]);
G2L["32"]["AspectRatio"] = 1.13049;
G2L["32"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.ransom.window.Frame.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 36;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.51282, 0, 0.42568, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[YOUR EXEC HAS BEEN RATTED]];
G2L["33"]["Position"] = UDim2.new(0.44, 0, 0.01, 0);


-- StarterGui.ransom.window.Frame.TextLabel.UITextSizeConstraint
G2L["34"] = Instance.new("UITextSizeConstraint", G2L["33"]);



-- StarterGui.ransom.window.Frame.Frame
G2L["35"] = Instance.new("Frame", G2L["30"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(0.26766, 0, 0.13663, 0);
G2L["35"]["Position"] = UDim2.new(0.03854, 0, 0.83794, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(255, 226, 0);


-- StarterGui.ransom.window.Frame.Frame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 22;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 226, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.8446, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[500 🐀]];
G2L["36"]["Position"] = UDim2.new(0.07633, 0, 0, 0);


-- StarterGui.ransom.window.Frame.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["30"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextSize"] = 22;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.91524, 0, 0.33706, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Text"] = [[IF YOU DO NOT PAY THIS RANSOM BEFORE THE TIMER ENDS, YOUR SKIDSPLOIT WILL BE  UNRECOVERABLE BY ANY MEANS.]];
G2L["37"]["Position"] = UDim2.new(0.04, 0, 0.47, 0);


-- StarterGui.ransom.window.Frame.TextLabel.UITextSizeConstraint
G2L["38"] = Instance.new("UITextSizeConstraint", G2L["37"]);
G2L["38"]["MaxTextSize"] = 22;


-- StarterGui.ransom.window.Frame.countdown
G2L["39"] = Instance.new("Frame", G2L["30"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39"]["Size"] = UDim2.new(0.60026, 0, 0.13663, 0);
G2L["39"]["Position"] = UDim2.new(0.34845, 0, 0.83794, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Name"] = [[countdown]];


-- StarterGui.ransom.window.Frame.countdown.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 22;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.8446, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[TIME:]];
G2L["3a"]["Position"] = UDim2.new(0.07633, 0, 0, 0);


-- StarterGui.ransom.window.Frame.countdown.countdown
G2L["3b"] = Instance.new("TextLabel", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 22;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.8446, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[1:30]];
G2L["3b"]["Name"] = [[countdown]];
G2L["3b"]["Position"] = UDim2.new(0.07633, 0, 0, 0);


-- StarterGui.ransom.window.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.ransom.window.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["2f"]);
G2L["3d"]["Rotation"] = 90;
G2L["3d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.041, 0.8625),NumberSequenceKeypoint.new(1.000, 0.775)};


-- StarterGui.ransom.window.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["2f"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 96, 0, 24);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[RANSOM]];
G2L["3e"]["Position"] = UDim2.new(0.01209, 0, -0, 0);


-- StarterGui.ransom.secondwindow
G2L["3f"] = Instance.new("Frame", G2L["1"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.13368, 0, 0.24124, 0);
G2L["3f"]["Position"] = UDim2.new(0.15, 0, 0.14, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[secondwindow]];


-- StarterGui.ransom.secondwindow.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.ransom.secondwindow.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["3f"]);
G2L["41"]["Rotation"] = 90;
G2L["41"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.041, 0.8625),NumberSequenceKeypoint.new(1.000, 0.775)};


-- StarterGui.ransom.secondwindow.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.28585, 0, 0.12389, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[SKIDDER]];
G2L["42"]["Position"] = UDim2.new(0.01938, 0, 0.00484, 0);


-- StarterGui.ransom.secondwindow.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Image"] = [[rbxassetid://76322939473489]];
G2L["43"]["Size"] = UDim2.new(0.96897, 0, 0.85176, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Position"] = UDim2.new(0.02, 0, 0.13, 0);


-- StarterGui.ransom.Frame.LocalScript
local function C_5()
local script = G2L["5"];
	script.Parent.face.ImageTransparency = 1
	script.Parent.background.ImageTransparency = 1
	script.Parent.background.BackgroundTransparency = 1
	script.Parent.stoppls.ImageTransparency = 1
	script.Parent.attackface.ImageTransparency = 1
	script.Parent.vignette.ImageTransparency = 1
	local stop = false
	_G.thetasks = {}
	local RunService = game:GetService("RunService")
	local rng = Random.new()
	local windows = {}
	function pulseface()
		script.Parent.attackface.ImageTransparency = 0
		task.wait(0.008)
		script.Parent.attackface.ImageColor3 = Color3.fromRGB(255, 0, 0)
		task.wait(0.008)
		script.Parent.attackface.Size = UDim2.new(0.395, 0,0.954, 0)
		script.Parent.attackface.ImageColor3 = Color3.fromRGB(255, 255, 255)
		local connection = RunService.Heartbeat:Connect(function()
			script.Parent.attackface.Position = UDim2.new(0.5, math.random(-1, 1), 0.5, math.random(-1, 1))
		end)
		for _=1, 5 do
			for _=1, math.random(2, 8) do
				task.wait(0.008) -- task.wait(0.008) works too
			end
			script.Parent.attackface.ImageColor3 = Color3.fromRGB(255, 0, 0)
			for _=1, math.random(2, 8) do
				task.wait(0.008) -- task.wait(0.008) works too
			end
			script.Parent.attackface.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
	function staticbackground()
		RunService.Heartbeat:Connect(function()
			script.Parent.background.Position = UDim2.fromScale(rng:NextNumber(-1, 0), rng:NextNumber(-1, 0))
		end)
	end
	function loadbars()
		table.insert(_G.thetasks, task.spawn(function()
			for _, v in script.Parent.Parent.downloading:GetDescendants() do
				if v:IsA("TextLabel") or v:IsA("Frame") then
					table.insert(_G.thetasks, task.spawn(function()
						local ogudim2position = v.Position
						while task.wait(0.1) do
							v.Position = ogudim2position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
						end
					end))
				end
			end
		end))
		table.insert(_G.thetasks, task.spawn(function()
			local texts = {"DOWNLOADING", "DOWNLOADING.", "DOWNLOADING..", "DOWNLOADING..."}
			local k = 1
			while true do
				k += 1
				k = ((k - 1) % 4) + 1
				print(k)
				script.Parent.Parent.downloading.TextLabel.Text = texts[k]
				task.wait(0.2)
			end
		end))
		table.insert(_G.thetasks, task.spawn(function()
			while true do
				for _=1, math.random(2, 8) do
					task.wait(0.008) -- task.wait(0.008) works too
				end
				script.Parent.Parent.downloading.TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				for _=1, math.random(2, 8) do
					task.wait(0.008) -- task.wait(0.008) works too
				end
				script.Parent.Parent.downloading.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			end
		end))
		script.Parent.Parent.downloading.Visible = true
		for k, v in script.Parent.Parent.downloading.Frame:GetChildren() do
			if v.Name == "Frame" then
				v.Visible = false
			end
		end
		for k, v in script.Parent.Parent.downloading.Frame:GetChildren() do
			if v.Name == "Frame" then
				for _=1, 6 do
					task.wait(0.008) -- task.wait(0.008) works too
				end
				v.Visible = true
			end
		end
		script.Parent.Parent.downloading.Visible = false
		for k, v in script.Parent.Parent.downloading.Frame:GetChildren() do
			if v.Name == "Frame" then
				v.Visible = false
			end
		end
	end
	function wigglewindow()
		for _, v in script.Parent.Parent.window:GetDescendants() do
			if v:IsA("TextLabel") or v:IsA("Frame") then
				table.insert(_G.thetasks, task.spawn(function()
					local ogudim2position = v.Position
					while task.wait(0.1) do
						if stop == true then
							v.Position = ogudim2position
						end
						v.Position = ogudim2position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
					end
				end))
			end
		end
	end
	function countdown()
		local timeleft = 60
		local text = "1:00"
		while timeleft > 0 do
			timeleft -= 1
			text = os.date('%M:%S', timeleft)
			print(text)
			script.Parent.Parent.window.Frame.countdown.countdown.Text = text
			task.wait(1)
		end 
	end	
	function vignette()
		local emojiData = {ImageID = "rbxassetid://128601925575193",Column = 2,Row = 2,Frame = 4,Size = Vector2.new(1024,1024)}
		script.Parent.vignette.ImageRectSize = Vector2.new(emojiData.Size.X/emojiData.Column,emojiData.Size.Y/emojiData.Row)
		while true do
			local x,y = 0,0
			for f = 1,emojiData.Frame do
				script.Parent.vignette.ImageRectOffset = script.Parent.vignette.ImageRectSize*Vector2.new(x,y)
				x += 1
				if x > emojiData.Column-1 then
					x = 0
					y += 1
				end
				for _=1, math.random(6, 10) do
					task.wait(0.008) -- task.wait(0.008) works too
				end
			end
		end
	end
	function deleteaftersometime()
		if math.random(0, 50) == 42 then
			windows[math.random(1, #windows)]:Destroy()
		end
	end
	function toomanyfunctions()
		for _=1, 5 do
			local secondwindow = script.Parent.Parent.secondwindow:Clone()
			secondwindow.Parent = script.Parent.Parent
			secondwindow.Visible = true
			secondwindow.Position = UDim2.new(
				Random.new():NextNumber(0.0, 0.7), 0,
				Random.new():NextNumber(0.0, 0.7), 0
			)
			local images = {"rbxassetid://109554609990178", "rbxassetid://79009654685532", "rbxassetid://84308533501433", "rbxassetid://75981195852903", "rbxassetid://81888038094966", "rbxassetid://116447138435118"}
			secondwindow.ImageLabel.Image = images[math.random(1, 6)]
			table.insert(windows, secondwindow)
			task.spawn(deleteaftersometime)
			task.wait(0.2)
		end
	end
	function teleport()
		while true do
			if math.random(0, 50) == 42 then
				script.Parent.Parent.window.Position = UDim2.new(
					Random.new():NextNumber(0.0, 0.7), 0,
					Random.new():NextNumber(0.0, 0.7), 0
				)
				local secondwindow = script.Parent.Parent.secondwindow:Clone()
				secondwindow.Parent = script.Parent.Parent
				secondwindow.Visible = true
				secondwindow.Position = UDim2.new(
					Random.new():NextNumber(0.0, 0.7), 0,
					Random.new():NextNumber(0.0, 0.7), 0
				)
				local images = {"rbxassetid://109554609990178", "rbxassetid://79009654685532", "rbxassetid://84308533501433", "rbxassetid://75981195852903", "rbxassetid://81888038094966", "rbxassetid://116447138435118"}
				secondwindow.ImageLabel.Image = images[math.random(1, 6)]
				table.insert(windows, secondwindow)
				task.spawn(deleteaftersometime)
			end
			task.wait(0.1)
		end
	end
	while true do
		if math.random(1, 1000) == 670 and script.Parent.background.ImageTransparency == 1 and script.Parent.vignette.ImageTransparency == 1  then
			script.Parent.attackface.Size = UDim2.new(0.146, 0,0.333, 0)
			table.insert(_G.thetasks, task.spawn(staticbackground))
			task.spawn(function()
				task.spawn(function()
					script.Parent.drrrrr.TimePosition = 0.5
					script.Parent.drrrrr:Play()
					task.wait(0.15)
					script.Parent.drrrrr:Play()
					task.wait(1)
					script.Parent.drrrrr:Stop()
				end)
				script.Parent.face.ImageTransparency = 0
				for _=1, 18 do
					task.wait(0.008) -- task.wait(0.008) works too
				end
				script.Parent.background.BackgroundTransparency = 0
				script.Parent.background.ImageTransparency = 0
				script.Parent.stoppls.ImageTransparency = 0
				for _=1, 30 do
					task.wait(0.008) -- task.wait(0.008) works too
				end
				if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
					task.spawn(function()
						task.wait(0.5)
						script.Parent.scream:Play()
					end)
					script.Parent.background.BackgroundTransparency = 1
					script.Parent.stoppls.ImageTransparency = 1
					for _=1, 10 do
						task.wait(0.008) -- task.wait(0.008) works too
					end
					script.Parent.background.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
					RunService.Heartbeat:Wait() -- task.wait(0.008) works too
					script.Parent.face.ImageTransparency = 1
					script.Parent.background.ImageTransparency = 1
					script.Parent.background.BackgroundTransparency = 0
					script.Parent.stoppls.ImageTransparency = 1
					for _=1, 8 do
						task.wait(0.008) -- task.wait(0.008) works too
					end
					script.Parent.face.ImageTransparency = 0
					script.Parent.background.ImageTransparency = 0
					script.Parent.face.ImageColor3 = Color3.fromRGB(255, 0, 0)
					for _=1, 4 do
						task.wait(0.008) -- task.wait(0.008) works too
					end
					script.Parent.face.ImageColor3 = Color3.fromRGB(255, 255, 255)
					for _=1, 8 do
						task.wait(0.008) -- task.wait(0.008) works too
					end
					task.spawn(pulseface)
					for _=1, 60 do
						task.wait(0.008) -- task.wait(0.008) works too
					end
					script.Parent.face.ImageTransparency = 1
					script.Parent.stoppls.ImageTransparency = 1
					script.Parent.attackface.ImageTransparency = 1
					loadbars()
					script.Parent.background.ImageTransparency = 1
					script.Parent.background.BackgroundTransparency = 1
					script.Parent.Parent.window.Visible = true
					script.Parent.music:Play()
					task.spawn(wigglewindow)
					script.Parent.vignette.ImageTransparency = 0
					table.insert(_G.thetasks, task.spawn(vignette))
					table.insert(_G.thetasks, task.spawn(teleport))
					task.spawn(toomanyfunctions)
					table.insert(_G.thetasks, task.spawn(countdown))
					task.wait(60)
					script.Parent.attackface.ImageTransparency = 0
					script.Parent.background.BackgroundTransparency = 0
					script.Parent.background.ImageTransparency = 0
					script.Parent.Parent.window.Visible = false
					task.spawn(pulseface)
					script.Parent.NAAAAOOOOOO:Play()
					script.Parent.music:Stop()
					task.wait(1.1)
					game.Players.LocalPlayer.Character.Humanoid.Health -= 55
				end
				script.Parent.face.ImageTransparency = 1
				script.Parent.background.ImageTransparency = 1
				script.Parent.background.BackgroundTransparency = 1
				script.Parent.stoppls.ImageTransparency = 1
				script.Parent.attackface.ImageTransparency = 1
				script.Parent.vignette.ImageTransparency = 1
				script.Parent.background.BackgroundColor3 = Color3.fromRGB(0,0,0)
				script.Parent.Parent.downloading.Visible = false
				for _, v in script.Parent.Parent.downloading.Frame:GetChildren() do
					if v.Name == "Frame" then
						v.Visible = false
					end
				end
				for _, v in windows do
					v:Destroy()
				end
				script.Parent.Parent.window.Visible = false
				stop = true
				script.Parent.music:Stop()
				for _, v in _G.thetasks do
					task.cancel(v)
				end
                _G.thetasks = {}
			end)
		end
		task.wait(1)
	end
	
end;
task.spawn(C_5);

return G2L["1"], require;
