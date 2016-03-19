-- Bloodmyst Isle Part3.

-- Gameobjects
-- Corrupted Crystal - duplicates
DELETE FROM gameobject WHERE guid IN (47488,85604,85614,47492,85608,85609,85602,85603,85606,47498,47499,47500);
DELETE FROM game_event_gameobject WHERE guid IN (47488,85604,85614,47492,85608,85609,85602,85603,85606,47498,47499,47500);
DELETE FROM gameobject_battleground WHERE guid IN (47488,85604,85614,47492,85608,85609,85602,85603,85606,47498,47499,47500);
-- Dragon Bone
DELETE FROM gameobject WHERE id = 181981;
DELETE FROM gameobject WHERE guid IN (30695,30705,66129);
DELETE FROM game_event_gameobject WHERE guid IN (30695,30705,66129);
DELETE FROM gameobject_battleground WHERE guid IN (30695,30705,66129);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(47488, 181981, 530, 1, 1,-1542.15, -12050.77, 10.847, 3.246347, 0, 0, 0, 1, 120, 255, 1),
(85604, 181981, 530, 1, 1,-1519.765, -12040.53, 10.71695, 1.937312, 0, 0, 0, 1, 120, 255, 1),
(85614, 181981, 530, 1, 1,-1534.975, -12030.92, 11.32302, 2.18166, 0, 0, 0, 1, 120, 255, 1),
(47492, 181981, 530, 1, 1,-1497.798, -12064.92, 6.439421, 4.363324, 0, 0, 0, 1, 120, 255, 1),
(85608, 181981, 530, 1, 1,-1542.47, -12013.45, 10.48163, 1.274088, 0, 0, 0, 1, 120, 255, 1),
(85609, 181981, 530, 1, 1,-1633.214, -11918.23, 9.313065, 2.775069, 0, 0, 0, 1, 120, 255, 1),
(85602, 181981, 530, 1, 1,-1522.139, -11941.71, 17.35299, 1.53589, 0, 0, 0, 1, 120, 255, 1),
(85603, 181981, 530, 1, 1,-1645.518, -11920.63, 9.328012, 3.647741, 0, 0, 0, 1, 120, 255, 1),
(85606, 181981, 530, 1, 1,-1503.669, -11936.01, 19.05024, 3.595379, 0, 0, 0, 1, 120, 255, 1),
(47498, 181981, 530, 1, 1,-1616.124, -11910.66, 9.328012, 2.460913, 0, 0, 0, 1, 120, 255, 1),
(47499, 181981, 530, 1, 1,-1507.26, -11907.66, 19.05468, 1.221729, 0, 0, 0, 1, 120, 255, 1),
(47500, 181981, 530, 1, 1,-1484.582, -11936.21, 19.05024, 5.899214, 0, 0, 0, 1, 120, 255, 1),
(42127, 181981, 530, 1, 1,-1543.876, -11841.76, 22.44249, 2.513274, 0, 0, 0, 1, 120, 255, 1),
(42128, 181981, 530, 1, 1,-1545.861, -11820.76, 22.7794, 5.515242, 0, 0, 0, 1, 120, 255, 1),
(42129, 181981, 530, 1, 1,-1529.401, -11831.29, 23.95374, 1.780234, 0, 0, 0, 1, 120, 255, 1),
(42130, 181981, 530, 1, 1,-1681.469, -11825.41, 21.3598, 4.502952, 0, 0, 0, 1, 120, 255, 1),
(42131, 181981, 530, 1, 1,-1663.666, -11829.05, 20.85754, 3.054327, 0, 0, 0, 1, 120, 255, 1),
(42132, 181981, 530, 1, 1,-1653.3, -11787.88, 21.48567, 4.101525, 0, 0, 0, 1, 120, 255, 1),
(42133, 181981, 530, 1, 1,-1523.458, -11811.53, 20.75163, 2.548179, 0, 0, 0, 1, 120, 255, 1),
(42134, 181981, 530, 1, 1,-1451.564, -11827.99, 17.5294, 5.340709, 0, 0, 0, 1, 120, 255, 1),
(42135, 181981, 530, 1, 1,-1433.689, -11835.85, 19.74288, 1.274088, 0, 0, 0, 1, 120, 255, 1),
(42136, 181981, 530, 1, 1,-1439.645, -11855.8, 17.63405, 5.026549, 0, 0, 0, 1, 120, 255, 1),
(42137, 181981, 530, 1, 1,-1418.124, -11830.64, 19.05135, 2.670348, 0, 0, 0, 1, 120, 255, 1),
(30695, 181981, 530, 1, 1,-1388.476, -11951.76, 14.88603, 5.323256, 0, 0, 0, 1, 120, 255, 1),
(30705, 181981, 530, 1, 1,-1415.538, -11975.75, 13.75466, 5.550147, 0, 0, 0, 1, 120, 255, 1),
(66129, 181981, 530, 1, 1,-1386.61, -11978.46, 14.88357, 1.605702, 0, 0, 0, 1, 120, 255, 1);

