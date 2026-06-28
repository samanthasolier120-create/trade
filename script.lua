-- ts file was generated at discord.gg/25ms

local vu1 = game:GetService("Players")
local vu2 = vu1.LocalPlayer
local v3 = Instance.new("ScreenGui")
v3.Name = "TradeRequestButton"
v3.Parent = vu2:WaitForChild("PlayerGui")
local v4 = Instance.new("Frame")
v4.Name = "TradeControlPanel"
v4.Size = UDim2.new(0, 180, 0, 320)
v4.Position = UDim2.new(0, 10, 0, 100)
v4.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
v4.BackgroundTransparency = 0.1
v4.BorderSizePixel = 0
v4.ZIndex = 5
local v5 = Instance.new("UICorner")
v5.CornerRadius = UDim.new(0, 12)
v5.Parent = v4
local v6 = Instance.new("UIStroke")
v6.Color = Color3.fromRGB(60, 60, 80)
v6.Thickness = 2
v6.Parent = v4
v4.Parent = v3
local vu7 = Instance.new("TextButton")
vu7.Name = "StartVisualTradeRequest"
vu7.Size = UDim2.new(0, 160, 0, 35)
vu7.Position = UDim2.new(0, 10, 0, 10)
vu7.BackgroundColor3 = Color3.fromRGB(85, 170, 85)
vu7.BorderSizePixel = 0
vu7.Text = "START TRADE (5)"
vu7.TextColor3 = Color3.fromRGB(255, 255, 255)
vu7.Font = Enum.Font.GothamBold
vu7.TextSize = 14
vu7.ZIndex = 10
local v8 = Instance.new("UICorner")
v8.CornerRadius = UDim.new(0, 8)
v8.Parent = vu7
local v9 = Instance.new("UIStroke")
v9.Color = Color3.fromRGB(60, 140, 60)
v9.Thickness = 2
v9.Parent = vu7
vu7.Parent = v4
local v10 = Instance.new("Frame")
v10.Name = "SpectatorSelection"
v10.Size = UDim2.new(0, 160, 0, 25)
v10.Position = UDim2.new(0, 10, 0, 50)
v10.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
v10.BackgroundTransparency = 0.1
v10.BorderSizePixel = 0
v10.ZIndex = 10
local v11 = Instance.new("UICorner")
v11.CornerRadius = UDim.new(0, 6)
v11.Parent = v10
v10.Parent = v4
local vu12 = {}
for v13 = 1, 5 do
    local v14 = v13
    local v15 = Instance.new("TextButton")
    v15.Name = "Spectator" .. v14
    v15.Size = UDim2.new(0, 28, 0, 20)
    v15.Position = UDim2.new(0, 5 + (v14 - 1) * 31, 0, 2)
    v15.BackgroundColor3 = v14 == 5 and Color3.fromRGB(85, 170, 85) or Color3.fromRGB(80, 80, 80)
    v15.BorderSizePixel = 0
    v15.Text = tostring(v14)
    v15.TextColor3 = Color3.fromRGB(255, 255, 255)
    v15.Font = Enum.Font.GothamBold
    v15.TextSize = 10
    v15.ZIndex = 11
    local v16 = Instance.new("UICorner")
    v16.CornerRadius = UDim.new(0, 4)
    v16.Parent = v15
    v15.Parent = v10
    vu12[v14] = v15
