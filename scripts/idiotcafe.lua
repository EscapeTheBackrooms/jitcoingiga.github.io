--[[
game: https://www.roblox.com/games/11217941123
written by: hovac
last updated: 2022/11/27

none of this code is skidded and i wrote 100% of it from scratch
none of this code is obfuscated, just minified
]]
--[[
game: https://www.roblox.com/games/11217941123
written by: hovac
last updated: 2022/11/20

none of this code is skidded and i wrote 100% of it from scratch
none of this code is obfuscated, just minified
]]
local gui=Instance.new("GuiMain",game:GetService("CoreGui"));gui.Name="idiotgui";gui.ResetOnSpawn=false;
local main=Instance.new("Frame",gui);main.Name="main";main.BackgroundColor3=Color3.fromRGB(40, 40, 40);main.BorderSizePixel=0;main.Position=UDim2.new(.6,0,.3,0);main.Size=UDim2.new(0,360,0,228)
local a=game:GetService("UserInputService")local b=game:GetService("RunService")local c;local d;local e;local f;function Lerp(g,h,i)return g+(h-g)*i end;local j;local k;local l=8;function Update(m)if not f then return end;if not c and k then main.Position=UDim2.new(f.X.Scale,Lerp(main.Position.X.Offset,k.X.Offset,m*l),f.Y.Scale,Lerp(main.Position.Y.Offset,k.Y.Offset,m*l))return end;local n=j-a:GetMouseLocation()local o=f.X.Offset-n.X;local p=f.Y.Offset-n.Y;k=UDim2.new(f.X.Scale,o,f.Y.Scale,p)main.Position=UDim2.new(f.X.Scale,Lerp(main.Position.X.Offset,o,m*l),f.Y.Scale,Lerp(main.Position.Y.Offset,p,m*l))end;main.InputBegan:Connect(function(q)if q.UserInputType==Enum.UserInputType.MouseButton1 or q.UserInputType==Enum.UserInputType.Touch then c=true;e=q.Position;f=main.Position;j=a:GetMouseLocation()q.Changed:Connect(function()if q.UserInputState==Enum.UserInputState.End then c=false end end)end end)main.InputChanged:Connect(function(q)if q.UserInputType==Enum.UserInputType.MouseMovement or q.UserInputType==Enum.UserInputType.Touch then d=q end end)b.Heartbeat:Connect(Update)
local top=Instance.new("Frame",main);top.Name="top";top.BackgroundColor3=Color3.fromRGB(30, 30, 30);top.BorderSizePixel=0;top.Size=UDim2.new(1,0,0,40)
local logo=Instance.new("ImageButton",top);logo.Name="logo";logo.BackgroundTransparency=1;logo.Size=UDim2.new(0,35,0,35);logo.Position=UDim2.new(0,5,0,2);logo.Image="rbxassetid://2235893609";if _G.fuckygui==true then gui:Destroy()return;end;_G.fuckygui=true;_G.resetidiot=true;logo.MouseButton1Down:Connect(function()gui:Destroy()_G.fuckygui=false;end)
local title=Instance.new("TextLabel",top);title.Name="title";title.BackgroundTransparency=1;title.Size=UDim2.new(0,200,0,30);title.Position=UDim2.new(0,45,0,6);title.Text="stupid idiot gui | 1.2";title.TextXAlignment=0;title.TextScaled=true;title.TextColor3=Color3.fromRGB(255,255,255)
local content=Instance.new("Frame",main);content.Name="content";content.BackgroundTransparency=1;content.Position=UDim2.new(0,10,0,45);content.Size=UDim2.new(1,-10,1,-45)
local grid=Instance.new("UIGridLayout",content);grid.Name="grid";grid.CellSize=UDim2.new(0,80,0,25)grid.SortOrder=Enum.SortOrder.LayoutOrder
local addscript = function(text,run)local btn=Instance.new("TextButton",content);btn.Text=text;btn.Name=text;btn.MouseButton1Down:Connect(loadstring(run))btn.BorderSizePixel=0;btn.BackgroundColor3=Color3.fromRGB(25,25,25);btn.TextColor3=Color3.fromRGB(255,255,255);btn.TextWrapped=true;end
local addtoggle = function(texton,textoff,runon,runoff)local btn=Instance.new("TextButton",content);btn.Text=textoff;btn.Name=textoff;btn.MouseButton1Down:Connect(function()if btn.Text==texton then btn.Text=textoff;loadstring(runoff)()else btn.Text=texton;loadstring(runon)()end end)btn.BorderSizePixel=0;btn.BackgroundColor3=Color3.fromRGB(25,25,25);btn.TextColor3=Color3.fromRGB(255,255,255);btn.TextWrapped=true;end
_G.resetidiot=false;coroutine.wrap(function()local a=game:GetService('Players').LocalPlayer:GetMouse().Button1Down;a:Connect(function()if _G.aimassist==true then pcall(function()local b=game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool')b:FindFirstChildOfClass('LocalScript').Enabled=false;pcall(function()if b:FindFirstChild('gunfiring')then if game:GetService('Players').LocalPlayer:GetMouse().Target.Parent:FindFirstChild('Head')then b.gunfiring:FireServer(game:GetService('Players').LocalPlayer:GetMouse().Target.Parent.HumanoidRootPart.Position)end end end)b:FindFirstChildOfClass('LocalScript').Enabled=true end)end end)while true do if _G.resetidiot==true then _G.aimassist=false;pcall(function()game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool'):FindFirstChildOfClass('LocalScript').Enabled=true end)break end;wait(0)end end)()coroutine.wrap(function()while true do if _G.resetidiot==true then break end;if _G.autoemployee==true then pcall(function()if game:GetService("Players").LocalPlayer.Team ~= game.Teams.Employees then game:GetService("Players").LocalPlayer.PlayerGui.clicke:FireServer(game.Teams.Employees);game:GetService("Players").LocalPlayer.PlayerGui.teamjoin.Enabled=false;local a=0;end;end) end;wait(0)end end)()coroutine.wrap(function()while wait(0)do if _G.resetidiot==true then break end;if _G.moneydupe==true then game:GetService("Players").LocalPlayer.PlayerGui.clicke:FireServer(game:GetService("Teams").Customers)for a,b in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())do if b.Name=="punch"then b:Destroy()wait(0)end end end end end)()coroutine.wrap(function()while true do if _G.resetidiot==true then break end;if _G.automanager==true then pcall(function()if game:GetService("Players").LocalPlayer.Team ~= game.Teams.Manager then game:GetService("Players").LocalPlayer.PlayerGui.clicke:FireServer(game.Teams.Manager);game:GetService("Players").LocalPlayer.PlayerGui.teamjoin.Enabled=false;local a=0;end;end) end;wait(0)end end)()coroutine.wrap(function()while true do if _G.resetidiot==true then break end;if _G.spambell==true then fireclickdetector(workspace.bell.Handle.ClickDetector)end;wait(0.05)end end)()coroutine.wrap(function()while true do if _G.resetidiot==true then break end;wait(0)if _G.nojumplimit==true then game:GetService("Players").LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)end end end)()coroutine.wrap(function()local a=false;game:GetService("Players").LocalPlayer:GetMouse().Button1Down:Connect(function()if _G.automaticgun==true then a=true end end)game:GetService("Players").LocalPlayer:GetMouse().Button1Up:Connect(function()if _G.automaticgun==true then a=false end end)while true do if _G.resetidiot==true then break end;if a==true and _G.automaticgun==true then pcall(function()local b=game:GetService("Players").LocalPlayer:GetMouse().Hit;game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").gunfiring:FireServer(Vector3.new(b.X,b.Y,b.Z))end)end;wait(0)end end)()coroutine.wrap(function()while true do if _G.resetidiot==true then break end;if _G.autoreload==true then pcall(function()if string.sub(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.TextLabel.Text,0,1)=="0"then game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").reload:FireServer()end end)end;wait(0)end end)()