-- Creatures
-- missing spawns
-- duplicates removed + missing added - UDB free guids reused
DELETE FROM creature WHERE guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
DELETE FROM creature_addon WHERE guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
DELETE FROM creature_movement WHERE id IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
DELETE FROM game_event_creature WHERE guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
DELETE FROM game_event_creature_data WHERE guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
DELETE FROM creature_battleground WHERE guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
DELETE FROM creature_linking WHERE guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234) OR 
master_guid IN (62631,63247,95000,94999,94998,94969,94994,62667,86503,86500,86502,62673,62657,62520,95001,86501,95009,86499,94992,62585,63266,63267,63272,63284,95031,60878,60903,60904,60906,60907,60911,61226,61228,61233,61234);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES 
(62631,17343,530,1,1,0,0,-1862.91,-11701.1,34.377,5.31342,300,10,0,222,0,0,1),
(63247,17343,530,1,1,0,0,-1841.16,-11726.2,34.5043,0.428236,300,10,0,222,0,0,1),
(95000,17344,530,1,1,0,0,-1763.74,-11464.8,44.5397,4.27363,300,10,0,300,0,0,1),
(94999,17604,530,1,1,0,0,-1817.1,-11556,34.0017,5.78552,300,0,0,273,0,0,0),
(94998,17604,530,1,1,0,0,-1781.39,-11547.3,35.1161,4.14404,300,0,0,273,0,0,0),
(94969,17342,530,1,1,0,0,-1525.65,-11449.2,64.7792,3.14728,300,5,0,350,390,0,1),
(94994,17341,530,1,1,0,0,-1554.1,-11451.6,58.3472,3.70727,300,5,0,386,0,0,1),
-- Bloodcursed Voyager
(62667,17714,530,1,1,0,0,-1081.467, -12933, -101.4875, 2.6529,300,10,0,370,0,0,1),
(86503,17714,530,1,1,0,0,-1419.525, -12795.64, -15.76654, 3.284069,300,10,0,370,0,0,1),
(86500,17714,530,1,1,0,0,-1251.357, -12950.88, -104.681, 5.532694,300,10,0,370,0,0,1),
(86502,17714,530,1,1,0,0,-1202.57, -12928.75, -102.4866, 2.070206,300,10,0,370,0,0,1),
(62673,17714,530,1,1,0,0,-1219.41, -12951.13, -104.0756, 0.8689303,300,10,0,370,0,0,1),
(62657,17714,530,1,1,0,0,-1181.597, -12913.87, -102.4825, 0.1745329,300,10,0,370,0,0,1),
(62520,17714,530,1,1,0,0,-1149.025, -12916.24, -101.5087, 1.37881,300,10,0,370,0,0,1),
(95001,17714,530,1,1,0,0,-1149.54, -12948.83, -100.9898, 5.270895,300,10,0,370,0,0,1),
(95009,17714,530,1,1,0,0,-1148.329, -12879.64, -102.3886, 3.647738,300,10,0,370,0,0,1),
(86499,17714,530,1,1,0,0,-1116.255, -12882.58, -102.495, 4.956735,300,10,0,370,0,0,1),
(94992,17714,530,1,1,0,0,-1133.548, -12932.86, -98.41966, 2.234021,300,10,0,370,0,0,1),
(62585,17714,530,1,1,0,0,-1116.314, -12950.52, -100.2551, 2.216568,300,10,0,370,0,0,1),
(63266,17714,530,1,1,0,0,-1116.115, -12917.06, -101.5387, 2.234021,300,10,0,370,0,0,1),
(63267,17714,530,1,1,0,0,-1133.473, -12898.61, -102.5668, 3.351032,300,10,0,370,0,0,1),
(63272,17714,530,1,1,0,0,-1065.519, -12896.55, -102.4383, 1.668529,300,10,0,370,0,0,1),
(63284,17714,530,1,1,0,0,-1084.439, -12917.53, -101.4943, 0.1919862,300,10,0,370,0,0,1),
(95031,17714,530,1,1,0,0,-1096.842, -12897.28, -102.7984, 3.060755,300,10,0,370,0,0,1),
(60878,17714,530,1,1,0,0,-1117, -12853.2, -101.76, 3.385939,300,10,0,370,0,0,1),
(60903,17714,530,1,1,0,0,-1075.762, -12849.27, -95.30296, 0.5282274,300,10,0,370,0,0,1),
(60904,17714,530,1,1,0,0,-1044.639, -12847.82, -96.44083, 4.459256,300,10,0,370,0,0,1),
(60906,17714,530,1,1,0,0,-1049.14, -12915.05, -101.4776, 5.993473,300,10,0,370,0,0,1),
(60907,17714,530,1,1,0,0,-1047.921, -12881.27, -102.441, 6.067594,300,10,0,370,0,0,1),
(60911,17714,530,1,1,0,0,-1015.315, -12854.13, -73.30598, 4.953207,300,10,0,370,0,0,1),
(61226,17714,530,1,1,0,0,-1015.625, -12821.87, -62, 2.716597,300,10,0,370,0,0,1),
(61228,17714,530,1,1,0,0,-980.0577, -12849.49, -79.46203, 4.47835,300,10,0,370,0,0,1),
(61233,17714,530,1,1,0,0,-981.6938, -12816.22, -52.58755, 4.931554,300,10,0,370,0,0,1),
(61234,17714,530,1,1,0,0,-1037.04, -12788.56, -24.92285, 0.2212554,300,10,0,370,0,0,1);

