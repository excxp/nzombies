AddCSLuaFile()

ENT.Base = "nz_zombiebase"
ENT.PrintName = "Walker"
ENT.Category = "Brainz"
ENT.Author = "Lolle"

ENT.Models = {
	"models/nz_zombie/zombie_rerig_animated.mdl",
}

ENT.AttackSequences = {
	{seq = "nz_stand_attack1", dmgtimes = {1, 1.5}},
	{seq = "nz_stand_attack2", dmgtimes = {0.4}},
	{seq = "nz_stand_attack3", dmgtimes = {1}},
	{seq = "nz_stand_attack4", dmgtimes = {0.4, 0.8}},
}
ENT.WalkAttackSequences = {
	{seq = "nz_walk_attack1", dmgtimes = {0.3}},
	{seq = "nz_walk_attack2", dmgtimes = {0.4, 1}},
	{seq = "nz_walk_attack3", dmgtimes = {0.6}},
	{seq = "nz_walk_attack4", dmgtimes = {0.4, 0.9}},
}
ENT.RunAttackSequences = {
	{seq = "nz_run_attack1", dmgtimes = {0.4}},
	{seq = "nz_run_attack2", dmgtimes = {0.3, 0.8}},
	{seq = "nz_run_attack3", dmgtimes = {0.3, 0.7}},
	{seq = "nz_run_attack4", dmgtimes = {0.4, 0.9}},
}

local actdata = {
	[ACT_WALK] = {
		minspeed = 5,
		bodymovexy = true,
		attackanims = "AttackSequences",
		sounds = "WalkSounds",
	},
	[ACT_WALK_ANGRY] = {
		minspeed = 50,
		bodymovexy = true,
		attackanims = "WalkAttackSequences",
		sounds = "WalkSounds",
	},
	[ACT_RUN] = {
		minspeed = 120,
		bodymovexy = true,
		attackanims = "RunAttackSequences",
		sounds = "RunSounds",
	},
	[ACT_SPRINT] = {
		minspeed = 160,
		bodymovexy = true,
		attackanims = "RunAttackSequences",
		sounds = "RunSounds",
	},
}

ENT.RedEyes = true

ENT.ElectrocutionSequences = {
	"nz_electrocuted1",
	"nz_electrocuted2",
	"nz_electrocuted3",
	"nz_electrocuted4",
	"nz_electrocuted5",
}
ENT.EmergeSequences = {
	"nz_emerge1",
	"nz_emerge2",
	"nz_emerge3",
	"nz_emerge4",
	"nz_emerge5"
}

ENT.AttackSounds = {
	"nz/zombies/attack/attack_00.wav",
	"nz/zombies/attack/attack_01.wav",
	"nz/zombies/attack/attack_02.wav",
	"nz/zombies/attack/attack_03.wav",
	"nz/zombies/attack/attack_04.wav",
	"nz/zombies/attack/attack_05.wav",
	"nz/zombies/attack/attack_06.wav",
	"nz/zombies/attack/attack_07.wav",
	"nz/zombies/attack/attack_08.wav",
	"nz/zombies/attack/attack_09.wav",
	"nz/zombies/attack/attack_10.wav",
	"nz/zombies/attack/attack_11.wav",
	"nz/zombies/attack/attack_12.wav",
	"nz/zombies/attack/attack_13.wav",
	"nz/zombies/attack/attack_14.wav",
	"nz/zombies/attack/attack_15.wav",
	"nz/zombies/attack/attack_16.wav",
	"nz/zombies/attack/attack_17.wav",
	"nz/zombies/attack/attack_18.wav",
	"nz/zombies/attack/attack_19.wav",
	"nz/zombies/attack/attack_20.wav",
	"nz/zombies/attack/attack_21.wav",
	"nz/zombies/attack/attack_22.wav",
}
ENT.AttackHitSounds = {
	"npc/zombie/zombie_hit.wav"
}
ENT.PainSounds = {
	"physics/flesh/flesh_impact_bullet1.wav",
	"physics/flesh/flesh_impact_bullet2.wav",
	"physics/flesh/flesh_impact_bullet3.wav",
	"physics/flesh/flesh_impact_bullet4.wav",
	"physics/flesh/flesh_impact_bullet5.wav"
}
ENT.DeathSounds = {
	"nz/zombies/death/death_00.wav",
	"nz/zombies/death/death_01.wav",
	"nz/zombies/death/death_02.wav",
	"nz/zombies/death/death_03.wav",
	"nz/zombies/death/death_04.wav",
	"nz/zombies/death/death_05.wav",
	"nz/zombies/death/death_06.wav",
	"nz/zombies/death/death_07.wav",
	"nz/zombies/death/death_08.wav",
	"nz/zombies/death/death_09.wav",
	"nz/zombies/death/death_10.wav"
}
ENT.WalkSounds = {
	"nz/zombies/ambient/ambient_00.wav",
	"nz/zombies/ambient/ambient_01.wav",
	"nz/zombies/ambient/ambient_02.wav",
	"nz/zombies/ambient/ambient_03.wav",
	"nz/zombies/ambient/ambient_04.wav",
	"nz/zombies/ambient/ambient_05.wav",
	"nz/zombies/ambient/ambient_06.wav",
	"nz/zombies/ambient/ambient_07.wav",
	"nz/zombies/ambient/ambient_08.wav",
	"nz/zombies/ambient/ambient_09.wav",
	"nz/zombies/ambient/ambient_10.wav",
	"nz/zombies/ambient/ambient_11.wav",
	"nz/zombies/ambient/ambient_12.wav",
	"nz/zombies/ambient/ambient_13.wav",
	"nz/zombies/ambient/ambient_14.wav",
	"nz/zombies/ambient/ambient_15.wav",
	"nz/zombies/ambient/ambient_16.wav",
	"nz/zombies/ambient/ambient_17.wav",
	"nz/zombies/ambient/ambient_18.wav",
	"nz/zombies/ambient/ambient_19.wav",
	"nz/zombies/ambient/ambient_20.wav"
}

