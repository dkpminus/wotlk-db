-- Darkcrest Sentry
-- Free WoTLK guids Reused
DELETE FROM creature_addon WHERE guid IN (80265,80267);
DELETE FROM creature_movement WHERE id IN (80265,80267);
DELETE FROM game_event_creature WHERE guid IN (80265,80267);
DELETE FROM game_event_creature_data WHERE guid IN (80265,80267);
DELETE FROM creature_battleground WHERE guid IN (80265,80267);
DELETE FROM creature_linking WHERE guid IN (80265,80267)
OR master_guid IN (80265,80267);
DELETE FROM creature WHERE guid IN (80265,80267);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(80265,20079,530,1,1,0,0,-411.834,6319.23,17.3819,1.92444,300,300,0,0,1618,0,0,2),
(80267,20079,530,1,1,0,0,-411.834,6319.23,17.3819,1.92444,300,300,0,0,1618,0,0,2);

-- #80265
DELETE FROM creature_movement WHERE id = 80265;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(80265,1, -316.2941, 6219.737, 17.49909, 0, 0, 100),
(80265,2, -319.6298, 6200.069, 17.49909, 0, 0, 100),
(80265,3, -314.4604, 6181.930, 17.56598, 0, 0, 100),
(80265,4, -320.0476, 6163.984, 17.62409, 0, 0, 100),
(80265,5, -331.2123, 6150.911, 17.87409, 0, 0, 100),
(80265,6, -345.0256, 6140.545, 18.02436, 0, 0, 100),
(80265,7, -360.5103, 6137.307, 17.89936, 0, 0, 100),
(80265,8, -381.0540, 6139.517, 18.19844, 0, 0, 100),
(80265,9, -360.5103, 6137.307, 17.89936, 0, 0, 100),
(80265,10, -345.0256, 6140.545, 18.02436, 0, 0, 100),
(80265,11, -331.2123, 6150.911, 17.87409, 0, 0, 100),
(80265,12, -320.0476, 6163.984, 17.62409, 0, 0, 100),
(80265,13, -314.4604, 6181.930, 17.56598, 0, 0, 100),
(80265,14, -319.6298, 6200.069, 17.49909, 0, 0, 100),
(80265,15, -316.2941, 6219.737, 17.49909, 0, 0, 100),
(80265,16, -316.1273, 6237.474, 17.49908, 0, 0, 100);

-- #80267
DELETE FROM creature_movement WHERE id = 80267;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(80267,1, -456.8588, 6315.148, 17.00413, 0, 0, 100),
(80267,2, -471.7555, 6293.839, 17.87409, 0, 0, 100),
(80267,3, -482.8473, 6271.657, 17.61994, 0, 0, 100),
(80267,4, -481.4390, 6255.942, 17.70008, 0, 0, 100),
(80267,5, -473.6789, 6245.981, 17.65528, 0, 0, 100),
(80267,6, -453.1329, 6217.985, 17.48819, 0, 0, 100),
(80267,7, -421.0254, 6231.694, 17.49909, 0, 0, 100),
(80267,8, -410.5085, 6255.543, 17.44794, 0, 0, 100),
(80267,9, -386.9180, 6282.233, 17.49908, 0, 0, 100),
(80267,10, -410.5085, 6255.543, 17.44794, 0, 0, 100),
(80267,11, -421.0254, 6231.694, 17.49909, 0, 0, 100),
(80267,12, -453.1329, 6217.985, 17.48819, 0, 0, 100),
(80267,13, -473.6789, 6245.981, 17.65528, 0, 0, 100),
(80267,14, -481.4390, 6255.942, 17.70008, 0, 0, 100),
(80267,15, -482.8473, 6271.657, 17.61994, 0, 0, 100),
(80267,16, -471.7555, 6293.839, 17.87409, 0, 0, 100),
(80267,17, -456.8588, 6315.148, 17.00413, 0, 0, 100),
(80267,18, -445.0121, 6331.941, 17.53489, 0, 0, 100);

