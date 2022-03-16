
-- Made by FinestAngel On https://forum.robloxscripts.com


local args = {
    [1] = "DropMoney",
    [2] = "100" --Change the amount to the amount you wanna drop 
}
while true do
game:GetService("ReplicatedStorage"):FindFirstChild(".gg/untitledhood"):FireServer(unpack(args))
wait(0.1)
end





