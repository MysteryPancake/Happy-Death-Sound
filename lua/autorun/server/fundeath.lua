local function HappyDeathSounds( ent )
	ent:EmitSound( "garrysmod/save_load" .. math.random( 4 ) .. ".wav" )
end

hook.Add( "OnNPCKilled", "NPCHappyDeathSounds", HappyDeathSounds )
hook.Add( "PlayerDeath", "PlayerHappyDeathSounds", HappyDeathSounds )