-- #71532
UPDATE creature SET position_x = -386.8066, position_y = 6284.271, position_z = 17.45743, orientation = 2.380645, spawndist = 0, MovementType = 2 WHERE guid = 71532;
DELETE FROM creature_movement WHERE id = 71532;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71532,1, -397.7162, 6294.659, 17.62408, 0, 0, 100),
(71532,2, -410.8705, 6309.836, 17.62405, 0, 0, 100),
(71532,3, -412.0008, 6326.139, 17.70071, 0, 0, 100),
(71532,4, -427.5412, 6351.002, 17.63304, 0, 0, 100),
(71532,5, -442.1701, 6376.702, 17.97111, 0, 0, 100),
(71532,6, -440.1516, 6410.867, 17.44730, 0, 0, 100),
(71532,7, -436.8709, 6453.745, 17.55275, 0, 0, 100),
(71532,8, -406.3064, 6458.811, 17.25673, 0, 0, 100),
(71532,9, -390.1830, 6444.140, 17.39387, 0, 0, 100),
(71532,10, -406.3064, 6458.811, 17.25673, 0, 0, 100),
(71532,11, -436.8709, 6453.745, 17.55275, 0, 0, 100),
(71532,12, -440.1516, 6410.867, 17.44730, 0, 0, 100),
(71532,13, -442.1701, 6376.702, 17.97111, 0, 0, 100),
(71532,14, -427.5412, 6351.002, 17.63304, 0, 0, 100),
(71532,15, -412.0008, 6326.139, 17.70071, 0, 0, 100),
(71532,16, -410.8705, 6309.836, 17.62405, 0, 0, 100),
(71532,17, -397.7162, 6294.659, 17.62408, 0, 0, 100),
(71532,18, -386.2312, 6282.547, 17.49908, 0, 0, 100);

-- #71533
UPDATE creature SET position_x = -317.6489, position_y = 6342.625, position_z = 17.4574, orientation = 2.209172, spawndist = 0, MovementType = 2 WHERE guid = 71533;
DELETE FROM creature_movement WHERE id = 71533;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71533,1, -339.4132, 6371.913, 18.95378, 0, 0, 100),
(71533,2, -352.3055, 6382.163, 17.44267, 0, 0, 100),
(71533,3, -375.4502, 6416.951, 17.63828, 0, 0, 100),
(71533,4, -355.7398, 6439.344, 17.67068, 0, 0, 100),
(71533,5, -337.6484, 6458.520, 16.78129, 0, 0, 100),
(71533,6, -355.7398, 6439.344, 17.67068, 0, 0, 100),
(71533,7, -375.4502, 6416.951, 17.63828, 0, 0, 100),
(71533,8, -352.3055, 6382.163, 17.44267, 0, 0, 100),
(71533,9, -339.4132, 6371.913, 18.95378, 0, 0, 100),
(71533,10, -320.4037, 6349.353, 17.49905, 0, 0, 100);

