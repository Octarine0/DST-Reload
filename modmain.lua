local primaryKey = GLOBAL.tonumber(GetModConfigData("PRIMARY_KEY"))
local secondaryKey = GLOBAL.tonumber(GetModConfigData("SECONDARY_KEY"))
local skipSKey = false
if(secondaryKey == 0) then
	skipSKey = true;
end

AddSimPostInit(function()
	GLOBAL.TheInput:AddKeyHandler(
	function(key, down)
		--print("Hello There...")
		--print(primaryKey)
		--print(key)
		--print(down)
		--print(secondaryKey)
		local keyPass = skipSKey
		if not down or keyPass then return end -- Only trigger on key press
		-- Require CTRL for any debug keybinds
		if (not keyPass) then
			keyPass = GLOBAL.TheInput:IsKeyDown(secondaryKey)
		end
		if keyPass then
			 -- Load latest save and run latest scripts
			if key == primaryKey then
				if GLOBAL.TheWorld.ismastersim then
					GLOBAL.c_reset()
				else
					GLOBAL.TheNet:SendRemoteExecute("c_reset()")
				end
			end
		end
	end)
end)