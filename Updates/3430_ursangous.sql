-- Add correct waypoints for Ursangous.
UPDATE creature SET position_x=2166.47, position_y=-592.879, position_z=103.165, orientation=3.26186 WHERE id=12678;
DELETE FROM creature_movement WHERE id = 32808;
DELETE FROM creature_movement_template WHERE entry=12678;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation) VALUES 
(12678, 1, 2157.52, -593.96, 103.104, 100),
(12678, 2, 2129.45, -616.805, 104.146, 100),
(12678, 3, 2122.16, -651.442, 103.992, 100),
(12678, 4, 2142.56, -680.311, 103.924, 100),
(12678, 5, 2159.51, -712.356, 103.992, 100),
(12678, 6, 2178.55, -732.929, 104.035, 100),
(12678, 7, 2209.67, -751.44, 105.406, 100),
(12678, 8, 2240.45, -761.031, 108.01, 100),
(12678, 9, 2247.49, -781.925, 108.492, 100),
(12678, 10, 2224.18, -792.113, 106.292, 100),
(12678, 11, 2217.59, -819.096, 105.714, 100),
(12678, 12, 2220.71, -795.263, 106.296, 100),
(12678, 13, 2245.65, -785.831, 108.73, 100),
(12678, 14, 2244.37, -763.939, 108.805, 100),
(12678, 15, 2218.82, -755.015, 106.134, 100),
(12678, 16, 2186.66, -738.771, 104.555, 100),
(12678, 17, 2165.46, -720.214, 104.436, 100),
(12678, 18, 2148.05, -688.701, 104.013, 100),
(12678, 19, 2123.45, -656.595, 103.955, 100),
(12678, 20, 2125.59, -625.087, 104, 100),
(12678, 21, 2153, -597.641, 103.639, 100),
(12678, 22, 2187.8, -590.324, 102.965, 100),
(12678, 23, 2216.01, -587.484, 103.188, 100),
(12678, 24, 2251.32, -595.104, 104.135, 100),
(12678, 25, 2224, -587.498, 104.145, 100),
(12678, 26, 2196.17, -589.054, 103.477, 100),
(12678, 27, 2164.17, -593.062, 103.195, 100),
(12678, 28, 2128.48, -617.826, 104.076, 100),
(12678, 29, 2122.55, -649.029, 104.023, 100),
(12678, 30, 2115.56, -684.177, 104.317, 100),
(12678, 31, 2083.2, -690.724, 103.554, 100),
(12678, 32, 2051.54, -707.858, 103.167, 100),
(12678, 33, 2033.25, -723.681, 102.564, 100),
(12678, 34, 2043.33, -747.352, 101.282, 100),
(12678, 35, 2042.07, -775.11, 102.884, 100),
(12678, 36, 2054, -795.901, 100.242, 100),
(12678, 37, 2028.18, -822.096, 98.7578, 100),
(12678, 38, 2053, -801.383, 100.406, 100),
(12678, 39, 2044.89, -781.91, 101.847, 100),
(12678, 40, 2043.92, -754.767, 101.143, 100),
(12678, 41, 2032.78, -729.602, 102.129, 100),
(12678, 42, 2045.45, -712.445, 102.419, 100),
(12678, 43, 2076.04, -692.882, 103.817, 100),
(12678, 44, 2111.57, -688.893, 104.299, 100),
(12678, 45, 2120.67, -660.039, 104.023, 100),
(12678, 46, 2125.87, -624.016, 104.016, 100),
(12678, 47, 2154.18, -597.135, 103.608, 100),
(12678, 48, 2189.11, -589.815, 102.965, 100),
(12678, 49, 2217.32, -586.909, 103.226, 100),
(12678, 50, 2252.28, -595.289, 104.125, 100),
(12678, 51, 2222.95, -587.837, 104.087, 100),
(12678, 52, 2194.94, -589.54, 103.319, 100);