-- #71531
UPDATE creature SET position_x = -180.2751, position_y = 6290.097, position_z = 17.523, orientation = 4.864441, spawndist = 0, MovementType = 2 WHERE guid = 71531;
DELETE FROM creature_movement WHERE id = 71531;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71531,1, -178.1105, 6275.971, 17.66593, 0, 0, 100),
(71531,2, -172.1996, 6259.946, 17.88568, 0, 0, 100),
(71531,3, -166.2585, 6243.216, 17.94492, 0, 0, 100),
(71531,4, -160.8407, 6226.042, 17.67483, 0, 0, 100),
(71531,5, -168.5560, 6214.668, 17.40483, 0, 0, 100),
(71531,6, -193.5417, 6188.009, 17.49763, 0, 0, 100),
(71531,7, -215.7312, 6172.915, 17.49910, 0, 0, 100),
(71531,8, -235.8808, 6161.538, 17.49908, 0, 0, 100),
(71531,9, -252.6968, 6158.506, 17.49908, 0, 0, 100),
(71531,10, -235.8808, 6161.538, 17.49908, 0, 0, 100),
(71531,11, -215.7312, 6172.915, 17.49910, 0, 0, 100),
(71531,12, -193.5417, 6188.009, 17.49763, 0, 0, 100),
(71531,13, -168.5560, 6214.668, 17.40483, 0, 0, 100),
(71531,14, -160.8407, 6226.042, 17.67483, 0, 0, 100),
(71531,15, -166.2585, 6243.216, 17.94492, 0, 0, 100),
(71531,16, -172.1996, 6259.946, 17.88568, 0, 0, 100),
(71531,17, -178.1105, 6275.971, 17.66593, 0, 0, 100),
(71531,18, -179.1215, 6291.887, 17.59489, 0, 0, 100);

-- #71528
UPDATE creature SET position_x = -469.4377, position_y = 5962.474, position_z = 17.77319, orientation = 4.174066, spawndist = 0, MovementType = 2 WHERE guid = 71528;
DELETE FROM creature_movement WHERE id = 71528;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71528,1, -461.7578, 5935.771, 17.95945, 0, 0, 100),
(71528,2, -455.0533, 5918.475, 17.53745, 0, 0, 100),
(71528,3, -457.4697, 5898.677, 17.76336, 0, 0, 100),
(71528,4, -455.3193, 5887.266, 18.50506, 0, 0, 100),
(71528,5, -452.8315, 5876.615, 18.11542, 0, 0, 100),
(71528,6, -455.3193, 5887.266, 18.50506, 0, 0, 100),
(71528,7, -457.4697, 5898.677, 17.76336, 0, 0, 100),
(71528,8, -455.0533, 5918.475, 17.53745, 0, 0, 100),
(71528,9, -461.7578, 5935.771, 17.95945, 0, 0, 100),
(71528,10, -470.8944, 5960.034, 17.56202, 0, 0, 100),
(71528,11, -482.6955, 5973.276, 17.40242, 0, 0, 100),
(71528,12, -470.8944, 5960.034, 17.56202, 0, 0, 100);

-- #71527
UPDATE creature SET position_x = -561.8109, position_y = 5911.589, position_z = 17.51295, orientation = 2.808633, spawndist = 0, MovementType = 2 WHERE guid = 71527;
DELETE FROM creature_movement WHERE id = 71527;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71527,1, -583.1713, 5918.977, 17.53250, 0, 0, 100),
(71527,2, -570.5005, 5919.630, 17.40750, 0, 0, 100),
(71527,3, -558.3109, 5907.695, 17.44210, 0, 0, 100),
(71527,4, -546.2460, 5885.771, 17.86613, 0, 0, 100),
(71527,5, -540.7239, 5876.821, 17.94059, 0, 0, 100),
(71527,6, -523.4554, 5876.645, 17.92353, 0, 0, 100),
(71527,7, -497.6373, 5880.141, 17.74578, 0, 0, 100),
(71527,8, -523.4554, 5876.645, 17.92353, 0, 0, 100),
(71527,9, -540.7239, 5876.821, 17.94059, 0, 0, 100),
(71527,10, -546.2460, 5885.771, 17.86613, 0, 0, 100),
(71527,11, -558.3109, 5907.695, 17.44210, 0, 0, 100),
(71527,12, -570.5005, 5919.630, 17.40750, 0, 0, 100),
(71527,13, -583.1713, 5918.977, 17.53250, 0, 0, 100),
(71527,14, -596.1543, 5918.109, 17.65750, 0, 0, 100);

