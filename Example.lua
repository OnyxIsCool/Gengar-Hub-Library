local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/OnyxIsCool/Gengar-Hub-Library/refs/heads/main/Source.lua"))()

local Window = redzlib:MakeWindow({
    Title = "redz Hub : Blox Fruits",
    SubTitle = "by redz9999",
    SaveFolder = "testando | redz lib v5.lua"
})

Window:AddMinimizeButton({
    Button = { 
        Image = "rbxassetid://", 
        BackgroundTransparency = 0 
    },
    Corner = { 
        CornerRadius = UDim.new(35, 1) 
    },
})

local Tab = Window:MakeTab({"Tab", "star"})
Window:SelectTab(Tab)

local Section = Tab:AddSection({"Section"})

Tab:AddButton({
    Name = "Button",
    Description = "This is a button.",
    Callback = function()
        print("Button clicked")
    end
})

local Toggle = Tab:AddToggle({
    Name = "Toggle",
    Description = "This is a Toggle.",
    Default = false, -- FIXED (added comma)
    Callback = function(Value)
        print("Toggle:", Value)
    end
})

Tab:AddSlider({
    Name = "Slider",
    Min = 1,
    Max = 100,
    Increase = 1,
    Default = 16, -- FIXED (added comma)
    Callback = function(Value)
        print("Slider:", Value)
    end
})

local Dropdown = Tab:AddDropdown({
    Name = "Dropdown",
    Description = "This is a dropdown.",
    Options = {"One", "Two", "Three"},
    Default = "One",
    Flag = "dropdown",
    Callback = function(Value)
        print("Selected:", Value)
    end
})

local Paragraph = Tab:AddParagraph({
    "Paragraph",
    "This is a Paragraph\nSecond Line"
})

Tab:AddTextBox({
    Name = "Textbox",
    Description = "This is a textbox.",
    PlaceholderText = "Input here...",
    Callback = function(Value)
        print("Textbox:", Value)
    end
})

local Dialog = Window:Dialog({
    Title = "Dialog",
    Text = "This is a Dialog",
    Options = {
        {"Confirm", function()
            print("Confirmed")
        end},
        {"Maybe", function()
            print("Maybe selected")
        end},
        {"Cancel", function()
            print("Cancelled")
        end}
    }
})

Tab:AddDiscordInvite({
    Name = "REDz Hub",
    Description = "Join our server for more updates!",
    Logo = "rbxassetid://your_image_id_here",
    Invite = "redzhub",
})

Tab:AddUserRoblox({
    Name = "tlredz",
    Username = "REDz999",
    Desc = "Owner of REDz Hub"
})