-- updates
UPDATE creature SET spawndist = 1, MovementType = 1 WHERE guid IN (63482,63488);
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE guid IN (63385,63148,62147,62161,62157,62143,62130,62164,62132,62167,62144,62158,62171,62168,62152,62154,62140,63477,63480);
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid IN (62136,62172,62153,62170,62137,62169,62166,62148,62165,62129,62159,62146,62163,62162,62142,62126,62156,62155,63249,63241,63251,63242,63255,63256,62420);
UPDATE creature SET position_x = -1275.344604, position_y = -11291.994141, position_z = 1.430345 WHERE guid = 62236;
UPDATE creature SET position_x = -1311.735474, position_y = -11274.488281, position_z = 1.933088 WHERE guid = 62269;
UPDATE creature SET position_x = -1268.929321, position_y = -11672.722656, position_z = 5.527712 WHERE guid = 62530;
UPDATE creature SET position_x = -1240.768921, position_y = -11815.758789, position_z = 9.764622 WHERE guid = 63149;
UPDATE creature SET position_x = -1211.507568, position_y = -11770.690430, position_z = 4.793043 WHERE guid = 63158;
UPDATE creature SET position_x = -1297.187256, position_y = -11755.159180, position_z = 7.213257 WHERE guid = 63155;
UPDATE creature SET position_x = -1246.645142, position_y = -11762.602539, position_z = 7.554745 WHERE guid = 63156;
UPDATE creature SET position_x = -1191.705566, position_y = -11800.103516, position_z = 2.341523 WHERE guid = 63153;
UPDATE creature SET position_x = -1199.363525, position_y = -11819.847656, position_z = 2.355364 WHERE guid = 63154;
UPDATE creature SET position_x = -1171.184204, position_y = -11814.268555, position_z = 2.270617 WHERE guid = 63151;
UPDATE creature SET position_x = -1221.751709, position_y = -11354.354492, position_z = 2.649543 WHERE guid = 62222;
UPDATE creature SET position_x = -1217.446045, position_y = -11380.772461, position_z = 2.496304 WHERE guid = 62234;
UPDATE creature SET position_x = -1200.950073, position_y = -11631.764648, position_z = 0.887048 WHERE guid = 62215;
UPDATE creature SET position_x = -1213.068604, position_y = -11573.654297, position_z = 1.493954 WHERE guid = 62216;
UPDATE creature SET position_x = -1246.072388, position_y = -11489.628906, position_z = 2.740407 WHERE guid = 62252;
UPDATE creature SET position_x = -1318.214478, position_y = -12417.026367, position_z = 28.518738 WHERE guid = 63213;
UPDATE creature SET position_x = -1983.037231, position_y = -12825.914063, position_z = 34.808311, orientation = 6.102616 WHERE guid = 63487;
UPDATE creature SET position_x = -1218.939575, position_y = -12786.503906, position_z = -15.55545, orientation = 4.018913 WHERE guid = 63499;
UPDATE creature SET position_x = -1526.417969, position_y = -11971.937500, position_z = 19.924093, orientation = 0.236463 WHERE guid = 62128;
UPDATE creature SET position_x = -2138.792725, position_y = -11275.959961, position_z = 67.448891, orientation = 0.646060 WHERE guid = 63262;
UPDATE creature SET position_x = -2138.076660, position_y = -11356.529297, position_z = 63.311569, orientation = 4.239251 WHERE guid = 63275;
UPDATE creature SET position_x = -2130.851074, position_y = -11379.937500, position_z = 64.247780, orientation = 4.172493 WHERE guid = 63274;
UPDATE creature SET position_x = -1730.197388, position_y = -11576.472656, position_z = 37.462421, orientation = 5.051178 WHERE guid = 63243;
UPDATE creature SET position_x = -1850.103516, position_y = -11635.552734, position_z = 38.177086, orientation = 2.035243 WHERE guid = 63238;
UPDATE creature SET position_x = -2035.861450, position_y = -11497.807617, position_z = 58.635368, orientation = 1.320533 WHERE guid = 62655;
UPDATE creature SET position_x = -1813.836060, position_y = -11439.985352, position_z = 46.425098, orientation = 3.668871 WHERE guid = 62653;
UPDATE creature SET position_x = -1660.081787, position_y = -11460.051758, position_z = 45.792850, orientation = 3.091598 WHERE guid = 62654;
UPDATE creature SET position_x = -1567.972778, position_y = -11546.109375, position_z = 39.484783, orientation = 0.095297 WHERE guid = 62645;
UPDATE creature SET position_x = -1734.029175, position_y = -11644.859375, position_z = 35.526894, orientation = 2.223728 WHERE guid = 63246;
UPDATE creature SET position_x = -2012.508667, position_y = -11315.080078, position_z = 65.136185, orientation = 3.076866 WHERE guid = 63281;
UPDATE creature SET position_x = -2036.804565, position_y = -11378.279297, position_z = 63.249142, orientation = 2.613354 WHERE guid = 63268;
UPDATE creature SET position_x = -2042.271973, position_y = -11304.827148, position_z = 68.005005, orientation = 2.770553 WHERE guid = 63283;
UPDATE creature SET position_x = -2114.571777, position_y = -11241.738281, position_z = 67.804314, orientation = 5.778630 WHERE guid = 63261;
UPDATE creature SET position_x = -2041.699707, position_y = -11270.666992, position_z = 68.726898, orientation = 5.998534 WHERE guid = 63278;
UPDATE creature SET position_x = -2020.839111, position_y = -11340.888672, position_z = 64.144196, orientation = 3.112247 WHERE guid = 63280;
UPDATE creature SET position_x = -1833.741333, position_y = -11327.692383, position_z = 55.413010, spawndist = 10, MovementType = 1 WHERE guid = 62652;
UPDATE creature SET position_x = -1424.741943, position_y = -11876.825195, position_z = 19.979372, spawndist = 10, MovementType = 1 WHERE guid = 62151;
UPDATE creature SET position_x = -1486.145508, position_y = -12504.670898, position_z = 6.371403, spawndist = 15, MovementType = 1 WHERE guid = 63400;
UPDATE creature SET position_x = -1923.526367, position_y = -12699.185547, position_z = 12.512438, orientation = 4.303225, spawndist = 1, MovementType = 1 WHERE guid = 63489;
UPDATE creature SET position_x = -1416.659058, position_y = -11834.924805, position_z = 19.052191, orientation = 2.957076, spawndist = 0, MovementType = 0 WHERE guid = 62150;
UPDATE creature SET position_x = -1311.248779, position_y = -12438.584961, position_z = 38.466934, orientation = 5.136679, spawndist = 0, MovementType = 2 WHERE guid = 63211;

