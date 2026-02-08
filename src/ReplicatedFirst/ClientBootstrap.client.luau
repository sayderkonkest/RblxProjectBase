--System by @SayderKonkest, 2026
--!strict

local ReplicatedFirst = game:GetService("ReplicatedFirst")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local localPlayer = Players.LocalPlayer :: Player

local function waitForGameLoadedAsync()
	if game:IsLoaded() then
		return
	end

	game.Loaded:Wait()
end

local function preGameLoadTasksAsync()
	
end

local function postGameLoadTasksAsync()

end

preGameLoadTasksAsync()
waitForGameLoadedAsync()
postGameLoadTasksAsync()