SET @CGUID = 2000000;
SET @OGUID = 2000000;

DELETE FROM `quest_request_items` WHERE `ID`=32617;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(32617, 0, 0, 0, 0, '<Ku\'ma begins to dance around his hovel.>', 23360); -- A Mountain of Giant Dinosaur Bones

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+141;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 70005, 870, 6661, 6702, '0', '0', 0, 0, 0, 6016.345, 1013.262, 60.57976, 3.087063, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: Bozzle's Wreck - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1, 70021, 870, 6661, 6702, '0', '0', 0, 0, 0, 6001.934, 934.7958, 163.7396, 1.288307, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: Bozzle's Wreck - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2, 70014, 870, 6661, 0, '0', '0', 0, 0, 0, 5967.346, 852.1458, 44.49515, 2.188593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal)
(@CGUID+3, 70014, 870, 6661, 0, '0', '0', 0, 0, 0, 5926.766, 867.7963, 40.84002, 5.916667, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+4, 70014, 870, 6661, 0, '0', '0', 0, 0, 0, 5988.894, 813.8341, 44.03396, 2.540892, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+5, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5792.455, 836.6805, 4.467954, 3.098507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+6, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5796.654, 834.6823, 4.810535, 4.710777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+7, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5800.285, 805.2518, 3.257233, 5.281663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+8, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5788.633, 822.8539, 3.204962, 4.890267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+9, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5793.29, 832.6007, 4.25637, 3.938298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+10, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5796.922, 803.4288, 2.922045, 0.07754486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+11, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5802.285, 801.2205, 3.670744, 2.509552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+12, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5797.766, 798.184, 3.057831, 1.927669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+13, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5847.477, 767.3976, 17.31606, 1.759025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+14, 70007, 870, 6661, 0, '0', '0', 0, 0, 0, 5887.195, 687.9971, 24.70487, 5.02611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+15, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5864.585, 781.618, 17.56184, 3.949113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+16, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5845.018, 773.316, 17.31606, 5.876248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+17, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5852.042, 774.908, 17.31588, 4.266162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+18, 70010, 870, 6661, 0, '0', '0', 0, 0, 0, 5914.721, 698.8679, 24.77191, 0.816487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+19, 70007, 870, 6661, 0, '0', '0', 0, 0, 0, 5910.717, 680.5607, 25.78532, 2.677462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+20, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5841.212, 751.9045, 19.09675, 1.130157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+21, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5843.437, 754.5989, 19.09675, 4.251189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+22, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5859.171, 757.9028, 17.69748, 5.324478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+23, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5871.117, 766.8507, 17.97025, 5.798149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+24, 70007, 870, 6661, 0, '0', '0', 0, 0, 0, 5964.583, 693.75, 28.54985, 1.359154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+25, 70007, 870, 6661, 0, '0', '0', 0, 0, 0, 5956.585, 672.7242, 25.87871, 5.809739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+26, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5909.422, 832.9879, 43.76649, 1.135242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+27, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5913.236, 837.342, 44.41766, 4.25751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+28, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 5915.077, 832.5156, 44.11845, 2.708019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+29, 70008, 870, 6661, 0, '0', '0', 0, 0, 0, 5749.44, 613.4686, 3.154292, 4.861709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+30, 70014, 870, 6661, 0, '0', '0', 0, 0, 0, 6020.012, 815.6118, 49.55994, 3.809407, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+31, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 6043.078, 734.5442, 152.8615, 3.644472, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+32, 70004, 870, 6661, 0, '0', '0', 0, 0, 0, 6043.992, 748.8593, 51.94345, 5.991074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+33, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5929.046, 834.8906, 44.60574, 4.624246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+34, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5920.544, 844.743, 44.39124, 1.742703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+35, 69991, 870, 6661, 0, '0', '0', 0, 0, 0, 6069.429, 744.3768, 51.19214, 5.058521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+36, 69991, 870, 6661, 0, '0', '0', 0, 0, 0, 6052.02, 705.2778, 50.84279, 0.7349494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+37, 70004, 870, 6661, 0, '0', '0', 0, 0, 0, 6065.918, 719.0676, 49.97525, 2.560774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+38, 70004, 870, 6661, 0, '0', '0', 0, 0, 0, 6104.866, 723.8877, 52.88635, 5.528165, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+39, 70004, 870, 6661, 0, '0', '0', 0, 0, 0, 6099.472, 678.5663, 54.55273, 3.570726, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+40, 70004, 870, 6661, 0, '0', '0', 0, 0, 0, 6129.051, 716.3079, 60.80447, 2.025711, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+41, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6133.261, 818.4549, 104.2392, 4.348269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+42, 70012, 870, 6661, 0, '0', '0', 0, 0, 0, 5846.99, 928.0975, 21.32497, 5.983681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+43, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 5767.125, 873.2959, 82.52705, 1.368963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+44, 70005, 870, 6661, 6728, '0', '0', 0, 0, 0, 6050.093, 968.5504, 60.64344, 3.533937, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: Isle of Giants - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+45, 70021, 870, 6661, 6728, '0', '0', 0, 0, 0, 5976.143, 1029.944, 151.7845, 5.453781, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: Isle of Giants - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+46, 70012, 870, 6661, 6728, '0', '0', 0, 0, 0, 5853.07, 1012.358, 20.4593, 1.486682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: Isle of Giants - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+47, 70016, 870, 6661, 6728, '0', '0', 0, 0, 0, 5815.397, 972.3035, 25.71563, 5.807375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: Isle of Giants - Difficulty: Normal)
(@CGUID+48, 70016, 870, 6661, 6728, '0', '0', 0, 0, 0, 5849.076, 986.0729, 21.48566, 2.42539, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn (Area: Isle of Giants - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+49, 70016, 870, 6661, 6728, '0', '0', 0, 0, 0, 5811.114, 974.5121, 25.78394, 1.432597, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn (Area: Isle of Giants - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+50, 69925, 870, 6661, 6728, '0', '0', 0, 0, 0, 6058.788, 801.467, 59.69126, 0.8331476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: Isle of Giants - Difficulty: Normal)
(@CGUID+51, 70059, 870, 6661, 6728, '0', '0', 0, 0, 0, 6069.522, 804.1146, 60.3841, 4.299105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: Isle of Giants - Difficulty: Normal)
(@CGUID+52, 69925, 870, 6661, 6728, '0', '0', 0, 0, 0, 6062.323, 803.4063, 60.04663, 3.692932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: Isle of Giants - Difficulty: Normal)
(@CGUID+53, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 6074.089, 809.7691, 61.12968, 4.710777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+54, 70059, 870, 6661, 0, '0', '0', 0, 0, 0, 6075.335, 809.434, 61.28188, 3.211137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Stunted Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+55, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6226.049, 743.8611, 80.53607, 5.31003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+56, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 6263.857, 762.1631, 130.0835, 4.349601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+57, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6210.448, 776.3837, 73.63618, 5.177283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+58, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6205.924, 774.4549, 73.76723, 6.167811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+59, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 6229.165, 915.7887, 177.0322, 4.230912, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+60, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6327.063, 716.1441, 4.039197, 6.136717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+61, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6241.096, 788.1198, 77.4282, 2.116614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+62, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6228.836, 804.1364, 77.24826, 2.768325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+63, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6251.823, 801.5799, 79.13715, 0.8976706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+64, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6245.333, 790.7691, 77.4282, 5.822351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+65, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6252.241, 804.2205, 79.13715, 6.011061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+66, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6346.807, 712.8195, 2.662926, 1.495308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+67, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6334.204, 730.0156, 1.977465, 5.298491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+68, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6223.368, 789.5521, 77.55304, 3.814502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+69, 70034, 870, 6661, 0, '0', '0', 0, 0, 0, 6170.672, 919.8941, 103.7382, 2.812438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Arnold Raygun (Area: 0 - Difficulty: Normal)
(@CGUID+70, 70032, 870, 6661, 0, '0', '0', 0, 0, 0, 6168.105, 917.9462, 103.9639, 1.346882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Dr. Ion Goldbloom (Area: 0 - Difficulty: Normal)
(@CGUID+71, 70008, 870, 6661, 0, '0', '0', 0, 0, 0, 6098.882, 1002.979, 60.84436, 3.495415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+72, 70033, 870, 6661, 0, '0', '0', 0, 0, 0, 6165.882, 920.4965, 104.0088, 0.1240277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Nedris Smuggler (Area: 0 - Difficulty: Normal)
(@CGUID+73, 70005, 870, 6661, 0, '0', '0', 0, 0, 0, 6120.518, 1047.104, 56.58845, 5.473236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+74, 70008, 870, 6661, 0, '0', '0', 0, 0, 0, 6150.509, 1090.329, 58.66289, 3.815571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+75, 70008, 870, 6661, 0, '0', '0', 0, 0, 0, 6163.31, 1100.554, 58.97862, 3.208425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+76, 70005, 870, 6661, 0, '0', '0', 0, 0, 0, 6145.544, 1135.2, 59.43543, 0.6899883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+77, 69161, 870, 6661, 0, '0', '0', 0, 0, 0, 6024.958, 1114.304, 56.77502, 3.129081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Oondasta (Area: 0 - Difficulty: Normal)
(@CGUID+78, 70005, 870, 6661, 0, '0', '0', 0, 0, 0, 6102.311, 1171.615, 57.98743, 2.949545, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+79, 70005, 870, 6661, 0, '0', '0', 0, 0, 0, 6150.026, 1196.618, 62.0289, 3.3752, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+80, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6060.76, 1064.75, 56.36582, 2.256219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+81, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6072.607, 1097.993, 56.18902, 2.812673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+82, 70018, 870, 6661, 0, '0', '0', 0, 0, 0, 5941.075, 892.5833, 40.21309, 4.886584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+83, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6032.204, 1054.464, 56.96822, 1.771903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+84, 70008, 870, 6661, 0, '0', '0', 0, 0, 0, 6046.106, 1229.154, 61.07544, 3.238443, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+85, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 5881.906, 1176.034, 118.1577, 1.217469, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+86, 70018, 870, 6661, 0, '0', '0', 0, 0, 0, 5905.069, 888.5729, 45.48715, 5.648423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+87, 70013, 870, 6661, 0, '0', '0', 0, 0, 0, 5845.747, 1125.445, 6.747922, 2.54923, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+88, 70017, 870, 6661, 0, '0', '0', 0, 0, 0, 5840.404, 1156.736, 9.91241, 2.86358, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+89, 70013, 870, 6661, 0, '0', '0', 0, 0, 0, 5795.41, 1155.649, 6.685248, 4.147222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+90, 70017, 870, 6661, 0, '0', '0', 0, 0, 0, 5831.796, 1202.431, 8.461484, 3.63915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+91, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 6042.283, 1162.519, 55.45512, 4.623173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+92, 70005, 870, 6661, 0, '0', '0', 0, 0, 0, 6103.461, 1241.559, 63.86448, 6.124691, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+93, 70013, 870, 6661, 0, '0', '0', 0, 0, 0, 5815.604, 1225.415, 8.831338, 5.545837, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+94, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 5998.523, 1326.046, 152.0014, 3.065798, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+95, 70009, 870, 6661, 0, '0', '0', 0, 0, 0, 5972.892, 1330.49, 84.82573, 1.968583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+96, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 6100.167, 1328.349, 157.9991, 3.720974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+97, 70006, 870, 6661, 0, '0', '0', 0, 0, 0, 5981.648, 1401.926, 85.41351, 4.299419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+98, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6105.844, 1427.13, 88.09639, 0.2401383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+99, 70009, 870, 6661, 0, '0', '0', 0, 0, 0, 5982.616, 1366.701, 85.37778, 3.369378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+100, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6118.283, 1415.092, 86.75735, 0.9418104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+101, 70006, 870, 6661, 0, '0', '0', 0, 0, 0, 6005.651, 1384.86, 87.42577, 1.130157, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+102, 70006, 870, 6661, 0, '0', '0', 0, 0, 0, 6002.923, 1434.48, 86.7724, 0.9686382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+103, 70035, 870, 6661, 0, '0', '0', 0, 0, 0, 6088.337, 1343.91, 84.68445, 1.871798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Atten Hamlock (Area: 0 - Difficulty: Normal)
(@CGUID+104, 69992, 870, 6661, 0, '0', '0', 0, 0, 0, 5872.279, 1354.352, 27.88282, 3.736949, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+105, 69983, 870, 6661, 0, '0', '0', 0, 0, 0, 5897.86, 1380.115, 28.19376, 3.262402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+106, 70031, 870, 6661, 0, '0', '0', 0, 0, 0, 6069.762, 1355.51, 84.07631, 1.916045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Nellie Sattler (Area: 0 - Difficulty: Normal)
(@CGUID+107, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 5954.246, 1454.217, 140.3416, 0.7740409, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+108, 69983, 870, 6661, 0, '0', '0', 0, 0, 0, 5846.734, 1350.861, 27.72031, 0.1293177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+109, 69983, 870, 6661, 0, '0', '0', 0, 0, 0, 5824.382, 1347.938, 29.69338, 1.744067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+110, 70019, 870, 6661, 0, '0', '0', 0, 0, 0, 5879.789, 1454.078, 48.19352, 1.991438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+111, 70030, 870, 6661, 0, '0', '0', 0, 0, 0, 6062.477, 1370.852, 88.65205, 1.722269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Agrant Sharpshot (Area: 0 - Difficulty: Normal)
(@CGUID+112, 70022, 870, 6661, 0, '0', '0', 0, 0, 0, 6054.016, 1419.06, 26.42443, 1.057794, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Ku'ma (Area: 0 - Difficulty: Normal) (Auras: 61894 - Spirit Particles (green - Base)) (possible waypoints or random movement)
(@CGUID+113, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6119.019, 1517.415, 43.6801, 0.4009943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+114, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 6121.502, 1540.609, 120.9098, 2.576804, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+115, 70020, 870, 6661, 0, '0', '0', 0, 0, 0, 6118.233, 1550.182, 31.92491, 0.4444986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal)
(@CGUID+116, 69993, 870, 6661, 0, '0', '0', 0, 0, 0, 5997.598, 1564.313, 33.99706, 5.798571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+117, 69993, 870, 6661, 0, '0', '0', 0, 0, 0, 5970.392, 1575.131, 36.06548, 5.877653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+118, 70011, 870, 6661, 0, '0', '0', 0, 0, 0, 6001.602, 1588.339, 33.41273, 3.77544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+119, 70019, 870, 6661, 0, '0', '0', 0, 0, 0, 5888.683, 1516.271, 47.66703, 3.325884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+120, 70021, 870, 6661, 0, '0', '0', 0, 0, 0, 5840.221, 1354.387, 84.99539, 4.651283, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+121, 70015, 870, 6661, 0, '0', '0', 0, 0, 0, 5852.085, 1480.033, 48.21856, 5.356233, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+122, 70011, 870, 6661, 0, '0', '0', 0, 0, 0, 5989.966, 1595.108, 34.26071, 0.3677867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+123, 70011, 870, 6661, 0, '0', '0', 0, 0, 0, 5974.926, 1598.134, 35.64871, 4.82598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+124, 69993, 870, 6661, 0, '0', '0', 0, 0, 0, 5986.601, 1606.727, 34.4419, 4.607624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+125, 70015, 870, 6661, 0, '0', '0', 0, 0, 0, 5869.436, 1537.07, 47.75168, 0.5301098, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+126, 69993, 870, 6661, 0, '0', '0', 0, 0, 0, 5956.827, 1598.561, 37.42043, 5.50531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Young Primal Devilsaur (Area: 0 - Difficulty: Normal)
(@CGUID+127, 70015, 870, 6661, 0, '0', '0', 0, 0, 0, 5838.14, 1532.679, 47.14022, 5.15769, 120, 10, 0, 0, 0, 1, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+128, 70434, 870, 6661, 0, '0', '0', 0, 0, 0, 5886.807, 1483.078, 46.99353, 0.9298843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Talak (Area: 0 - Difficulty: Normal) (Auras: 113368 - Permanent Feign Death (Stun) (No Visual))
(@CGUID+129, 69983, 870, 6661, 0, '0', '0', 0, 0, 0, 5789.847, 1399.691, 26.32199, 4.907514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn (Area: 0 - Difficulty: Normal)
(@CGUID+130, 69992, 870, 6661, 0, '0', '0', 0, 0, 0, 5755.114, 1415.675, 29.40483, 5.16818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal)
(@CGUID+131, 69992, 870, 6661, 0, '0', '0', 0, 0, 0, 5791.137, 1370.636, 29.08431, 1.596648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal)
(@CGUID+132, 69992, 870, 6661, 0, '0', '0', 0, 0, 0, 5758.833, 1369.705, 28.71513, 4.996454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Primal Direhorn Hatchling (Area: 0 - Difficulty: Normal)
(@CGUID+133, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5834.95, 1301.151, 34.06895, 1.609381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+134, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5859.183, 1302, 36.425, 2.176311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+135, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5853.674, 1270.845, 38.18238, 5.75525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+136, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5859.42, 1271.382, 38.7309, 4.05534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+137, 69925, 870, 6661, 0, '0', '0', 0, 0, 0, 5857.451, 1265.564, 38.65278, 1.734615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Zandalari Dinomancer (Area: 0 - Difficulty: Normal)
(@CGUID+138, 69359, 870, 6661, 0, '0', '0', 0, 0, 0, 5752.864, 1257.769, 1.523753, 4.375293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Beeble Sockwrench (Area: 0 - Difficulty: Normal)
(@CGUID+139, 70020, 870, 6661, 6701, '0', '0', 0, 0, 0, 5924.719, 1063.526, 59.41795, 3.162284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: Beeble's Wreck - Difficulty: Normal)
(@CGUID+140, 70020, 870, 6661, 6701, '0', '0', 0, 0, 0, 5928.63, 1042.729, 61.49843, 3.438268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360), -- Pterrorwing Skyscreamer (Area: Beeble's Wreck - Difficulty: Normal)
(@CGUID+141, 69360, 870, 6661, 0, '0', '0', 0, 0, 0, 5798.198, 1074.25, 1.570078, 2.152578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 23360); -- Bozzle Blastinfuse (Area: 0 - Difficulty: Normal)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+141;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+7, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+9, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+15, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+17, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+21, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+22, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+27, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+31, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+33, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+43, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+45, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stunted Direhorn
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+56, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+59, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+61, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+64, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+65, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+69, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- Arnold Raygun
(@CGUID+70, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Dr. Ion Goldbloom
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+72, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Nedris Smuggler
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Oondasta
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+85, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+94, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+96, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+103, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Atten Hamlock
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+106, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Nellie Sattler
(@CGUID+107, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+111, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- Agrant Sharpshot
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, '61894'), -- Ku'ma - 61894 - Spirit Particles (green - Base)
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+114, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+120, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Devilsaur
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Primal Devilsaur
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, '113368'), -- Talak - 113368 - Permanent Feign Death (Stun) (No Visual)
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Primal Direhorn Hatchling
(@CGUID+133, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+134, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Dinomancer
(@CGUID+138, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Beeble Sockwrench
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrorwing Skyscreamer
(@CGUID+141, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- Bozzle Blastinfuse

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+7;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 212174, 870, 6661, 0, '0', '0', 0, 5731.06, 894.0538, 0, 3.141593, 0, 0, -1, 0, 120, 255, 1, 23360), -- Reef Octopus Swarm (Area: 0 - Difficulty: Normal)
(@OGUID+1, 212169, 870, 6661, 0, '0', '0', 0, 5707.94, 921.2726, 0, 3.141593, 0, 0, -1, 0, 120, 255, 1, 23360), -- Giant Mantis Shrimp Swarm (Area: 0 - Difficulty: Normal)
(@OGUID+2, 216990, 870, 6661, 0, '0', '0', 0, 5849.233, 771.467, 17.23273, 5.678834, 0, 0, -0.2975979, 0.9546913, 120, 255, 1, 23360), -- Bonfire (Area: 0 - Difficulty: Normal)
(@OGUID+3, 218494, 870, 6661, 0, '0', '0', 0, 6168.534, 921.0625, 103.7165, 0.1483523, 0, 0, 0.07410812, 0.9972502, 120, 255, 1, 23360), -- Campfire (Area: 0 - Difficulty: Normal)
(@OGUID+4, 218070, 870, 6661, 0, '0', '0', 0, 6087.701, 1346.241, 84.59949, 5.258921, 0, 0, -0.490037, 0.8717017, 120, 255, 1, 23360), -- Campfire (Area: 0 - Difficulty: Normal)
(@OGUID+5, 212174, 870, 6661, 0, '0', '0', 0, 5736.69, 1238.101, 0, 3.141593, 0, 0, -1, 0, 120, 255, 1, 23360), -- Reef Octopus Swarm (Area: 0 - Difficulty: Normal)
(@OGUID+6, 212174, 870, 6661, 0, '0', '0', 0, 5751.569, 1207.479, 0, 3.141593, 0, 0, -1, 0, 120, 255, 1, 23360), -- Reef Octopus Swarm (Area: 0 - Difficulty: Normal)
(@OGUID+7, 212169, 870, 6661, 6701, '0', '0', 0, 5732.56, 1173.38, 0, 3.141593, 0, 0, -1, 0, 120, 255, 1, 23360); -- Giant Mantis Shrimp Swarm (Area: Beeble's Wreck - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+7;

DELETE FROM `creature_template_addon` WHERE `entry` IN (69360 /*69360 (Bozzle Blastinfuse)*/, 69359 /*69359 (Beeble Sockwrench)*/, 70434 /*70434 (Talak) - Permanent Feign Death (Stun) (No Visual)*/, 70015 /*70015 (Primal Direhorn Hatchling)*/, 70011 /*70011 (Primal Devilsaur)*/, 69993 /*69993 (Young Primal Devilsaur)*/, 70022 /*70022 (Ku'ma) - Spirit Particles (green - Base)*/, 70030 /*70030 (Agrant Sharpshot)*/, 70019 /*70019 (Primal Direhorn)*/, 70031 /*70031 (Nellie Sattler)*/, 69983 /*69983 (Primal Direhorn)*/, 69992 /*69992 (Primal Direhorn Hatchling)*/, 70035 /*70035 (Atten Hamlock)*/, 70006 /*70006 (Young Primal Devilsaur)*/, 70009 /*70009 (Primal Devilsaur)*/, 70017 /*70017 (Primal Direhorn)*/, 70013 /*70013 (Primal Direhorn Hatchling)*/, 70018 /*70018 (Primal Direhorn)*/, 69161 /*Oondasta*/, 70033 /*70033 (Nedris Smuggler)*/, 70032 /*70032 (Dr. Ion Goldbloom)*/, 70034 /*70034 (Arnold Raygun)*/, 70016 /*70016 (Primal Direhorn)*/, 70012 /*70012 (Primal Direhorn Hatchling)*/, 70020 /*70020 (Pterrorwing Skyscreamer)*/, 69991 /*69991 (Primal Devilsaur)*/, 70004 /*70004 (Young Primal Devilsaur)*/, 70008 /*70008 (Primal Devilsaur)*/, 70010 /*70010 (Primal Devilsaur)*/, 70007 /*70007 (Young Primal Devilsaur)*/, 69925 /*69925 (Zandalari Dinomancer)*/, 70059 /*70059 (Stunted Direhorn)*/, 70014 /*70014 (Primal Direhorn Hatchling)*/, 70021 /*70021 (Pterrorwing Skyscreamer)*/, 70005 /*70005 (Young Primal Devilsaur)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(69360, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 69360 (Bozzle Blastinfuse)
(69359, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 69359 (Beeble Sockwrench)
(70434, 0, 0, 0, 1, 0, 0, 0, 0, '113368'), -- 70434 (Talak) - Permanent Feign Death (Stun) (No Visual)
(70015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70015 (Primal Direhorn Hatchling)
(70011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70011 (Primal Devilsaur)
(69993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 69993 (Young Primal Devilsaur)
(70022, 0, 0, 0, 1, 0, 0, 0, 0, '61894'), -- 70022 (Ku'ma) - Spirit Particles (green - Base)
(70030, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 70030 (Agrant Sharpshot)
(70019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70019 (Primal Direhorn)
(70031, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 70031 (Nellie Sattler)
(69983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 69983 (Primal Direhorn)
(69992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 69992 (Primal Direhorn Hatchling)
(70035, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 70035 (Atten Hamlock)
(70006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70006 (Young Primal Devilsaur)
(70009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70009 (Primal Devilsaur)
(70017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70017 (Primal Direhorn)
(70013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70013 (Primal Direhorn Hatchling)
(70018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70018 (Primal Direhorn)
(69161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Oondasta
(70033, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 70033 (Nedris Smuggler)
(70032, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 70032 (Dr. Ion Goldbloom)
(70034, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 70034 (Arnold Raygun)
(70016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70016 (Primal Direhorn)
(70012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70012 (Primal Direhorn Hatchling)
(70020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70020 (Pterrorwing Skyscreamer)
(69991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 69991 (Primal Devilsaur)
(70004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70004 (Young Primal Devilsaur)
(70008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70008 (Primal Devilsaur)
(70010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70010 (Primal Devilsaur)
(70007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70007 (Young Primal Devilsaur)
(69925, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 69925 (Zandalari Dinomancer)
(70059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70059 (Stunted Direhorn)
(70014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 70014 (Primal Direhorn Hatchling)
(70021, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 70021 (Pterrorwing Skyscreamer)
(70005, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 70005 (Young Primal Devilsaur)



UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=23360 WHERE `DisplayID`=47841;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=23360 WHERE `DisplayID`=47842;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5742, `CombatReach`=1.65, `VerifiedBuild`=23360 WHERE `DisplayID`=47269;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=6, `VerifiedBuild`=23360 WHERE `DisplayID`=47235;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47806;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=3.6, `VerifiedBuild`=23360 WHERE `DisplayID`=47577;
UPDATE `creature_model_info` SET `BoundingRadius`=0.93, `CombatReach`=3, `VerifiedBuild`=23360 WHERE `DisplayID`=47823;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=23360 WHERE `DisplayID`=47839;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47819;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=23360 WHERE `DisplayID`=47838;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47796;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=6, `VerifiedBuild`=23360 WHERE `DisplayID`=46565;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=23360 WHERE `DisplayID`=47840;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=3.6, `VerifiedBuild`=23360 WHERE `DisplayID`=47574;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47814;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47817;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=6, `VerifiedBuild`=23360 WHERE `DisplayID`=47236;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47818;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=25, `VerifiedBuild`=23360 WHERE `DisplayID`=47257;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=23360 WHERE `DisplayID`=47836;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=23360 WHERE `DisplayID`=47835;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=23360 WHERE `DisplayID`=47837;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=10, `VerifiedBuild`=23360 WHERE `DisplayID`=47821;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47816;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=10, `VerifiedBuild`=23360 WHERE `DisplayID`=47565;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=6, `VerifiedBuild`=23360 WHERE `DisplayID`=47233;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47812;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=3.6, `VerifiedBuild`=23360 WHERE `DisplayID`=47811;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=10, `VerifiedBuild`=23360 WHERE `DisplayID`=47822;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47813;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8352, `CombatReach`=2.4, `VerifiedBuild`=23360 WHERE `DisplayID`=47831;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=12, `VerifiedBuild`=23360 WHERE `DisplayID`=47815;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8352, `CombatReach`=2.4, `VerifiedBuild`=23360 WHERE `DisplayID`=47833;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=3.6, `VerifiedBuild`=23360 WHERE `DisplayID`=47573;
UPDATE `creature_model_info` SET `BoundingRadius`=0.18, `VerifiedBuild`=23360 WHERE `DisplayID`=48213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.783, `CombatReach`=2.25, `VerifiedBuild`=23360 WHERE `DisplayID`=47832;
UPDATE `creature_model_info` SET `BoundingRadius`=0.783, `CombatReach`=2.25, `VerifiedBuild`=23360 WHERE `DisplayID`=47830;
UPDATE `creature_model_info` SET `BoundingRadius`=0.18, `VerifiedBuild`=23360 WHERE `DisplayID`=48212;
UPDATE `creature_model_info` SET `BoundingRadius`=0.18, `VerifiedBuild`=23360 WHERE `DisplayID`=48211;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=6, `VerifiedBuild`=23360 WHERE `DisplayID`=47234;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=10, `VerifiedBuild`=23360 WHERE `DisplayID`=47820;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=3.6, `VerifiedBuild`=23360 WHERE `DisplayID`=47576;

DELETE FROM `npc_vendor` WHERE (`entry`=70030 AND `item`=94536 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=70030 AND `item`=94535 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(70030, 2, 94536, 0, 0, 1, 0, 0, 23360), -- Intact Direhorn Hide
(70030, 1, 94535, 0, 0, 1, 0, 0, 23360); -- Grilled Dinosaur Haunch

UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=70030 AND `ID`=1); -- Agrant Sharpshot

DELETE FROM `gossip_menu` WHERE (`MenuId`=15534 AND `TextId`=22899);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(15534, 22899, 23360); -- 70022 (Ku'ma)