end
local vu17 = Instance.new("TextButton")
vu17.Name = "AddRandomPetButton"
vu17.Size = UDim2.new(0, 160, 0, 25)
vu17.Position = UDim2.new(0, 10, 0, 80)
vu17.BackgroundColor3 = Color3.fromRGB(220, 120, 50)
vu17.BorderSizePixel = 0
vu17.Text = "ADD PET"
vu17.TextColor3 = Color3.fromRGB(255, 255, 255)
vu17.Font = Enum.Font.GothamBold
vu17.TextSize = 11
vu17.ZIndex = 10
local v18 = Instance.new("UICorner")
v18.CornerRadius = UDim.new(0, 6)
v18.Parent = vu17
local v19 = Instance.new("UIStroke")
v19.Color = Color3.fromRGB(180, 80, 30)
v19.Thickness = 1
v19.Parent = vu17
vu17.Parent = v4
local vu20 = Instance.new("TextButton")
vu20.Name = "RemovePetButton"
vu20.Size = UDim2.new(0, 160, 0, 25)
vu20.Position = UDim2.new(0, 10, 0, 110)
vu20.BackgroundColor3 = Color3.fromRGB(200, 60, 60)
vu20.BorderSizePixel = 0
vu20.Text = "REMOVE PET"
vu20.TextColor3 = Color3.fromRGB(255, 255, 255)
vu20.Font = Enum.Font.GothamBold
vu20.TextSize = 11
vu20.ZIndex = 10
local v21 = Instance.new("UICorner")
v21.CornerRadius = UDim.new(0, 6)
v21.Parent = vu20
local v22 = Instance.new("UIStroke")
v22.Color = Color3.fromRGB(150, 40, 40)
v22.Thickness = 1
v22.Parent = vu20
vu20.Parent = v4
local v23 = Instance.new("Frame")
v23.Name = "PlayerSelectionSection"
v23.Size = UDim2.new(0, 160, 0, 150)
v23.Position = UDim2.new(0, 10, 0, 140)
v23.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
v23.BorderSizePixel = 0
v23.ZIndex = 10
local v24 = Instance.new("UICorner")
v24.CornerRadius = UDim.new(0, 8)
v24.Parent = v23
local v25 = Instance.new("UIStroke")
v25.Color = Color3.fromRGB(70, 70, 90)
v25.Thickness = 1
v25.Parent = v23
v23.Parent = v4
local v26 = Instance.new("TextLabel")
v26.Name = "PlayerSelectTitle"
v26.Size = UDim2.new(1, 0, 0, 20)
v26.Position = UDim2.new(0, 0, 0, 0)
v26.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
v26.BorderSizePixel = 0
v26.Text = "SELECT PLAYER"
v26.TextColor3 = Color3.fromRGB(255, 255, 255)
v26.Font = Enum.Font.GothamBold
v26.TextSize = 11
v26.ZIndex = 11
v26.Parent = v23
local v27 = Instance.new("UICorner")
v27.CornerRadius = UDim.new(0, 8)
v27.Parent = v26
local vu28 = Instance.new("ScrollingFrame")
vu28.Name = "PlayerList"
vu28.Size = UDim2.new(1, - 10, 1, - 25)
vu28.Position = UDim2.new(0, 5, 0, 20)
vu28.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
vu28.BorderSizePixel = 0
vu28.ScrollBarThickness = 4
vu28.ZIndex = 11
vu28.Parent = v23
local vu29 = Instance.new("UIListLayout")
vu29.Padding = UDim.new(0, 2)
vu29.Parent = vu28
local vu30 = Instance.new("TextLabel")
vu30.Name = "SelectedPlayerLabel"
vu30.Size = UDim2.new(0, 160, 0, 15)
vu30.Position = UDim2.new(0, 10, 0, 295)
vu30.BackgroundTransparency = 1
vu30.Text = "AdoptMe_Fan"
vu30.TextColor3 = Color3.fromRGB(255, 255, 255)
vu30.Font = Enum.Font.Gotham
vu30.TextSize = 10
vu30.ZIndex = 10
vu30.Parent = v4
local vu31 = Instance.new("TextLabel")
vu31.Name = "SelectedPlayerIdLabel"
vu31.Size = UDim2.new(0, 160, 0, 12)
vu31.Position = UDim2.new(0, 10, 0, 310)
vu31.BackgroundTransparency = 1
vu31.Text = "ID: 123456"
vu31.TextColor3 = Color3.fromRGB(200, 200, 200)
vu31.Font = Enum.Font.Gotham
vu31.TextSize = 9
vu31.ZIndex = 10
vu31.Parent = v4
local vu32 = 5
local vu33 = "AdoptMe_Fan"
local vu34 = 123456
local vu35 = {
    "ugc_refresh_2023_african_wild_dog",
    "albino_monkey",
    "arctic_reindeer",
    "summerfest_2024_balloon_unicorn",
    "bat_dragon",
    "lures_2023_blazing_lion",
    "easter_2024_candyfloss_chick",
    "crow",
    "frost_dragon",
    "giraffe",
    "pride_2022_goat",
    "springfest_2023_hare",
    "elf_hedgehog",
    "owl",
    "parrot",
    "winter_2023_peppermint_penguin",
    "shadow_dragon",
    "summerfest_2023",
    "meme_2023_sheeeeep",
    "winter_2022_strawberry_shortcake_bat_dragon"
}
local function vu38(p36)
    vu32 = p36
    vu7.Text = "START TRADE (" .. vu32 .. ")"
    for v37 = 1, 5 do
        vu12[v37].BackgroundColor3 = v37 == p36 and Color3.fromRGB(85, 170, 85) or Color3.fromRGB(80, 80, 80)
    end
