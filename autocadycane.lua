function getcandyid()

for i,v in pairs(game:GetService("Workspace")["__THINGS"].Coins:GetDescendants()) do

    if v:IsA"MeshPart" then

        if v.MeshId == 'rbxassetid://8269538460' then

            a = v.Parent.Name

        end

    end

end

return a

end

function FarmCoin(CoinID, PetID)

   game.workspace['__THINGS']['__REMOTES']["join coin"]:InvokeServer({[1] = CoinID, [2] = {[1] = PetID}})

   game.workspace['__THINGS']['__REMOTES']["farm coin"]:FireServer({[1] = CoinID, [2] = PetID})

end

function GetMyPets()

   local returntable = {}

   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets:GetChildren()) do

       if v.ClassName == 'TextButton' and v.Equipped.Visible then

           table.insert(returntable, v.Name)

       end

   end

   return returntable

end

_G.farm = true

while _G.farm do wait()

    pcall(function()

for i,v in next, GetMyPets() do

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["__THINGS"].Coins[getcandyid()].POS.CFrame

   FarmCoin(getcandyid(), v)

   end

end)

end
