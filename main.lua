if game.PlaceId == 121864768012064 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/fishit.lua"))()
elseif game.PlaceId == 76558904092080 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/forge1.lua"))()
elseif game.PlaceId == 129009554587176 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/forge2.lua"))()
elseif game.PlaceId == 131884594917121 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/forge3.lua"))()
elseif game.PlaceId == 127794225497302 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/abyss.lua"))()
elseif game.PlaceId == 114357342940060 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/CAW.lua"))()
elseif game.PlaceId == 130594398886540 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/GH.lua"))()
elseif game.PlaceId == 107778070777162 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/sae.lua"))()
elseif game.PlaceId == 125927821145949 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/mam.lua"))()
elseif game.PlaceId == 93978595733734 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/vd.lua"))()
elseif game.PlaceId == 94939256104840 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/gacf.lua"))()
elseif game.PlaceId == 94640181989498 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/gacf.lua"))()
elseif game.PlaceId == 126870639873289 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/jfa.lua"))()
elseif game.PlaceId == 124216119978534 then
    loadstring(game:HttpGet("https://rockhub.net/freeprjct/rap.lua"))()

else
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local UserInputService = game:GetService("UserInputService")
local InfinityJumpConnection = nil
local LocalPlayer = game.Players.LocalPlayer


WindUI:Popup({
    Title = "Syshub - Unsupported",
    Icon = "rbxassetid://116236936447443",
    Content = "Sorry This Game Currently Unsupported",
    Buttons = {
        {
            Title = "Continue",
            Icon = "arrow-right",
            Callback = function() end,
            Variant = "Primary",
        }
    }
})

local Window = WindUI:CreateWindow({
    Title = "Syshub - Unsupported",
    Icon = "rbxassetid://116236936447443", -- lucide icon. optional
    Author = "Unsupported Version",
    Folder = "syshub",
    
    Size = UDim2.fromOffset(600, 360),
    MinSize = Vector2.new(560, 250),
    MaxSize = Vector2.new(950, 760),
    Transparent = true,
    Theme = "Sky",
    Resizable = true,
    SideBarWidth = 190,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = false,
    ScrollBarEnabled = true, -- optional
})

-- =================================================================
-- 1. TAB ABOUT
-- =================================================================
do
    local about = Window:Tab({
        Title = "About",
        Icon = "info", -- optional
        Locked = false,
    })

    about:Section({
        Title = "Join Discord Server RockHub",
        TextSize = 20,
    })

    about:Paragraph({
        Title = "Syshub Community",
        Desc = "Join Our Community Discord Server to get the latest updates, support, and connect with other users!",
        Image = "rbxassetid://122210708834535",
        ImageSize = 24,
        Buttons = {
            {
                Title = "Copy Link",
                Icon = "link",
                Callback = function()
                    setclipboard("https://discord.gg/syshub")
                    print("Discord link copied!")
                    WindUI:Notify({
                        Title = "Link Disalin!",
                        Content = "Link Discord Syshub berhasil disalin.",
                        Duration = 3,
                        Icon = "copy",
                    })
                end,
            }
        }
    })
end

Window:EditOpenButton({
    Title = "Syshub - Unsupported",
    Icon = "rbxassetid://116236936447443",
    CornerRadius = UDim.new(0,30),
    StrokeThickness = 1.5,
    Color = ColorSequence.new(
        Color3.fromHex("FF0F7B"),
        Color3.fromHex("F89B29")
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = true,
})
end
