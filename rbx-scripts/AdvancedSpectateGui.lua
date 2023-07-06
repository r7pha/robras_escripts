--[[


 /$$    /$$                      /$$                              
| $$   | $$                     | $$                         Advanced Spectate GUI     
| $$   | $$ /$$$$$$   /$$$$$$  /$$$$$$    /$$$$$$  /$$   /$$      
|  $$ / $$//$$__  $$ /$$__  $$|_  $$_/   /$$__  $$|  $$ /$$/      
 \  $$ $$/| $$  \ $$| $$  \__/  | $$    | $$$$$$$$ \  $$$$/       
  \  $$$/ | $$  | $$| $$        | $$ /$$| $$_____/  >$$  $$       
   \  $/  |  $$$$$$/| $$        |  $$$$/|  $$$$$$$ /$$/\  $$      
    \_/    \______/ |__/         \___/   \_______/|__/  \__/      
                                                                  

--]]










































































local a=Instance.new("ScreenGui")local b=Instance.new("TextButton")local c=Instance.new("Frame")local d=Instance.new("UICorner")local e=Instance.new("TextButton")local f=Instance.new("UICorner")local g=Instance.new("TextButton")local h=Instance.new("UICorner")local i=Instance.new("Frame")local j=Instance.new("UICorner")local k=Instance.new("TextBox")local l=Instance.new("TextButton")local m=Instance.new("UICorner")a.Name="VortexGui"a.Parent=game:GetService("CoreGui")or gethui()a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a.ResetOnSpawn=false;b.Parent=a;b.Active=false;b.BackgroundColor3=Color3.fromRGB(15,15,15)b.BorderColor3=Color3.fromRGB(0,0,0)b.BorderSizePixel=0;b.Position=UDim2.new(0.3859649,0,0,0)b.Size=UDim2.new(0.225160137,0,0.0498753116,0)b.AutoButtonColor=false;b.Font=Enum.Font.Gotham;b.Text="Open Cameras"b.TextColor3=Color3.fromRGB(255,255,255)b.TextSize=14.000;c.Name="MainFrame"c.Parent=a;c.BackgroundColor3=Color3.fromRGB(26,26,26)c.BorderColor3=Color3.fromRGB(0,0,0)c.BorderSizePixel=0;c.Position=UDim2.new(0.333999991,0,1.10000002,0)c.Size=UDim2.new(0.32875666,0,0.051122196,0)d.Parent=c;e.Name="Previous"e.Parent=c;e.BackgroundColor3=Color3.fromRGB(33,33,33)e.BorderColor3=Color3.fromRGB(0,0,0)e.BorderSizePixel=0;e.Size=UDim2.new(0.31090489,0,1,0)e.Font=Enum.Font.Gotham;e.Text="Previous"e.TextColor3=Color3.fromRGB(255,255,255)e.TextSize=15.000;f.Parent=e;g.Name="Next"g.Parent=c;g.BackgroundColor3=Color3.fromRGB(33,33,33)g.BorderColor3=Color3.fromRGB(0,0,0)g.BorderSizePixel=0;g.Position=UDim2.new(0.684454679,0,0,0)g.Size=UDim2.new(0.315545261,0,1,0)g.Font=Enum.Font.Gotham;g.Text="Next"g.TextColor3=Color3.fromRGB(255,255,255)g.TextSize=15.000;h.Parent=g;i.Name="PlayerFrame"i.Parent=c;i.BackgroundColor3=Color3.fromRGB(24,24,24)i.BorderColor3=Color3.fromRGB(0,0,0)i.BorderSizePixel=0;i.Position=UDim2.new(0.201856166,0,-1.31707323,0)i.Size=UDim2.new(0.593967557,0,1,0)j.Parent=i;k.Name="PlayerName"k.Parent=i;k.BackgroundColor3=Color3.fromRGB(255,255,255)k.BackgroundTransparency=1.000;k.BorderColor3=Color3.fromRGB(0,0,0)k.BorderSizePixel=0;k.Position=UDim2.new(0,0,9.30413933e-08,0)k.Size=UDim2.new(1,0,1,0)k.Font=Enum.Font.Gotham;k.PlaceholderColor3=Color3.fromRGB(178,178,178)k.Text="player_name"k.TextColor3=Color3.fromRGB(255,255,255)k.TextSize=14.000;l.Name="Goto"l.Parent=c;l.BackgroundColor3=Color3.fromRGB(47,47,47)l.BorderColor3=Color3.fromRGB(0,0,0)l.BorderSizePixel=0;l.Position=UDim2.new(0.343387514,0,0,0)l.Size=UDim2.new(0.31090489,0,1,0)l.Font=Enum.Font.Gotham;l.Text="Goto Player"l.TextColor3=Color3.fromRGB(255,255,255)l.TextSize=15.000;m.Parent=l;local function n()local p=Instance.new('LocalScript',a)p.Parent.TextButton.Position=UDim2.new(0.387,0,1.91,0)p.Parent.TextButton:TweenPosition(UDim2.new(0.387,0,0,0))end;coroutine.wrap(n)()local function q()local p=Instance.new('LocalScript',b)o=false;p.Parent.MouseEnter:Connect(function()if o==false then local r=game.Workspace.CurrentCamera;o=true;p.Parent.Text="Close Cameras"pcall(function()p.Parent.Parent.PlayerFrame.PlayerName.Text=game.Players:GetPlayerFromCharacter(r.CameraSubject.Parent).Name end)p.Parent.Parent.MainFrame:TweenPosition(UDim2.new(0.334,0,0.921,0),'Out','Quad',1.2,true)else local r=game.Workspace.CurrentCamera;o=false;p.Parent.Text="Open Cameras"pcall(function()r.CameraSubject=game.Players.LocalPlayer.Character.Humanoid end)p.Parent.Parent.MainFrame:TweenPosition(UDim2.new(0.334,0,1.1,0),'Out','Quad',1.2,true)end end)end;coroutine.wrap(q)()local function s()local p=Instance.new('LocalScript',e)local t=p.Parent;t.AutoButtonColor=false;local u=false;local v=7;local w=0.24;local x=Enum.EasingStyle.Quad;local y=-10/255;local z=-20/255;local A=p.Parent.BackgroundColor3;local B=game:GetService("TweenService")local C;local D;t.MouseEnter:Connect(function()C=true;B:Create(t,TweenInfo.new(w,x,Enum.EasingDirection.Out),{BackgroundColor3=Color3.new(0.0588235,0.0588235,0.0588235)}):Play()if u then print('Enter '..tostring(Color3.fromRGB(A.R-y,A.G-y,A.B-y)))end end)t.MouseLeave:Connect(function()C=false;B:Create(t,TweenInfo.new(w/1.2,x,Enum.EasingDirection.In),{BackgroundColor3=A}):Play()end)t.MouseButton1Down:Connect(function()B:Create(t,TweenInfo.new(w/1.8,x,Enum.EasingDirection.Out),{BackgroundColor3=Color3.new(0.533333,0.533333,0.533333)}):Play()if u then print('MouseButton1Up '..tostring(Color3.fromRGB(A.R-z,A.G-z,A.B-z)))end end)t.MouseButton1Up:Connect(function()if C==false then D=A elseif C==true then D=Color3.new(A.R-y,A.G-y,A.B-y)end;B:Create(t,TweenInfo.new(w/1.2,x,Enum.EasingDirection.In),{BackgroundColor3=D}):Play()end)if u then print("UI BUTTON EFFECT LOADED!")end end;coroutine.wrap(s)()local function E()local p=Instance.new('LocalScript',e)print("Called to Previous")function get()for F,G in pairs(game.Players:GetPlayers())do if G.Name==p.Parent.Parent.PlayerFrame.PlayerName.Text then return F end end end;p.Parent.MouseButton1Click:Connect(function()local r=game.Workspace.CurrentCamera;wait(.01)local H=game.Players:GetPlayers()local I=get()if not pcall(function()r.CameraSubject=H[I-1].Character.Humanoid end)then r.CameraSubject=H[#H].Character.Humanoid end;pcall(function()p.Parent.Parent.PlayerFrame.PlayerName.Text=game.Players:GetPlayerFromCharacter(r.CameraSubject.Parent).Name end)print("Sucess Previous!")end)end;coroutine.wrap(E)()local function J()local p=Instance.new('LocalScript',g)local t=p.Parent;t.AutoButtonColor=false;local u=false;local v=7;local w=0.24;local x=Enum.EasingStyle.Quad;local y=-10/255;local z=-20/255;local A=p.Parent.BackgroundColor3;local B=game:GetService("TweenService")local C;local D;t.MouseEnter:Connect(function()C=true;B:Create(t,TweenInfo.new(w,x,Enum.EasingDirection.Out),{BackgroundColor3=Color3.new(0.0588235,0.0588235,0.0588235)}):Play()if u then print('Enter '..tostring(Color3.fromRGB(A.R-y,A.G-y,A.B-y)))end end)t.MouseLeave:Connect(function()C=false;B:Create(t,TweenInfo.new(w/1.2,x,Enum.EasingDirection.In),{BackgroundColor3=A}):Play()end)t.MouseButton1Down:Connect(function()B:Create(t,TweenInfo.new(w/1.8,x,Enum.EasingDirection.Out),{BackgroundColor3=Color3.new(0.533333,0.533333,0.533333)}):Play()if u then print('MouseButton1Up '..tostring(Color3.fromRGB(A.R-z,A.G-z,A.B-z)))end end)t.MouseButton1Up:Connect(function()if C==false then D=A elseif C==true then D=Color3.new(A.R-y,A.G-y,A.B-y)end;B:Create(t,TweenInfo.new(w/1.2,x,Enum.EasingDirection.In),{BackgroundColor3=D}):Play()end)if u then print("UI BUTTON EFFECT LOADED!")end end;coroutine.wrap(J)()local function K()local p=Instance.new('LocalScript',g)print("Called to Previous")function get()for F,G in pairs(game.Players:GetPlayers())do if G.Name==p.Parent.Parent.PlayerFrame.PlayerName.Text then return F end end end;p.Parent.MouseButton1Click:Connect(function()local r=game.Workspace.CurrentCamera;wait(.01)local H=game.Players:GetPlayers()local I=get()if not pcall(function()r.CameraSubject=H[I+1].Character.Humanoid end)then r.CameraSubject=H[1].Character.Humanoid end;pcall(function()p.Parent.Parent.PlayerFrame.PlayerName.Text=game.Players:GetPlayerFromCharacter(r.CameraSubject.Parent).Name end)end)end;coroutine.wrap(K)()local function L()local p=Instance.new('LocalScript',l)local t=p.Parent;t.AutoButtonColor=false;local u=false;local v=7;local w=0.24;local x=Enum.EasingStyle.Quad;local y=-10/255;local z=-20/255;local A=p.Parent.BackgroundColor3;local B=game:GetService("TweenService")local C;local D;t.MouseEnter:Connect(function()C=true;B:Create(t,TweenInfo.new(w,x,Enum.EasingDirection.Out),{BackgroundColor3=Color3.new(0.0588235,0.0588235,0.0588235)}):Play()if u then print('Enter '..tostring(Color3.fromRGB(A.R-y,A.G-y,A.B-y)))end end)t.MouseLeave:Connect(function()C=false;B:Create(t,TweenInfo.new(w/1.2,x,Enum.EasingDirection.In),{BackgroundColor3=A}):Play()end)t.MouseButton1Down:Connect(function()B:Create(t,TweenInfo.new(w/1.8,x,Enum.EasingDirection.Out),{BackgroundColor3=Color3.new(0.533333,0.533333,0.533333)}):Play()if u then print('MouseButton1Up '..tostring(Color3.fromRGB(A.R-z,A.G-z,A.B-z)))end end)t.MouseButton1Up:Connect(function()if C==false then D=A elseif C==true then D=Color3.new(A.R-y,A.G-y,A.B-y)end;B:Create(t,TweenInfo.new(w/1.2,x,Enum.EasingDirection.In),{BackgroundColor3=D}):Play()end)if u then print("UI BUTTON EFFECT LOADED!")end end;coroutine.wrap(L)()local function M()local p=Instance.new('LocalScript',l)p.Parent.MouseButton1Click:Connect(function()local N=p.Parent.Parent.PlayerFrame.PlayerName;local O=N.Text;local P=game.Players.LocalPlayer.Character;local Q=game.Workspace:FindFirstChild(O)P.HumanoidRootPart.CFrame=Q.HumanoidRootPart.CFrame*CFrame.new(0,2,0)end)end;coroutine.wrap(M)()