-- #71526
UPDATE creature SET position_x = -654.3349, position_y = 5902.709, position_z = 17.71362, orientation = 5.326823, spawndist = 0, MovementType = 2 WHERE guid = 71526;
DELETE FROM creature_movement WHERE id = 71526;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71526,1, -649.3865, 5895.695, 18.23930, 0, 0, 100),
(71526,2, -650.0894, 5912.310, 17.40759, 0, 0, 100),
(71526,3, -636.8377, 5918.188, 17.91747, 0, 0, 100),
(71526,4, -619.8817, 5917.089, 17.98915, 0, 0, 100),
(71526,5, -605.9981, 5915.450, 17.85243, 0, 0, 100),
(71526,6, -592.5848, 5917.771, 17.47745, 0, 0, 100),
(71526,7, -605.9981, 5915.450, 17.85243, 0, 0, 100),
(71526,8, -619.8817, 5917.089, 17.98915, 0, 0, 100),
(71526,9, -636.8377, 5918.188, 17.91747, 0, 0, 100),
(71526,10, -650.0894, 5912.310, 17.40759, 0, 0, 100),
(71526,11, -649.3865, 5895.695, 18.23930, 0, 0, 100),
(71526,12, -649.5691, 5884.616, 15.62773, 0, 0, 100);

-- #71525
UPDATE creature SET position_x = -674.0826, position_y = 5926.45, position_z = 17.66267, orientation = 2.128009, spawndist = 0, MovementType = 2 WHERE guid = 71525;
DELETE FROM creature_movement WHERE id = 71525;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71525,1, -684.2486, 5942.766, 17.77119, 0, 0, 100),
(71525,2, -694.0532, 5951.034, 17.49910, 0, 0, 100),
(71525,3, -715.5300, 5953.377, 17.49910, 0, 0, 100),
(71525,4, -733.8559, 5949.237, 17.62409, 0, 0, 100),
(71525,5, -745.6512, 5946.403, 17.49909, 0, 0, 100),
(71525,6, -763.0795, 5961.114, 18.29157, 0, 0, 100),
(71525,7, -790.5579, 5959.934, 17.61956, 0, 0, 100),
(71525,8, -816.7445, 5948.383, 17.49907, 0, 0, 100),
(71525,9, -839.1720, 5933.668, 17.74907, 0, 0, 100),
(71525,10, -846.7526, 5922.306, 17.63042, 0, 0, 100),
(71525,11, -839.1720, 5933.668, 17.74907, 0, 0, 100),
(71525,12, -816.7445, 5948.383, 17.49907, 0, 0, 100),
(71525,13, -790.5579, 5959.934, 17.61956, 0, 0, 100),
(71525,14, -763.0795, 5961.114, 18.29157, 0, 0, 100),
(71525,15, -745.6512, 5946.403, 17.49909, 0, 0, 100),
(71525,16, -733.8559, 5949.237, 17.62409, 0, 0, 100),
(71525,17, -715.5300, 5953.377, 17.49910, 0, 0, 100),
(71525,18, -694.0532, 5951.034, 17.49910, 0, 0, 100),
(71525,19, -684.2486, 5942.766, 17.77119, 0, 0, 100),
(71525,20, -674.2134, 5928.139, 17.84693, 0, 0, 100);

-- #71530
UPDATE creature SET position_x = -617.8741, position_y = 5720.042, position_z = 14.91632, orientation = 2.243736, spawndist = 0, MovementType = 2 WHERE guid = 71530;
DELETE FROM creature_movement WHERE id = 71530;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71530,1, -634.3477, 5740.746, 9.167722, 0, 0, 100),
(71530,2, -644.8010, 5754.851, 13.55782, 0, 0, 100),
(71530,3, -664.2159, 5766.098, 11.48791, 0, 0, 100),
(71530,4, -676.3831, 5758.203, 15.53962, 0, 0, 100),
(71530,5, -685.4247, 5744.201, 14.45076, 0, 0, 100),
(71530,6, -689.3704, 5733.290, 15.48919, 0, 0, 100),
(71530,7, -694.3406, 5721.417, 15.68475, 0, 0, 100),
(71530,8, -693.6280, 5710.063, 17.02410, 0, 0, 100),
(71530,9, -685.0911, 5693.250, 17.02255, 0, 0, 100),
(71530,10, -664.6328, 5678.895, 16.09896, 0, 0, 100),
(71530,11, -634.0374, 5672.613, 14.96591, 0, 0, 100),
(71530,12, -620.5831, 5687.272, 16.39875, 0, 0, 100),
(71530,13, -613.4608, 5698.938, 17.93769, 0, 0, 100),
(71530,14, -616.0839, 5713.076, 16.13629, 0, 0, 100),
(71530,15, -618.7032, 5726.208, 14.38177, 0, 0, 100);

