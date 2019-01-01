-- Spell scriptnames
DELETE FROM `spell_script_names` WHERE `ScriptName` IN
('spell_umbriss_summon_blitz_trigger',
'spell_umbriss_summon_ground_siege_trigger',
'spell_umbriss_bleeding_wound',
'spell_umbriss_modguds_malice');

INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(74668, 'spell_umbriss_summon_blitz_trigger'),
(74640, 'spell_umbriss_summon_ground_siege_trigger'),
(74846, 'spell_umbriss_bleeding_wound'),
(91937, 'spell_umbriss_bleeding_wound'),
(74699, 'spell_umbriss_modguds_malice'),
(90169, 'spell_umbriss_modguds_malice');
