local args = {
    [1] = workspace:WaitForChild("Towers"):WaitForChild("Camera Helicopter")
}

game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("SellTower"):InvokeServer(unpack(args))