end
local function v57()
    local v39 = vu28
    local v40, v41, v42 = ipairs(v39:GetChildren())
    while true do
        local v43
        v42, v43 = v40(v41, v42)
        if v42 == nil then
            break
        end
        if v43:IsA("TextButton") then
            v43:Destroy()
        end
    end
    local v44 = vu1
    local v45, v46, v47 = ipairs(v44:GetPlayers())
    while true do
        local vu48
        v47, vu48 = v45(v46, v47)
        if v47 == nil then
            break
        end
        if vu48 ~= vu2 then
            local v49 = Instance.new("TextButton")
            v49.Name = "Player_" .. vu48.UserId
            v49.Size = UDim2.new(1, 0, 0, 30)
            v49.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
            v49.BorderSizePixel = 0
            v49.Text = vu48.Name
            v49.TextColor3 = Color3.fromRGB(255, 255, 255)
            v49.Font = Enum.Font.Gotham
            v49.TextSize = 10
            v49.TextWrapped = true
            v49.ZIndex = 12
            local v50 = Instance.new("UICorner")
            v50.CornerRadius = UDim.new(0, 4)
            v50.Parent = v49
            v49.MouseButton1Click:Connect(function()
                vu33 = vu48.Name
                vu34 = vu48.UserId
                vu30.Text = vu33
                vu31.Text = "ID: " .. vu34
                print("﻿﻿ Selected player: " .. vu33 .. " (ID: " .. vu34 .. ")")
            end)
            v49.Parent = vu28
        end
    end
    local v51, v52, v53 = ipairs({
        {
            Name = "cammyxboba",
            UserId = 901819690
        },
        {
            Name = "rainbowriley321",
            UserId = 154241943
        },
        {
            Name = "roplexyoutube",
            UserId = 1676706728
        },
        {
            Name = "j3llynoah",
            UserId = 9190499461
        }
    })
    while true do
        local vu54
        v53, vu54 = v51(v52, v53)
        if v53 == nil then
            break
        end
        local v55 = Instance.new("TextButton")
        v55.Name = "Custom_" .. vu54.Name
        v55.Size = UDim2.new(1, 0, 0, 30)
        v55.BackgroundColor3 = Color3.fromRGB(85, 107, 47)
        v55.BorderSizePixel = 0
        v55.Text = vu54.Name
        v55.TextColor3 = Color3.fromRGB(255, 255, 255)
        v55.Font = Enum.Font.Gotham
        v55.TextSize = 10
        v55.TextWrapped = true
        v55.ZIndex = 12
        local v56 = Instance.new("UICorner")
        v56.CornerRadius = UDim.new(0, 4)
        v56.Parent = v55
        v55.MouseButton1Click:Connect(function()
            vu33 = vu54.Name
            vu34 = vu54.UserId
            vu30.Text = vu33
            vu31.Text = "ID: " .. vu34
            print("﻿﻿ Selected custom player: " .. vu33 .. " (ID: " .. vu34 .. ")")
        end)
        v55.Parent = vu28
    end
    vu28.CanvasSize = UDim2.new(0, 0, 0, vu29.AbsoluteContentSize.Y)
