# REDz Library V5
A Stable Release Of REDz Library V5

## Getting the Loader
```lua
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/OnyxIsCool/Gengar-Hub-Library/refs/heads/main/Source.lua"))()
```

## Creating an Window
```lua
local Window = redzlib:MakeWindow({
  Title = "redz Hub : Blox Fruits",
  SubTitle = "by redz9999",
  SaveFolder = "testando | redz lib v5.lua"
})
```
### Set Custom Themes
```lua
redzlib:SetTheme("Dark")
```
Themes:

**Darker**

**Dark**

**Purple**

**Fluxus**

**Green** -- thanks to rael for this theme

**Troll**

## Creating an Minimize Button
```lua
Window:AddMinimizeButton({
   Button = { 
     Image = "rbxassetid://your image id here", 
     BackgroundTransparency = 0 
   },
    Corner = { 
      CornerRadius = UDim.new(35, 1) 
    },
})
```

## Creating an Tab
```lua
local Tab = Window:MakeTab({"Tab", "star"})
```
```lua
Window:SelectTab(Tab)
```

## Creating an Section
```lua
local Section = Tab:AddSection({"Section"})
```

## Creating an Button
```lua
Tab:AddButton({
    Name = "Button",
    Description = "This is an button.",
    Callback = function()
        -- ...
    end
})
```

## Creating an Toggle
```lua
local Toggle = Tab:AddToggle({
  Name = "Toggle",
  Description = "This is an Toggle.",
  Default = false,
  Callback = function()
   -- ...
  end
})
```

## Creating an Slider
```lua
Tab:AddSlider({
  Name = "Slider",
  Min = 1,
  Max = 100,
  Increase = 1,
  Default = 16,
  Callback = function()
   -- ...
  end
})
```

## Creating an Dropdown
```lua
local Dropdown = Tab:AddDropdown({
  Name = "Dropdown",
  Description = "This is an dropdown.",
  Options = {"One", "Two", "Three"},
  Default = "One",
  Flag = "dropdown",
  Callback = function()
    -- ...
  end
})
```

## Creating an Textbox
```lua
Tab:AddTextBox({
  Name = "Textbox",
  Description = "This is an textbox.", 
  PlaceholderText = "Input here...",
  Callback = function()
    -- ...
  end
})
```

## Creating an Paragraph
```lua
local Paragraph = Tab:AddParagraph({"Paragraph", "This is a Paragraph\nSecond Line"})
```

## Creating an Dialog
```lua
local Dialog = Window:Dialog({
    Title = "Dialog",
    Text = "This is a Dialog",
    Options = {
      {"Confirm", function()
        -- ...
      end},
      {"Maybe", function()
        -- ...
      end},
      {"Cancel", function()
        -- ...
      end}
    }
})
```

## Creating an AddUser
```lua
Tab:AddUserRoblox({
    Name = "tlredz",
    Username = "REDz999",
    Desc = "Owner of REDz Hub"
})
```

## Creating an Invite
```lua
Tab:AddDiscordInvite({
    Name = "REDz Hub",
    Description = "Join our server for more updates!",
    Logo = "rbxassetid://your image id here",
    Invite = "redzhub",
})
```

# Element Function

## Button
```lua
Button:Callback(Toggle.Visible)
```

## Toggle
```lua
Toggle:Set(false)
```
