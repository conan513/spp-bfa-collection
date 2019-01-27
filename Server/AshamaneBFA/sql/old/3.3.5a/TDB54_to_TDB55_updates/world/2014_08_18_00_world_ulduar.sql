--
DELETE FROM `spell_script_names` WHERE `spell_id` IN (63274, 63414, 63667, 63382, 64402, 65034, 63681, 64542, 65192, 64570, 63027, 65346, 66351, 65224, 63009, 64620, 63820, 64425, 64426, 64621, 64398, 64619, 64623, 65354, 64618, 64436, 63340, 64383, 63339, 64562, 63041, 63801, 64463);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(63801, 'spell_mimiron_bomb_bot'),
(65192, 'spell_mimiron_clear_fires'),
(65224, 'spell_mimiron_clear_fires'),
(64619, 'spell_mimiron_clear_fires'),
(65354, 'spell_mimiron_clear_fires'),
(64463, 'spell_mimiron_despawn_assault_bots'),
(64618, 'spell_mimiron_fire_search'),
(64570, 'spell_mimiron_flame_suppressant'),
(64436, 'spell_mimiron_magnetic_core'),
(63667, 'spell_mimiron_napalm_shell'),
(63274, 'spell_mimiron_p3wx2_laser_barrage'),
(64542, 'spell_mimiron_plasma_blast'),
(63027, 'spell_mimiron_proximity_mines'),
(66351, 'spell_mimiron_proximity_explosion'),
(63009, 'spell_mimiron_proximity_explosion'),
(65346, 'spell_mimiron_proximity_trigger'),
(63382, 'spell_mimiron_rapid_burst'),
(64402, 'spell_mimiron_rocket_strike'),
(65034, 'spell_mimiron_rocket_strike'),
(63041, 'spell_mimiron_rocket_strike_damage'),
(63681, 'spell_mimiron_rocket_strike_target_select'),
(64383, 'spell_mimiron_self_repair'),
(63414, 'spell_mimiron_spinning_up'),
(64426, 'spell_mimiron_summon_assault_bot'),
(64425, 'spell_mimiron_summon_assault_bot_target'),
(64621, 'spell_mimiron_summon_fire_bot'),
(64620, 'spell_mimiron_summon_fire_bot_target'),
(64562, 'spell_mimiron_summon_flames_spread'),
(64623, 'spell_mimiron_summon_frost_bomb_target'),
(64398, 'spell_mimiron_summon_junk_bot'),
(63820, 'spell_mimiron_summon_junk_bot_target'),
(63339, 'spell_mimiron_weld');

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (66351, 64019, 63387, 62997, 64348, 64352, 63689, 65647, 63677, 63679, 64626);
INSERT INTO `spelldifficulty_dbc` (`id`, `spellid0`, `spellid1`) VALUES
(64348, 64348, 64536),
(64352, 64352, 64537),
(66351, 66351, 63009),
(63387, 63387, 64531),
(64019, 64019, 64532),
(62997, 62997, 64529),
(63689, 63689, 64535),
(65647, 65647, 65648),
(63677, 63677, 64533),
(63679, 63679, 64534),
(64626, 64626, 65333);