end
local function vu68()
    local v58 = require(game.ReplicatedStorage:WaitForChild("Fsys")).load("UIManager").apps.TradeApp
    if v58 and v58:_get_local_trade_state() then
        local v59 = v58:_get_local_trade_state()
        local v60 = v59.sender_offer.items or {}
        local v61 = vu35[math.random(1, # vu35)]
        local v62 = {
            {
                mega_neon = true,
                flyable = true,
                rideable = true
            },
            {
                neon = true,
                flyable = true,
                rideable = true
            },
            {
                flyable = true,
                rideable = true
            }
        }
        local v63 = v62[math.random(1, # v62)]
        local v64 = {
            unique = "pet_" .. v61 .. "_" .. math.random(10000, 99999),
            category = "pets",
            kind = v61,
            properties = v63
        }
        table.insert(v60, v64)
        v58:_change_local_trade_state({
            sender_offer = {
                items = v60,
                negotiated = v59.sender_offer.negotiated,
                confirmed = v59.sender_offer.confirmed,
                player_name = v59.sender_offer.player_name
            }
        })
        v58:refresh_all()
        v58:_lock_trade_for_appropriate_time()
        local v65 = v63.mega_neon and "MFR" or (v63.neon and "NFR" or "FR")
        v58:_render_message_in_trade_chat(nil, vu33 .. " added " .. v65 .. " " .. v61:gsub("_", " "):gsub("(%a)([%w_\']*)", function(p66, p67)
            return p66:upper() .. p67:lower()
        end), false, true)
        print("﻿﻿﻿﻿﻿﻿ Added " .. v65 .. " " .. v61 .. " to partner's offer! (5-second lock activated)")
    else
        print("﻿﻿ No active trade found! Start a trade first.")
    end
end
local function vu76()
    local v69 = require(game.ReplicatedStorage:WaitForChild("Fsys")).load("UIManager").apps.TradeApp
    if v69 and v69:_get_local_trade_state() then
        local v70 = v69:_get_local_trade_state()
        local v71 = v70.sender_offer.items or {}
        if # v71 <= 0 then
            print("﻿﻿ No pets to remove from partner's offer!")
        else
            local v72 = table.remove(v71)
            v69:_change_local_trade_state({
                sender_offer = {
                    items = v71,
                    negotiated = v70.sender_offer.negotiated,
                    confirmed = v70.sender_offer.confirmed,
                    player_name = v70.sender_offer.player_name
                }
            })
            v69:refresh_all()
            v69:_lock_trade_for_appropriate_time()
            local v73 = v72.properties.mega_neon and "MFR" or (v72.properties.neon and "NFR" or "FR")
            v69:_render_message_in_trade_chat(nil, vu33 .. " removed " .. v73 .. " " .. v72.kind:gsub("_", " "):gsub("(%a)([%w_\']*)", function(p74, p75)
                return p74:upper() .. p75:lower()
            end), false, true)
            print("﻿﻿﻿﻿﻿﻿﻿﻿ Removed " .. v73 .. " " .. v72.kind .. " from partner's offer! (5-second lock activated)")
        end
    else
        print("﻿﻿ No active trade found! Start a trade first.")
    end
end

-- FIX APPLIED: removed vu77/vu78/vu79 completely (they were outdated copies)

for v80 = 1, 5 do
    local vu81 = v80
    vu12[vu81].MouseButton1Click:Connect(function()
        vu38(vu81)
    end)
end
vu17.MouseButton1Click:Connect(function()
    vu68()
end)
vu20.MouseButton1Click:Connect(function()
    vu76()
end)
local function vu105()
    local vu82 = require(game.ReplicatedStorage:WaitForChild("Fsys"))
    local vu83 = {
        Name = vu33,
        UserId = vu34,
        DisplayName = vu33
    }
    local v84 = vu82.load("UIManager").apps.DialogApp:dialog({
        text = string.format("%s sent you a trade request", vu83.Name),
        left = "Decline",
        right = "Accept"
    })
    print("Trade request response:", v84)
    if v84 == "Accept" then
        local v85 = vu82.load("UIManager")
        local vu86 = v85.apps.TradeApp
        if vu86 then
            local v87 = {
                trade_id = "visual_trade_" .. math.random(10000, 99999),
                sender = vu83,
                recipient = vu2,
                sender_offer = {
                    items = {},
                    negotiated = false,
                    confirmed = false,
                    player_name = vu83.Name
                },
                recipient_offer = {
                    items = {},
                    negotiated = false,
                    confirmed = false,
                    player_name = vu2.Name
                },
                current_stage = "negotiation",
                offer_version = 1,
                sender_has_trade_license = true,
                recipient_has_trade_license = true,
                busy_indicators = {},
                subscriber_count = vu32
            }
            print("﻿﻿﻿﻿﻿﻿ Setting up COMPLETELY EMPTY trade with " .. vu32 .. " spectators...")
            print("﻿﻿﻿﻿﻿﻿ Trading with: " .. vu33 .. " (ID: " .. vu34 .. ")")
            vu86:_overwrite_local_trade_state(v87)
            v85.set_app_visibility("TradeApp", true)
            wait(0.5)
            vu86:refresh_all()
            print("﻿﻿ Trade window opened - COMPLETELY EMPTY!")
            print("﻿﻿﻿﻿﻿﻿ You can now:")
            print("   • Click ADD PET to add pets to partner (5-second lock)")
            print("   • Click REMOVE PET to remove pets from partner (5-second lock)")
            print("   • Click the + button in trade to add your own items")
            print("   • Click on any item in the trade to remove it")
            print("   • Click Accept when ready")
            print("   • Trade will auto-progress")
            local vu88 = vu86._on_accept_pressed
            local vu89 = vu86._on_confirm_pressed
            local vu90 = vu86._remove_item_from_my_offer
            function vu86._remove_item_from_my_offer(p91, p92)
                print("﻿﻿﻿﻿﻿﻿ Removing item using ORIGINAL GAME METHOD:", p92.unique)
                local v93 = p91:_get_local_trade_state()
                local v94 = v93.sender_offer.items or {}
                local _ = v93.recipient_offer.items
                local v95, v96, v97 = ipairs(v94)
                local v98 = false
                local v99 = nil
                while true do
                    local v100
                    v97, v100 = v95(v96, v97)
                    if v97 == nil then
                        v97 = v99
                        break
                    end
                    if v100.unique == p92.unique then
                        v98 = true
                        break
                    end
                end
                if v98 and v97 then
                    print("﻿﻿﻿﻿﻿﻿﻿﻿ Removing partner item using original method")
                    table.remove(v94, v97)
                    p91:_change_local_trade_state({
                        sender_offer = {
                            items = v94,
                            negotiated = v93.sender_offer.negotiated,
                            confirmed = v93.sender_offer.confirmed,
                            player_name = v93.sender_offer.player_name
                        }
                    })
                    p91:_lock_trade_for_appropriate_time()
                    p91:refresh_all()
                    p91:_render_message_in_trade_chat(nil, vu33 .. " removed " .. p92.kind:gsub("_", " "):gsub("(%a)([%w_\']*)", function(p101, p102)
                        return p101:upper() .. p102:lower()
                    end), false, true)
                    print("﻿﻿﻿﻿﻿﻿ SUCCESS! Removed " .. p92.kind .. " from partner's offer using original method!")
                else
                    print("﻿﻿﻿﻿﻿﻿ Removing your item using original method")
                end
            end
            function vu86._on_accept_pressed(_)
                print("﻿﻿﻿﻿﻿﻿ User clicked Accept!")
                local v103 = vu86:_get_local_trade_state()
                if v103 then
                    vu86:_change_local_trade_state({
                        recipient_offer = {
                            items = v103.recipient_offer.items,
                            negotiated = true,
                            confirmed = false,
                            player_name = vu2.Name
                        }
                    })
                    vu86:refresh_all()
                    print("﻿﻿ You accepted! Auto-accepting partner in 2 seconds...")
                    wait(2)
                    vu86:_change_local_trade_state({
                        sender_offer = {
                            items = v103.sender_offer.items,
                            negotiated = true,
                            confirmed = false,
                            player_name = vu33
                        },
                        current_stage = "confirmation",
                        offer_version = v103.offer_version + 1,
                        subscriber_count = vu32
                    })
                    vu86:refresh_all()
                    print("﻿﻿ BOTH ACCEPTED! Now in confirmation stage.")
                    function vu86._on_confirm_pressed(_)
                        print("﻿﻿﻿﻿﻿﻿ User clicked Confirm!")
                        local v104 = vu86:_get_local_trade_state()
                        if v104 then
                            vu86:_change_local_trade_state({
                                recipient_offer = {
                                    items = v104.recipient_offer.items,
                                    negotiated = true,
                                    confirmed = true,
                                    player_name = vu2.Name
                                }
                            })
                            vu86:refresh_all()
                            print("﻿﻿ You confirmed! Auto-confirming partner in 2 seconds...")
                            wait(2)
                            vu86:_change_local_trade_state({
                                sender_offer = {
                                    items = v104.sender_offer.items,
                                    negotiated = true,
                                    confirmed = true,
                                    player_name = vu33
                                },
                                subscriber_count = vu32
                            })
                            vu86:refresh_all()
                            print("﻿﻿ BOTH CONFIRMED! Finishing trade...")
                            wait(2)
                            pcall(function()
                                if vu86.frame and vu86.frame.Parent then
                                    vu86.frame:Destroy()
                                    print("﻿﻿﻿﻿﻿﻿ Trade UI destroyed!")
                                end
                                vu86:hide()
                                vu86:_overwrite_local_trade_state(nil)
                                vu86._on_accept_pressed = vu88
                                vu86._on_confirm_pressed = vu89
                                vu86._remove_item_from_my_offer = vu90
                            end)
                            vu82.load("UIManager").apps.HintApp:hint({
                                text = "The trade was successful!",
                                length = 3,
                                overridable = true
                            })
                            print("﻿﻿﻿﻿﻿﻿ Trade finished!")
                        end
                    end
                end
            end
            delay(60, function()
                if vu86._on_accept_pressed ~= vu88 then
                    vu86._on_accept_pressed = vu88
                    print("﻿﻿﻿﻿﻿﻿ Trade timeout - methods restored")
                end
                if vu86._on_confirm_pressed ~= vu89 then
                    vu86._on_confirm_pressed = vu89
                end
                if vu86._remove_item_from_my_offer ~= vu90 then
                    vu86._remove_item_from_my_offer = vu90
                end
            end)
        else
            print("﻿﻿ TradeApp not found")
        end
    else
        print("﻿﻿ Trade declined!")
    end
end
vu7.MouseButton1Click:Connect(function()
    vu105()
end)
vu7.MouseEnter:Connect(function()
    vu7.BackgroundColor3 = Color3.fromRGB(100, 200, 100)
end)
vu7.MouseLeave:Connect(function()
    vu7.BackgroundColor3 = Color3.fromRGB(85, 170, 85)
end)
vu17.MouseEnter:Connect(function()
    vu17.BackgroundColor3 = Color3.fromRGB(240, 140, 70)
end)
vu17.MouseLeave:Connect(function()
    vu17.BackgroundColor3 = Color3.fromRGB(220, 120, 50)
end)
vu20.MouseEnter:Connect(function()
    vu20.BackgroundColor3 = Color3.fromRGB(220, 80, 80)
end)
vu20.MouseLeave:Connect(function()
    vu20.BackgroundColor3 = Color3.fromRGB(200, 60, 60)
end)
vu38(5)
v57()
print("﻿﻿ COMPACT Trade UI created!")
print("﻿﻿﻿﻿﻿﻿ Click numbers 1-5 to choose spectators")
print("﻿﻿﻿﻿﻿﻿ Click any player name in the list to select trade partner")
print("﻿﻿﻿﻿﻿﻿ Click ADD PET to add pets to partner (5-second lock)")
print("﻿﻿﻿﻿﻿﻿﻿﻿ Click REMOVE PET to remove pets from partner (5-second lock)")
print("﻿﻿﻿﻿﻿﻿﻿﻿ Click on any item in the trade to remove it")
print("﻿﻿﻿﻿﻿﻿﻿﻿ Click START TRADE to begin")
print("﻿﻿﻿﻿﻿﻿﻿﻿ Click the username in trade to open their Adopt Me profile!")
