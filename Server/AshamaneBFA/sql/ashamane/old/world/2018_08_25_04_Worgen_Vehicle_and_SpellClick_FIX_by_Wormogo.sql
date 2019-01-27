-- VEHICLE TEMPLATE ACCESSORIES

DELETE FROM vehicle_template_accessory WHERE entry IN (36283, 35905, 35231);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(36283, 36292, 2, 0, '36283 - 36292', 0, 0), -- 36283 - 36292
(35905, 35907, 1, 0, '35905 - 35907', 3, 5000), -- 35905 - 35907
(35231, 35230, 1, 0, '35231 - 35230', 3, 5000); -- 35231 - 35230

DELETE FROM vehicle_template_accessory WHERE entry IN (37939, 38363, 44928, 38755, 43336, 43337);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(37939, 37938, 0, 0, '37939 - 37938', 0, 0), -- 37939 - 37938
(38363, 38366, 0, 0, '38363 - 38366', 0, 0), -- 38363 - 38366
(44928, 51409, 6, 0, '44928 - 51409', 0, 0), -- 44928 - 51409
(44928, 43907, 4, 0, '44928 - 43907', 0, 0), -- 44928 - 43907
(44928, 36138, 3, 0, '44928 - 36138', 0, 0), -- 44928 - 36138
(44928, 44460, 2, 0, '44928 - 44460', 0, 0), -- 44928 - 44460
(44928, 38853, 1, 0, '44928 - 38853', 0, 0), -- 44928 - 38853
(38755, 43338, 0, 0, '38755 - 43338', 0, 0), -- 38755 - 43338
(38755, 43338, 1, 0, '38755 - 43338', 0, 0), -- 38755 - 43338
(43336, 43338, 1, 0, '43336 - 43338', 0, 0), -- 43336 - 43338
(43336, 43338, 0, 0, '43336 - 43338', 0, 0), -- 43336 - 43338
(43337, 51409, 6, 0, '43337 - 51409', 0, 0), -- 43337 - 51409
(43337, 37946, 5, 0, '43337 - 37946', 0, 0), -- 43337 - 3794
(43337, 43907, 4, 0, '43337 - 43907', 0, 0), -- 43337 - 43907
(43337, 36138, 3, 0, '43337 - 36138', 0, 0), -- 43337 - 36138
(43337, 44460, 2, 0, '43337 - 44460', 0, 0), -- 43337 - 44460
(43337, 38853, 1, 0, '43337 - 38853', 0, 0), -- 43337 - 38853
(44928, 37946, 5, 0, '44928 - 37946', 0, 0); -- 44928 - 37946

-- SPELLCLICK SPELLS
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (35317, 44427,44429, 36283, 36287, 36288, 36289);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(35317, 43671, 0, 0),
(44427, 56685, 0, 0),
(44429, 56685, 0, 0),
(36283, 69434, 0, 0),
(36289, 68596, 0, 0),
(36288, 68598, 0, 0),
(36287, 68597, 0, 0);

DELETE FROM npc_spellclick_spells WHERE npc_entry IN (36440, 36459, 36540, 44928, 38755, 37807, 38377, 38150, 38615, 43747, 53522);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(36440, 68735, 0, 0),
(36459, 68743, 0, 0),
(36540, 94654, 0, 0),
(44928, 72767, 0, 0),
(38755, 72767, 0, 0),
(37807, 69434, 0, 0),
(38377, 69434, 0, 0),
(38150, 71238, 0, 0),
(38615, 72472, 0, 0),
(43747, 81877, 0, 0),
(53522, 99339, 0, 0);