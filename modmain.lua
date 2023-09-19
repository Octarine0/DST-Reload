local require = GLOBAL.require

primaryKey = GetModConfigData("PRIMARY_KEY")
secondaryKey = GetModConfigData("SECONDARY_KEY")

AddSimPostInit(function()
	GLOBAL.TheInput:AddKeyHandler(
	function(key, down)
		if not down then return end -- Only trigger on key press
		-- Require CTRL for any debug keybinds
		if GLOBAL.TheInput:IsKeyDown(secondaryKey) or secondaryKey == nil then
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