DELETE FROM `conditions` WHERE `SourceEntry` IN (65192, 64570, 63274, 66490, 63300, 63414, 64539, 64402, 65034, 63041, 65224, 64620, 63820, 64425, 64619, 64626, 65333, 65354, 64618, 64623, 64436, 64444, 65101, 64463);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 65192, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Flame Suppressant VX EFFECT_0 can only hit NPC_FLAME'),
(13, 1, 65192, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Flame Suppressant VX EFFECT_0 can only hit NPC_FLAME_SPREAD'),
(13, 2, 64570, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Flame Suppressant MK EFFECT_1 can only hit NPC_FLAME'),
(13, 2, 64570, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Flame Suppressant MK EFFECT_1 can only hit NPC_FLAME_SPREAD'),
(13, 1, 64623, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Frost Bomb EFFECT_0 can only hit NPC_FLAME'),
(13, 1, 64623, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Frost Bomb EFFECT_0 can only hit NPC_FLAME_SPREAD'),
(13, 4, 64626, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Explosion EFFECT_2 can only hit NPC_FLAME'),
(13, 4, 64626, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Explosion EFFECT_2 can only hit NPC_FLAME_SPREAD'),
(13, 4, 65333, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Explosion EFFECT_2 can only hit NPC_FLAME'),
(13, 4, 65333, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Explosion EFFECT_2 can only hit NPC_FLAME_SPREAD'),
(13, 1, 65224, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Clear Fires EFFECT_0 can only hit NPC_FLAME'),
(13, 1, 65224, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Clear Fires EFFECT_0 can only hit NPC_FLAME_SPREAD'),
(13, 1, 65354, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Clear Fires EFFECT_0 can only hit NPC_FLAME'),
(13, 1, 65354, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Clear Fires EFFECT_0 can only hit NPC_FLAME_SPREAD'),
(13, 1, 64619, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Water Spray EFFECT_0 can only hit NPC_FLAME'),
(13, 1, 64619, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Water Spray EFFECT_0 can only hit NPC_FLAME_SPREAD'),
(13, 1, 64618, 0, 0, 31, 0, 3, 34363, 0, 0, 0, 0, '', 'Fire Search EFFECT_0 can only hit NPC_FLAME'),
(13, 1, 64618, 0, 1, 31, 0, 3, 34121, 0, 0, 0, 0, '', 'Fire Search EFFECT_0 can only hit NPC_FLAME_SPREAD'),
(13, 1, 64539, 0, 0, 31, 0, 3, 34071, 0, 0, 0, 0, '', 'Napalm Shell EFFECT_0 can only hit NPC_LEVIATHAN_MKII_TURRET'),
(13, 1, 63274, 0, 0, 31, 0, 3, 33576, 0, 0, 0, 0, '', 'P3Wx2 Laser Barrage EFFECT_0 can only hit NPC_DB_TARGET'),
(17, 0, 66490, 0, 0, 31, 0, 3, 33432, 0, 0, 0, 0, '', 'P3Wx2 Laser Barrage can only hit NPC_LEVIATHAN_MKII'),
(17, 0, 63300, 0, 0, 31, 0, 3, 33651, 0, 0, 0, 0, '', 'P3Wx2 Laser Barrage can only hit NPC_VX_001'),
(13, 1, 63414, 0, 0, 31, 0, 3, 33576, 0, 0, 0, 0, '', 'Spinning Up EFFECT_0 can only hit NPC_DB_TARGET'),
(13, 2, 63414, 0, 1, 31, 0, 3, 33432, 0, 0, 0, 0, '', 'Spinning Up EFFECT_1 can only hit NPC_LEVIATHAN_MKII'),
(13, 1, 64620, 0, 0, 31, 0, 3, 33856, 0, 0, 0, 0, '', 'Summon Fire Bot Trigger EFFECT_0 can only hit NPC_BOT_SUMMON_TRIGGER'),
(13, 1, 63820, 0, 0, 31, 0, 3, 33856, 0, 0, 0, 0, '', 'Summon Junk Bot Trigger EFFECT_0 can only hit NPC_BOT_SUMMON_TRIGGER'),
(13, 1, 64425, 0, 0, 31, 0, 3, 33856, 0, 0, 0, 0, '', 'Summon Assault Bot Trigger EFFECT_0 can only hit NPC_BOT_SUMMON_TRIGGER'),
(13, 1, 64402, 0, 0, 31, 0, 3, 34050, 0, 0, 0, 0, '', 'Rocket Strike EFFECT_0 can only hit NPC_ROCKET_MIMIRON_VISUAL'),
(13, 1, 65034, 0, 0, 31, 0, 3, 34050, 0, 0, 0, 0, '', 'Rocket Strike EFFECT_0 can only hit NPC_ROCKET_MIMIRON_VISUAL'),
(13, 2, 64436, 0, 0, 31, 0, 3, 33670, 0, 0, 0, 0, '', 'Magnetic Core EFFECT_1 can only hit NPC_AERIAL_COMMAND_UNIT'),
(13, 1, 64444, 0, 0, 31, 0, 3, 33670, 0, 0, 0, 0, '', 'Magnetic Core EFFECT_0 can only hit NPC_AERIAL_COMMAND_UNIT'),
(13, 1, 65101, 0, 0, 31, 0, 3, 34071, 0, 0, 0, 0, '', 'Emergency Mode EFFECT_0 can only hit NPC_LEVIATHAN_MKII_TURRET'),
(13, 1, 64463, 0, 0, 31, 0, 3, 34057, 0, 0, 0, 0, '', 'Despawn Assault Bots EFFECT_1 can only hit NPC_ASSAULT_BOT'),
(13, 2, 63041, 0, 0, 31, 0, 3, 34057, 0, 0, 0, 0, '', 'Rocket Strike EFFECT_1 can only hit NPC_ASSAULT_BOT'),
(13, 4, 63041, 0, 1, 31, 0, 3, 34137, 0, 0, 0, 0, '', 'Rocket Strike EFFECT_2 can only hit NPC_EMERGENCY_FIRE_BOT'),
(13, 4, 63041, 0, 2, 31, 0, 3, 33855, 0, 0, 0, 0, '', 'Rocket Strike EFFECT_2 can only hit NPC_JUNK_BOT'),
(13, 4, 63041, 0, 3, 31, 0, 3, 33836, 0, 0, 0, 0, '', 'Rocket Strike EFFECT_2 can only hit NPC_BOMB_BOT');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (64626, 64570, 64627, 65333, 64567);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(64626, -64624, 0, 'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster'),
(64626, -64561, 1, 'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets'),
(65333, -64624, 0, 'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster'),
(65333, -64561, 1, 'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets'),
(64627, -64561, 1, 'Frost Bomb - Remove SPELL_FLAMES_PERIODIC_TRIGGER from target'),
(64567, 64563, 1, 'Summon Flames Initial - Cast SPELL_SUMMON_FLAMES_INITIAL on hit targets'),
(64570, -64561, 1, 'Flame Suppressant - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
--
