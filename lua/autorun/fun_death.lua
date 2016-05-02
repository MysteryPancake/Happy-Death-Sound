local fun = {
    "garrysmod/save_load1.wav",
    "garrysmod/save_load2.wav",
    "garrysmod/save_load3.wav",
    "garrysmod/save_load4.wav"
}

local function HappyDeathSounds(ent)
	sound.Play( table.Random(fun), ent:GetPos(), "75", "100", "1" )
end

hook.Add( "OnNPCKilled", "NPCHappyDeathSounds", HappyDeathSounds )
hook.Add( "PlayerDeath", "PlayerHappyDeathSounds", HappyDeathSounds )