-- Elder Brown Bear
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE id = 17348;
-- Blacksilt Murlocks
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE id IN (17328,17329,17330);

-- Movements
UPDATE creature SET MovementType = 2, spawndist = 0 WHERE guid IN (63150,63486,63492,63211);
DELETE FROM creature_movement WHERE id IN (63150,63486,63492,63211);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
-- Void Anomaly
(63150,1,-1236.86,-11789.6,2.94968, 0, 0,3.01148, 0, 0),
(63150,2,-1244.54,-11785.3,3.33991, 0, 0,3.00755, 0, 0),
(63150,3,-1252.45,-11781.6,2.65141, 0, 0,3.03845, 0, 0),
(63150,4,-1258.31,-11784,2.21535, 0, 0,3.95972, 0, 0),
(63150,5,-1263.34,-11794,2.81118, 0, 0,4.0325, 0, 0),
(63150,6,-1268.44,-11804.8,7.6514, 0, 0,4.40556, 0, 0),
(63150,7,-1269.16,-11825.3,10.7919, 0, 0,4.64903, 0, 0),
(63150,8,-1272.94,-11836.8,9.88777, 0, 0,4.15344, 0, 0),
(63150,9,-1278.84,-11845.1,9.89663, 0, 0,3.81834, 0, 0),
(63150,10,-1291.15,-11851.4,10.8282, 0, 0,3.33532, 0, 0),
(63150,11,-1303.49,-11843.9,11.9917, 0, 0,1.94909, 0, 0),
(63150,12,-1306.98,-11818.5,9.02293, 0, 0,1.89804, 0, 0),
(63150,13,-1318.92,-11799.2,11.9545, 0, 0,2.23027, 0, 0),
(63150,14,-1330.37,-11781,13.7646, 0, 0,2.00643, 0, 0),
(63150,15,-1329.49,-11769.1,13.8816, 0, 0,1.08751, 0, 0),
(63150,16,-1325.63,-11763.3,13.534, 0, 0,0.899016, 0, 0),
(63150,17,-1320.85,-11760,8.61302, 0, 0,0.189802, 0, 0),
(63150,18,-1307.06,-11763.2,8.02489, 0, 0,5.81326, 0, 0),
(63150,19,-1292.31,-11772.5,7.522, 0, 0,5.6876, 0, 0),
(63150,20,-1278.17,-11777.1,6.12504, 0, 0,0.115192, 0, 0),
(63150,21,-1267.82,-11771.7,7.04899, 0, 0,0.731729, 0, 0),
(63150,22,-1260.68,-11763.9,8.18481, 0, 0,0.607636, 0, 0),
(63150,23,-1254.71,-11760.9,7.49969, 0, 0,0.0319392, 0, 0),
(63150,24,-1246.05,-11765,7.72421, 0, 0,5.74571, 0, 0),
(63150,25,-1232.59,-11773,6.56855, 0, 0,5.74571, 0, 0),
(63150,26,-1224.29,-11782.3,5.49023, 0, 0,5.35694, 0, 0),
(63150,27,-1218.45,-11795.4,2.65176, 0, 0,5.60199, 0, 0),
(63150,28,-1207.72,-11802.3,3.75279, 0, 0,5.76692, 0, 0),
(63150,29,-1199.87,-11803.5,2.34162, 0, 0,6.21852, 0, 0),
(63150,30,-1186.16,-11804.4,2.39057, 0, 0,5.95384, 0, 0),
(63150,31,-1176.43,-11810.4,2.37214, 0, 0,5.72686, 0, 0),
(63150,32,-1165.92,-11812.6,2.25601, 0, 0,5.7787, 0, 0),
(63150,33,-1155.73,-11816.7,4.56538, 0, 0,5.57606, 0, 0),
(63150,34,-1150.2,-11825.3,2.98638, 0, 0,4.92968, 0, 0),
(63150,35,-1152.68,-11834,1.18969, 0, 0,4.05397, 0, 0),
(63150,36,-1160.08,-11837.5,1.18969, 0, 0,3.13898, 0, 0),
(63150,37,-1171.64,-11830.4,2.0511, 0, 0,2.33788, 0, 0),
(63150,38,-1189.26,-11816.4,2.37592, 0, 0,2.53423, 0, 0),
(63150,39,-1201.15,-11806.2,2.3439, 0, 0,2.50281, 0, 0),
(63150,40,-1207.95,-11801.9,3.75267, 0, 0,2.62847, 0, 0),
(63150,41,-1221.12,-11794.5,2.87681, 0, 0,2.64025, 0, 0),
-- Bloodcursed Naga #1
(63486,1,-1875.53,-12779.8,9.06686, 0, 0,0.0777263, 0, 0),
(63486,2,-1855.85,-12782.4,6.38152, 0, 0,6.08602, 0, 0),
(63486,3,-1837.45,-12783.2,5.59802, 0, 0,0.171974, 0, 0),
(63486,4,-1803.26,-12773.1,2.45814, 0, 0,6.09073, 0, 0),
(63486,5,-1833.35,-12782.8,5.49717, 0, 0,3.2121, 0, 0),
(63486,6,-1855.81,-12782.4,6.37566, 0, 0,2.96863, 0, 0),
(63486,7,-1879.86,-12779.8,9.76954, 0, 0,3.24352, 0, 0),
(63486,8,-1904.85,-12785.7,16.2291, 0, 0,3.38489, 0, 0),
(63486,9,-1921.29,-12788.2,20.9218, 0, 0,3.2553, 0, 0),
(63486,10,-1943.89,-12789.4,25.0292, 0, 0,3.42023, 0, 0),
(63486,11,-1955.45,-12795.7,27.3217, 0, 0,3.809, 0, 0),
(63486,12,-1970.11,-12812.4,31.2723, 0, 0,4.09567, 0, 0),
(63486,13,-1984.85,-12831.5,35.6379, 0, 0,4.05248, 0, 0),
(63486,14,-2008.56,-12860.6,40.484, 0, 0,4.29988, 0, 0),
(63486,15,-2012.82,-12876.1,41.3055, 0, 0,4.78761, 0, 0),
(63486,16,-2009.64,-12894.7,41.8055, 0, 0,5.26748, 0, 0),
(63486,17,-1997.31,-12911.3,44.1907, 0, 0,5.401, 0, 0),
(63486,18,-1982.7,-12925.3,47.065, 0, 0,5.53844, 0, 0),
(63486,19,-1970.04,-12933.9,51.8721, 0, 0,6.14319, 0, 0),
(63486,20,-1948.94,-12936.4,61.0256, 0, 0,6.12748, 0, 0),
(63486,21,-1932.93,-12935.7,64.09, 0, 0,0.182018, 0, 0),
(63486,22,-1908.72,-12927.7,66.298, 0, 0,0.543301, 0, 0),
(63486,23,-1890.86,-12913.6,70.0495, 0, 0,0.814264, 0, 0),
(63486,24,-1883.6,-12901.5,73.7334, 0, 0,1.43473, 0, 0),
(63486,25,-1884.38,-12876,84.1557, 0, 0,2.02535, 0, 0),
(63486,26,-1892.28,-12867.8,86.0167, 0, 0,2.73064, 0, 0),
(63486,27,-1904.25,-12864,86.9897, 0, 0,3.20187, 0, 0),
(63486,28,-1915.16,-12866.3,86.9669, 0, 0,3.46106, 0, 0),
(63486,29,-1935.43,-12877.2,85.7805, 0, 0,3.63384, 0, 0),
(63486,30,-1918.79,-12865.1,86.9343, 0, 0,0.449054, 0, 0),
(63486,31,-1905.57,-12860.9,87.3393, 0, 0,6.20131, 0, 0),
(63486,32,-1893.62,-12863.9,86.7286, 0, 0,5.63583, 0, 0),
(63486,33,-1887.25,-12868.1,86.0984, 0, 0,5.41748, 0, 0),
(63486,34,-1882.86,-12876.7,83.9896, 0, 0,4.86299, 0, 0),
(63486,35,-1881.25,-12894.7,76.269, 0, 0,4.56926, 0, 0),
(63486,36,-1886.64,-12908.4,71.5798, 0, 0,4.08231, 0, 0),
(63486,37,-1903.15,-12925.5,67.1036, 0, 0,3.88597, 0, 0),
(63486,38,-1920.13,-12933.8,65.5008, 0, 0,3.56788, 0, 0),
(63486,39,-1938.05,-12937.7,63.3321, 0, 0,3.23801, 0, 0),
(63486,40,-1950.51,-12937.4,60.4361, 0, 0,2.96705, 0, 0),
(63486,41,-1969.58,-12933.4,51.9917, 0, 0,2.64896, 0, 0),
(63486,42,-1990.04,-12919.1,45.3779, 0, 0,2.50759, 0, 0),
(63486,43,-2003.3,-12906,43.6963, 0, 0,2.33873, 0, 0),
(63486,44,-2013.97,-12888.2,41.0855, 0, 0,1.86906, 0, 0),
(63486,45,-2014.42,-12874.3,41.3457, 0, 0,1.4473, 0, 0),
(63486,46,-2010.84,-12862,40.7946, 0, 0,1.04832, 0, 0),
(63486,47,-1996.66,-12844.6,37.205, 0, 0,0.844117, 0, 0),
(63486,48,-1985.23,-12831.6,35.6939, 0, 0,0.851971, 0, 0),
(63486,49,-1970.62,-12812.9,31.3118, 0, 0,0.895168, 0, 0),
(63486,50,-1955.44,-12795.5,27.331, 0, 0,0.612424, 0, 0),
(63486,51,-1942.02,-12788.3,24.7086, 0, 0,0.0642163, 0, 0),
(63486,52,-1921.21,-12788.2,20.8935, 0, 0,0.20009, 0, 0),
(63486,53,-1893.59,-12784.3,12.942, 0, 0,0.204017, 0, 0),
-- Bloodcursed Naga #2 
(63492,1,-2011.36,-12867.3,41.5435, 0, 0,4.43905, 0, 0),
(63492,2,-2012.92,-12883.8,40.816, 0, 0,4.89772, 0, 0),
(63492,3,-2007.48,-12901.1,43.0491, 0, 0,5.29199, 0, 0),
(63492,4,-1990.89,-12918.3,45.2317, 0, 0,5.53939, 0, 0),
(63492,5,-1979,-12929,48.5237, 0, 0,5.56295, 0, 0),
(63492,6,-1968.26,-12933.8,52.4878, 0, 0,6.08131, 0, 0),
(63492,7,-1959.63,-12935.3,56.2603, 0, 0,6.12843, 0, 0),
(63492,8,-1944.5,-12936.2,62.3265, 0, 0,0.0140998, 0, 0),
(63492,9,-1924.25,-12934,65.0181, 0, 0,0.253646, 0, 0),
(63492,10,-1904.67,-12925.6,66.8641, 0, 0,0.6542, 0, 0),
(63492,11,-1892.82,-12916,69.4575, 0, 0,0.717031, 0, 0),
(63492,12,-1884.01,-12904.9,72.7284, 0, 0,1.34142, 0, 0),
(63492,13,-1881.87,-12888.5,79.0887, 0, 0,1.46709, 0, 0),
(63492,14,-1882.81,-12873.7,85.0143, 0, 0,2.09226, 0, 0),
(63492,15,-1891.09,-12865.2,86.5261, 0, 0,2.8275, 0, 0),
(63492,16,-1904.54,-12862.7,87.1327, 0, 0,3.23591, 0, 0),
(63492,17,-1914.23,-12864.7,87.1095, 0, 0,3.63175, 0, 0),
(63492,18,-1936.85,-12876.8,85.773, 0, 0,3.67494, 0, 0),
(63492,19,-1917.51,-12863.1,87.1419, 0, 0,0.318151, 0, 0),
(63492,20,-1902.28,-12860.2,87.3422, 0, 0,6.09083, 0, 0),
(63492,21,-1889.89,-12864,86.8172, 0, 0,5.66122, 0, 0),
(63492,22,-1883.03,-12870.8,85.8788, 0, 0,5.13972, 0, 0),
(63492,23,-1880.53,-12882.5,81.839, 0, 0,4.91589, 0, 0),
(63492,24,-1881.47,-12897.6,75.1606, 0, 0,4.50356, 0, 0),
(63492,25,-1888.23,-12911.7,70.7371, 0, 0,4.15798, 0, 0),
(63492,26,-1900.81,-12923.6,67.5765, 0, 0,3.68675, 0, 0),
(63492,27,-1917.84,-12932.9,65.6759, 0, 0,3.58072, 0, 0),
(63492,28,-1933.28,-12936.4,64.0246, 0, 0,3.27441, 0, 0),
(63492,29,-1950.01,-12937.6,60.6497, 0, 0,3.08199, 0, 0),
(63492,30,-1964.3,-12935.9,54.3964, 0, 0,2.76783, 0, 0),
(63492,31,-1979.18,-12927.6,48.2033, 0, 0,2.56363, 0, 0),
(63492,32,-1990.74,-12918.6,45.2814, 0, 0,2.31623, 0, 0),
(63492,33,-2007.31,-12901.6,43.1607, 0, 0,2.13244, 0, 0),
(63492,34,-2014.12,-12885.7,40.9391, 0, 0,1.68869, 0, 0),
(63492,35,-2014.61,-12870.8,41.4802, 0, 0,1.28814, 0, 0),
(63492,36,-2010.04,-12859.7,40.4294, 0, 0,1.03917, 0, 0),
(63492,37,-1997.84,-12843.4,37.1791, 0, 0,0.834964, 0, 0),
(63492,38,-1985.51,-12828.5,35.5669, 0, 0,0.925285, 0, 0),
(63492,39,-1969.48,-12809.2,30.4219, 0, 0,0.842818, 0, 0),
(63492,40,-1955.42,-12794.7,27.3692, 0, 0,0.493315, 0, 0),
(63492,41,-1940.44,-12787.8,24.4207, 0, 0,0.175229, 0, 0),
(63492,42,-1921.03,-12785.4,20.6842, 0, 0,0.0966891, 0, 0),
(63492,43,-1890.16,-12781.4,11.8866, 0, 0,0.151667, 0, 0),
(63492,44,-1866.9,-12780.1,7.7869, 0, 0,6.0398, 0, 0),
(63492,45,-1849.6,-12783.9,6.06339, 0, 0,0.0464203, 0, 0),
(63492,46,-1833.54,-12783.1,5.52991, 0, 0,0.285967, 0, 0),
(63492,47,-1798.72,-12770.7,2.26742, 0, 0,0.337017, 0, 0),
(63492,48,-1823.2,-12780.4,4.50856, 0, 0,3.51788, 0, 0),
(63492,49,-1841.99,-12784.6,5.7586, 0, 0,3.22336, 0, 0),
(63492,50,-1866.58,-12780.7,7.74847, 0, 0,3.09769, 0, 0),
(63492,51,-1885.74,-12780.6,10.8666, 0, 0,3.28383, 0, 0),
(63492,52,-1910.71,-12786.8,18.1039, 0, 0,3.32703, 0, 0),
(63492,53,-1931.34,-12787.9,22.752, 0, 0,3.14639, 0, 0),
(63492,54,-1949.18,-12790.6,26.0396, 0, 0,3.58228, 0, 0),
(63492,55,-1960.01,-12799.9,28.2288, 0, 0,3.88073, 0, 0),
(63492,56,-1971.32,-12813.3,31.3717, 0, 0,4.11635, 0, 0),
(63492,57,-1985.04,-12830.6,35.4881, 0, 0,4.02603, 0, 0),
(63492,58,-1999.07,-12850.4,38.1962, 0, 0,4.08101, 0, 0),
-- Veridian Broodling
(63211,1,-1299.45,-12459.9,47.1449, 0, 0,5.19244, 0, 0),
(63211,2,-1290.71,-12474.3,51.8112, 0, 0,5.47518, 0, 0),
(63211,3,-1277.52,-12483.6,55.9826, 0, 0,5.71865, 0, 0),
(63211,4,-1263.55,-12499.6,57.1701, 0, 0,5.80897, 0, 0),
(63211,5,-1241.53,-12509.9,57.4096, 0, 0,6.07993, 0, 0),
(63211,6,-1214.47,-12514.3,60.032, 0, 0,6.10742, 0, 0),
(63211,7,-1187.94,-12518.4,66.1859, 0, 0,0.300963, 0, 0),
(63211,8,-1179.43,-12513.4,68.2392, 0, 0,0.92307, 0, 0),
(63211,9,-1177.09,-12507.6,70.3241, 0, 0,1.42279, 0, 0),
(63211,10,-1176.34,-12483.2,77.4879, 0, 0,1.56809, 0, 0),
(63211,11,-1176.74,-12462.1,87.0129, 0, 0,1.80371, 0, 0),
(63211,12,-1180.96,-12449.8,89.6593, 0, 0,2.29694, 0, 0),
(63211,13,-1191.54,-12440.3,92.5692, 0, 0,2.7619, 0, 0),
(63211,14,-1203.57,-12440.6,94.272, 0, 0,3.33524, 0, 0),
(63211,15,-1242.26,-12442.3,94.8831, 0, 0,3.13889, 0, 0),
(63211,16,-1220.24,-12440.1,95.1924, 0, 0,0.0522725, 0, 0),
(63211,17,-1197.51,-12437.6,93.8416, 0, 0,6.02916, 0, 0),
(63211,18,-1183.33,-12444.6,90.4083, 0, 0,5.49666, 0, 0),
(63211,19,-1177.26,-12455.5,88.603, 0, 0,5.01286, 0, 0),
(63211,20,-1176.74,-12468.7,84.5954, 0, 0,4.69085, 0, 0),
(63211,21,-1176.9,-12483.8,77.1984, 0, 0,4.71442, 0, 0),
(63211,22,-1177.07,-12507,70.5046, 0, 0,4.19998, 0, 0),
(63211,23,-1180.35,-12514.6,68.1202, 0, 0,3.85833, 0, 0),
(63211,24,-1188.23,-12518.5,66.0722, 0, 0,3.33683, 0, 0),
(63211,25,-1196.78,-12519.1,63.2085, 0, 0,3.05409, 0, 0),
(63211,26,-1204.49,-12516.9,60.9592, 0, 0,2.84203, 0, 0),
(63211,27,-1221.88,-12512.5,58.5783, 0, 0,2.91664, 0, 0),
(63211,28,-1241.35,-12509.9,57.3922, 0, 0,2.95198, 0, 0),
(63211,29,-1254.02,-12506.4,57.3208, 0, 0,2.59463, 0, 0),
(63211,30,-1263.2,-12499.5,57.176, 0, 0,2.37079, 0, 0),
(63211,31,-1276.89,-12484.2,56.1401, 0, 0,2.44304, 0, 0),
(63211,32,-1289.96,-12474.7,51.995, 0, 0,2.34853, 0, 0),
(63211,33,-1297.09,-12464.7,48.1659, 0, 0,2.07364, 0, 0),
(63211,34,-1308.49,-12447.2,42.0403, 0, 0,2.00295, 0, 0),
(63211,35,-1316.3,-12430.2,35.0512, 0, 0,1.81053, 0, 0),
(63211,36,-1319.54,-12407,23.7276, 0, 0,1.91891, 0, 0),
(63211,37,-1324.23,-12393.8,21.0352, 0, 0,2.09258, 0, 0),
(63211,38,-1337.73,-12381,19.1865, 0, 0,2.4303, 0, 0),
(63211,39,-1357.83,-12368.1,15.8598, 0, 0,2.69341, 0, 0),
(63211,40,-1374.55,-12360.1,13.4971, 0, 0,2.7641, 0, 0),
(63211,41,-1354.89,-12369.4,16.3262, 0, 0,5.79966, 0, 0),
(63211,42,-1335.31,-12383,19.5738, 0, 0,5.57582, 0, 0),
(63211,43,-1324.8,-12393.6,20.9794, 0, 0,5.2813, 0, 0),
(63211,44,-1319.65,-12406.8,23.664, 0, 0,4.94752, 0, 0),
(63211,45,-1317.62,-12420.4,30.1858, 0, 0,4.82578, 0, 0),
(63211,46,-1315.95,-12432.7,36.0847, 0, 0,5.15486, 0, 0);