addscript("get all tools","local a=game:GetService('Players').LocalPlayer.Character;a.PrimaryPart=a.Head;local b=a.PrimaryPart.CFrame;local function c(d)a:SetPrimaryPartCFrame(d.CFrame)wait(.1)end;for e,d in pairs(workspace:GetDescendants())do if d:IsA('Tool')and d:FindFirstChild('Handle')and not game:GetService('Players'):GetPlayerFromCharacter(d.Parent)then c(d.Handle)elseif d:IsA('Script')and d.Name=='additem'and d:FindFirstChild('Handle')and d:FindFirstChildOfClass('Tool')then c(d.Handle)end end;wait()a:SetPrimaryPartCFrame(b)")
addscript("get rich","local a=game:GetService('Players').LocalPlayer.Character;a.PrimaryPart=a.Head;local b=a.PrimaryPart.CFrame;for c,d in pairs(workspace:GetDescendants())do if d:IsA('Tool')and d.Name=='classified files'and d:FindFirstChild('Handle')and not game:GetService('Players'):GetPlayerFromCharacter(d.Parent)then a:SetPrimaryPartCFrame(d.Handle.CFrame)wait(.05)end end;wait(.2)a:SetPrimaryPartCFrame(CFrame.new(315.766205,-2.42360234,7.68404865,0.209894672,0.0396205038,0.976920843,2.71946192e-07,0.999178648,-0.0405232683,-0.977724016,0.00850589946,0.209722251))for c,d in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())do if d:IsA('Tool')and d.Name=='classified files'then d.Parent=a end end;wait(.2)a:SetPrimaryPartCFrame(b)")
addscript("hold milk","local a=game:GetService('Players').LocalPlayer;for b,c in pairs(a.Backpack:GetChildren())do if c:IsA('Tool')and c.Name=='Milk'then c.Parent=a.Character end end")
addtoggle("jump cooldown [off]","jump cooldown [on]","_G.nojumplimit=true","_G.nojumplimit=false;game:GetService('Players').LocalPlayer.Character.jumpcooldown.Enabled = false;game:GetService('Players').LocalPlayer.Character.jumpcooldown.Enabled = true")
addscript("weapons shop","fireproximityprompt(workspace.contrabandman.Head.ProximityPrompt)")
addtoggle("auto reload [on]","auto reload [off]","_G.autoreload=true","_G.autoreload=false")
addtoggle("automatic shooting [on]","automatic shooting [off]", "_G.automaticgun=true","_G.automaticgun=false")
addtoggle("\"aimassist\" [on]","\"aimassist\" [off]","_G.aimassist=true","_G.aimassist=false")
addtoggle("auto manager [on]","auto manager [off]", "_G.automanager=true","_G.automanager=false")
addtoggle("auto employee [on]","auto employee [off]", "_G.autoemployee=true","_G.autoemployee=false")
addtoggle("bell-spam [on]","bell-spam [off]","_G.spambell=true","_G.spambell=false")
addscript("bell","fireclickdetector(workspace.bell.Handle.ClickDetector)")
addscript("stealing allow", "workspace.compooter.SurfaceGui.ScrollingFrame.Stealing.Visible = true")
addscript("clear punches","local a=0;for b,c in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())do if a==0 then a=1 elseif c.Name=='punch'and a==1 then c:Destroy()end end")
addscript("tp to manager office","game:GetService('Players').LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(-253.3255, -60.0068626, 20.499649, 0, 0.0831423625, 0.996537685, 0, 0.996537685, -0.0831423625, -1, 0, 0))")
addscript("tp to employee spawn","game:GetService('Players').LocalPlayer.Character:SetPrimaryPartCFrame(workspace.EmployeeSpawnLocation.CFrame)")
addscript("tp to customer spawn","game:GetService('Players').LocalPlayer.Character:SetPrimaryPartCFrame(workspace.CustomerSpawnLocation.CFrame)")
addscript("tp to ray gun","game:GetService('Players').LocalPlayer.Character:SetPrimaryPartCFrame(workspace['laser crate']:WaitForChild('givepart').CFrame)")
addtoggle("[NEW] (on) money-gen", "[NEW] (off) money-gen","game.StarterGui:SetCore('SendNotification',{Title='Money dupe warning',Text='You NEED to run this script for at least 85 seconds before you start making money $$$',Duration=5})_G.moneydupe=true","_G.moneydupe=false")
addscript("drop all tools","for a,b in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())do b.Parent=game:GetService('Players').LocalPlayer.Character;b.Parent=workspace end")
addscript("NUKE (requires $$$)","for a=1,100,1 do game:GetService('Players').LocalPlayer.PlayerGui.buysomething:FireServer(3)game:GetService('Players').LocalPlayer.PlayerGui.buysomething:FireServer(3)end;wait(1)for a,b in pairs(game:GetService('Players').LocalPlayer.Backpack:GetChildren())do if b.Name=='Grenade'or b.Name=='Gas grenade'then b.Parent=game:GetService('Players').LocalPlayer.Character;b:Activate()b.Parent=workspace;end end")