ENT.RunSounds = {
	"nz/zombies/sprint2/sprint0.wav",
	"nz/zombies/sprint2/sprint1.wav",
	"nz/zombies/sprint2/sprint2.wav",
	"nz/zombies/sprint2/sprint3.wav",
	"nz/zombies/sprint2/sprint4.wav",
	"nz/zombies/sprint2/sprint5.wav",
	"nz/zombies/sprint2/sprint6.wav",
	"nz/zombies/sprint2/sprint7.wav",
	"nz/zombies/sprint2/sprint8.wav"
}

function ENT:StatsInitialize()
	if SERVER then
		--self:SetRunSpeed( nz.Curves.Data.Speed[nz.Rounds.Data.CurrentRound] )
		local speeds = Round:GetZombieData() and Round:GetZombieData().nz_zombie_walker and Round:GetZombieData().nz_zombie_walker.speeds or Round:GetZombieSpeeds()
		if speeds then
			self:SetRunSpeed( nz.Misc.Functions.WeightedRandom(speeds) )
		else
			self:SetRunSpeed( 100 )
		end
		self:SetHealth( Round:GetZombieHealth() or 75 )

		--Preselect the emerge sequnces for clientside use
		self:SetEmergeSequenceIndex(math.random(#self.EmergeSequences))
	end
end

function ENT:SpecialInit()

	if CLIENT then
		--make them invisible for a really short duration to blend the emerge sequences
		self:SetNoDraw(true)
		self:TimedEvent( 0.15, function()
			self:SetNoDraw(false)
		end)

		self:SetRenderClipPlaneEnabled( true )
		self:SetRenderClipPlane(self:GetUp(), self:GetUp():Dot(self:GetPos()))

		--local _, dur = self:LookupSequence(self.EmergeSequences[self:GetEmergeSequenceIndex()])
		local _, dur = self:LookupSequence(self.EmergeSequences[self:GetEmergeSequenceIndex()])

		self:TimedEvent( dur, function()
			self:SetRenderClipPlaneEnabled(false)
		end)

	end
end

function ENT:SoundThink()
	if CurTime() > self:GetNextMoanSound() and !self:GetStop() then
		--local soundName = self:GetActivity() == ACT_RUN and self.RunSounds[ math.random(#self.RunSounds ) ] or self.WalkSounds[ math.random(#self.WalkSounds ) ]
		local soundtbl = actdata[self:GetActivity()] and self[actdata[self:GetActivity()].sounds] or self.WalkSounds
		local soundName = soundtbl[math.random(#soundtbl)]
		self:EmitSound( soundName, 80 )
		local nextSound = SoundDuration( soundName ) + math.random(0,4) + CurTime()
		self:SetNextMoanSound( nextSound )
	end
end

function ENT:OnSpawn()

	local seq = self.EmergeSequences[self:GetEmergeSequenceIndex()]
	local _, dur = self:LookupSequence(seq)

	--dust cloud
	local effectData = EffectData()
	effectData:SetStart( self:GetPos() )
	effectData:SetOrigin( self:GetPos() )
	effectData:SetMagnitude(dur)
	util.Effect("zombie_spawn_dust", effectData)

	-- player emerge animationon spawn
	-- if we have a coroutine else jsut spawn the zombie without emerging for now.
	if coroutine.running() then
		self:PlaySequenceAndWait(seq)
	end
end

function ENT:OnKilled(dmgInfo)

	if dmgInfo:GetDamageType() == DMG_SHOCK then
		self:SetRunSpeed(0)
		self.loco:SetVelocity(Vector(0,0,0))
		self:Stop()
		local seq, dur = self:LookupSequence(self.ElectrocutionSequences[math.random(#self.ElectrocutionSequences)])
		self:ResetSequence(seq)
		self:SetCycle(0)
		-- Emit electrocution scream here when added
		timer.Simple(dur, function()
			if IsValid(self) then
				self:BecomeRagdoll(dmgInfo)
			end
		end)
	else
		self:EmitSound( self.DeathSounds[ math.random( #self.DeathSounds ) ], 100)
		self:BecomeRagdoll(dmgInfo)
	end

end

--A standard attack you can use it or create something fancy yourself
function ENT:Attack( data )

	self:SetLastAttack(CurTime())

	--if self:Health() <= 0 then coroutine.yield() return end

	data = data or {}
	local attacktbl = actdata[self:GetActivity()] and self[actdata[self:GetActivity()].attackanims] or self.AttackSequences
	data.attackseq = data.attackseq or attacktbl[math.random(#attacktbl)] or {seq = "swing", dmgtimes = {1}}
	data.attacksound = data.attacksound or self.AttackSounds[ math.random( #self.AttackSounds) ] or Sound( "npc/vort/claw_swing1.wav" )
	data.hitsound = data.hitsound or self.AttackHitSounds[ math.random( #self.AttackHitSounds ) ] or Sound( "npc/zombie/zombie_hit.wav" )
	data.viewpunch = data.viewpunch or VectorRand():Angle() * 0.05
	data.dmglow = data.dmglow or self.DamageLow or 50
	data.dmghigh = data.dmghigh or self.DamageHigh or 70
	data.dmgtype = data.dmgtype or DMG_CLUB
	data.dmgforce = data.dmgforce or (self:GetTarget():GetPos() - self:GetPos()) * 7 + Vector( 0, 0, 16 )
	data.dmgforce.z = math.Clamp(data.dmgforce.z, 1, 16)
	local seq, dur = self:LookupSequence( data.attackseq.seq )
	data.attackdur = (seq != - 1 and dur) or 0.6
	data.dmgdelay = ( ( data.attackdur != 0 ) and data.attackdur / 2 ) or 0.3

	self:EmitSound("npc/zombie_poison/pz_throw2.wav", 50, math.random(75, 125)) -- whatever this is!? I will keep it for now

	self:SetAttacking( true )

	self:TimedEvent(0.1, function()
		self:EmitSound( data.attacksound )
	end)

	if self:GetTarget():IsPlayer() then
		for k,v in pairs(data.attackseq.dmgtimes) do
			self:TimedEvent( v, function()
				if self:IsValidTarget( self:GetTarget() ) and self:TargetInRange( self:GetAttackRange() + 10 ) then
					local dmgAmount = math.random( data.dmglow, data.dmghigh )
					local dmgInfo = DamageInfo()
						dmgInfo:SetAttacker( self )
						dmgInfo:SetDamage( dmgAmount )
						dmgInfo:SetDamageType( data.dmgtype )
						dmgInfo:SetDamageForce( data.dmgforce )
					self:GetTarget():TakeDamageInfo(dmgInfo)
					self:GetTarget():EmitSound( data.hitsound, 50, math.random( 80, 160 ) )
					self:GetTarget():ViewPunch( data.viewpunch )
					self:GetTarget():SetVelocity( data.dmgforce )

					local blood = ents.Create("env_blood")
					blood:SetKeyValue("targetname", "carlbloodfx")
					blood:SetKeyValue("parentname", "prop_ragdoll")
					blood:SetKeyValue("spawnflags", 8)
					blood:SetKeyValue("spraydir", math.random(500) .. " " .. math.random(500) .. " " .. math.random(500))
					blood:SetKeyValue("amount", dmgAmount * 5)
					blood:SetCollisionGroup( COLLISION_GROUP_WORLD )
					blood:SetPos( self:GetTarget():GetPos() + self:GetTarget():OBBCenter() + Vector( 0, 0, 10 ) )
					blood:Spawn()
					blood:Fire("EmitBlood")
					SafeRemoveEntityDelayed( blood, 2) --just to make sure everything gets cleaned
				end
			end)
		end
	end

	self:TimedEvent(data.attackdur, function()
		self:SetAttacking(false)
		self:SetLastAttack(CurTime())
	end)

	self:PlayAttackAndWait(data.attackseq.seq, 1)
end

function ENT:BodyUpdate()

	self.CalcIdeal = ACT_IDLE

	local velocity = self:GetVelocity()

	local len2d = velocity:Length2D()

	--local len2d = self:GetRunSpeed()

	--if ( len2d > 160 ) then self.CalcIdeal = ACT_SPRINT elseif ( len2d > 120 ) then self.CalcIdeal = ACT_RUN elseif ( len2d > 50 ) then self.CalcIdeal = ACT_WALK_ANGRY else self.CalcIdeal = ACT_WALK end

	for k,v in pairs(actdata) do
		if len2d > v.minspeed then
			self.CalcIdeal = k
			break
		end
	end

	if self:IsJumping() and self:WaterLevel() <= 0 then
		self.CalcIdeal = ACT_JUMP
	end

	if self:GetActivity() != self.CalcIdeal and !self:IsAttacking() and !self:GetStop() then self:StartActivity(self.CalcIdeal) end

	if ( actdata[self.CalcIdeal] and !self:GetAttacking() ) then

		self:BodyMoveXY()

	end

	self:FrameAdvance()

end