-- #71529
UPDATE creature SET position_x = -870.2521, position_y = 5828.708, position_z = 17.83701, orientation = 4.279551, spawndist = 0, MovementType = 2 WHERE guid = 71529;
DELETE FROM creature_movement WHERE id = 71529;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(71529,1, -875.8525, 5816.587, 18.11660, 0, 0, 100),
(71529,2, -877.8231, 5799.473, 18.22192, 0, 0, 100),
(71529,3, -879.2238, 5786.183, 17.97192, 0, 0, 100),
(71529,4, -876.6976, 5766.970, 17.95580, 0, 0, 100),
(71529,5, -870.8132, 5739.455, 18.25524, 0, 0, 100),
(71529,6, -856.5806, 5737.951, 17.44125, 0, 0, 100),
(71529,7, -845.3460, 5746.582, 15.91770, 0, 0, 100),
(71529,8, -837.1352, 5761.915, 13.98373, 0, 0, 100),
(71529,9, -823.9103, 5769.617, 18.49771, 0, 0, 100),
(71529,10, -811.9146, 5769.104, 17.18619, 0, 0, 100),
(71529,11, -803.7941, 5777.138, 19.54910, 0, 0, 100),
(71529,12, -805.7983, 5789.479, 19.28970, 0, 0, 100),
(71529,13, -813.3177, 5798.603, 18.38748, 0, 0, 100),
(71529,14, -825.4734, 5800.777, 17.13269, 0, 0, 100),
(71529,15, -841.5132, 5803.947, 14.80724, 0, 0, 100),
(71529,16, -853.8585, 5824.338, 14.71092, 0, 0, 100),
(71529,17, -864.2906, 5832.222, 17.76622, 0, 0, 100),
(71529,18, -853.9316, 5824.390, 14.72874, 0, 0, 100),
(71529,19, -841.5132, 5803.947, 14.80724, 0, 0, 100),
(71529,20, -825.4734, 5800.777, 17.13269, 0, 0, 100),
(71529,21, -813.3177, 5798.603, 18.38748, 0, 0, 100),
(71529,22, -805.7983, 5789.479, 19.28970, 0, 0, 100),
(71529,23, -803.7941, 5777.138, 19.54910, 0, 0, 100),
(71529,24, -811.9146, 5769.104, 17.18619, 0, 0, 100),
(71529,25, -823.9103, 5769.617, 18.49771, 0, 0, 100),
(71529,26, -837.1352, 5761.915, 13.98373, 0, 0, 100),
(71529,27, -845.3460, 5746.582, 15.91770, 0, 0, 100),
(71529,28, -856.5806, 5737.951, 17.44125, 0, 0, 100),
(71529,29, -870.8132, 5739.455, 18.25524, 0, 0, 100),
(71529,30, -876.6976, 5766.970, 17.95580, 0, 0, 100),
(71529,31, -879.2238, 5786.183, 17.97192, 0, 0, 100),
(71529,32, -877.8231, 5799.473, 18.22192, 0, 0, 100),
(71529,33, -875.8525, 5816.587, 18.11660, 0, 0, 100),
(71529,34, -870.4380, 5833.134, 17.86660, 0, 0, 100);
