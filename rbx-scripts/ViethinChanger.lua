local this = {}
local ReplicatedStorage = game:GetService('ReplicatedStorage');
local PlayersService = game:GetService('Players');
local LP = PlayersService.LocalPlayer;
local Character = LP.Character
local Viethin_KEY = _G.ViethinKey or nil;
local DefaultTable = { -- You can change this.
    BoolValue = true;
    StringValue = string.rep('Vortex passou por aqui | https://discord.gg/hHmaK5mASh', 5);
    NumberValue = -math.huge;
    IntValue = -math.huge;
}
local function FindRemote(Name, Class)
    for i,v in pairs(ReplicatedStorage:GetDescendants()) do
        if v:IsA(Class) and v.Name == Name then
            return v
        end
    end
end

local function CreateHint(Text, Timer)
    local Hint = Instance.new('Hint')
    Hint.Name = game:GetService('HttpService'):GenerateGUID(false)
    Hint.Text = Text
    Hint.Parent = workspace
    task.wait(Timer)
    Hint:Destroy()
end
local Remotes = {
    GetKey = FindRemote('SendKey', 'RemoteEvent');
    Change = FindRemote('ChangeVal', 'RemoteEvent')
}
if not Viethin_KEY then
    Remotes.GetKey.OnClientEvent:Connect(function(Key)
        _G.ViethinKey = Key;
        Viethin_KEY = Key;
    end);
    task.wait(.5)
    Character:BreakJoints()
end
function this:Change(Table)
    local Table = Table or DefaultTable
    for i,v in next, DefaultTable do
        if not (Table[i] ~= nil) then
            Table[i] = v
        end
    end
    for i,v in next, game:GetDescendants() do
        if Table[v.ClassName] then
            Remotes.Change:FireServer(Viethin_KEY, v, Table[v.ClassName])
        end
    end
end

return this
