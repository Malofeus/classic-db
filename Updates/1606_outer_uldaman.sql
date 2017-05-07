
DELETE FROM `creature_movement` WHERE `id`=7690;
DELETE FROM `creature_addon` WHERE `guid` IN (7064, 7065, 7068, 7166, 7718, 8183, 8186, 8187, 8188, 8190);

REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('7071', '4844', '0', '0', '0', '-6067.640', '-3170.230', '281.2553', '4.5985680', '0600', '5', '0', '1', '0', '0', '1'),
('8183', '4846', '0', '0', '0', '-6070.780', '-3249.080', '259.1423', '2.1642080', '0600', '0', '0', '1', '0', '0', '0'),
('8176', '4844', '0', '0', '0', '-6048.600', '-3261.720', '259.1423', '5.6219660', '0600', '5', '0', '1', '0', '0', '1'),
('8180', '4844', '0', '0', '0', '-6084.950', '-3217.410', '262.9684', '5.0039790', '0600', '7', '0', '1', '0', '0', '1'),
('8177', '4844', '0', '0', '0', '-6107.350', '-3250.420', '259.2503', '3.8731480', '0600', '7', '0', '1', '0', '0', '1'),
('7690', '4844', '0', '0', '0', '-6061.620', '-3172.190', '281.2553', '3.0047650', '0600', '5', '0', '1', '0', '0', '1'),
('7064', '4846', '0', '0', '0', '-6037.760', '-3193.460', '282.2033', '0.3490658', '0600', '0', '0', '1', '0', '0', '0'),
('7202', '4844', '0', '0', '0', '-6029.320', '-3229.860', '280.9174', '4.3603450', '0600', '5', '0', '1', '0', '0', '1'), -- NEW!
('7718', '4846', '0', '0', '0', '-6054.180', '-3205.830', '255.7053', '5.7246800', '0600', '0', '0', '1', '0', '0', '0'),
('8188', '4846', '0', '0', '0', '-6057.050', '-3271.670', '256.4613', '4.9218280', '0600', '0', '0', '1', '0', '0', '0'),
('7068', '4846', '0', '0', '0', '-6040.000', '-3190.740', '282.2654', '1.7976890', '0600', '0', '0', '1', '0', '0', '0'),
('7069', '4844', '0', '0', '0', '-6053.890', '-3183.010', '281.2553', '1.7212510', '0600', '5', '0', '1', '0', '0', '1'),
('7065', '4846', '0', '0', '0', '-6047.970', '-3179.560', '281.7664', '0.6108652', '0600', '0', '0', '1', '0', '0', '0'),
('7685', '4844', '0', '0', '0', '-6023.340', '-3232.380', '279.8253', '0.7258112', '0600', '5', '0', '1', '0', '0', '1'),
('8192', '4844', '0', '0', '0', '-6095.830', '-3197.790', '255.5643', '5.6897730', '0600', '5', '0', '1', '0', '0', '1'),
('7166', '4846', '0', '0', '0', '-6029.400', '-3205.650', '281.2553', '1.2391840', '0600', '0', '0', '1', '0', '0', '0'),
('8185', '4844', '0', '0', '0', '-6099.800', '-3233.470', '261.9433', '0.8791564', '0600', '7', '0', '1', '0', '0', '1'),
('8186', '4846', '0', '0', '0', '-6072.200', '-3278.830', '256.2423', '1.7627830', '0600', '0', '0', '1', '0', '0', '0'),
('8187', '4846', '0', '0', '0', '-6082.180', '-3236.150', '259.3214', '5.9341190', '0600', '0', '0', '1', '0', '0', '0'),
('7714', '4844', '0', '0', '0', '-6074.790', '-3240.160', '261.9063', '6.1845100', '0600', '5', '0', '1', '0', '0', '1'),
('8189', '4844', '0', '0', '0', '-6056.390', '-3222.550', '262.9684', '5.4930030', '0600', '7', '0', '1', '0', '0', '1'),
('7167', '4844', '0', '0', '0', '-6032.500', '-3213.580', '281.2553', '5.3626590', '0600', '5', '0', '1', '0', '0', '1'),
('8190', '4846', '0', '0', '0', '-6060.980', '-3242.040', '259.1423', '4.5727620', '0600', '0', '0', '1', '0', '0', '0'),
('8191', '4844', '0', '0', '0', '-6079.910', '-3193.240', '255.5953', '2.5830870', '0600', '5', '0', '1', '0', '0', '1'),
('8193', '4844', '0', '0', '0', '-6065.290', '-3199.320', '255.6373', '2.6624570', '0600', '5', '0', '1', '0', '0', '1'),
('9230', '4845', '0', '0', '0', '-6076.106', '-3130.264', '254.2906', '5.6593550', '1800', '0', '0', '1', '0', '0', '2'), -- (waypoints)
('9228', '4845', '0', '0', '0', '-6062.768', '-3133.793', '253.7333', '1.6579890', '1800', '2', '0', '1', '0', '0', '1'),
('7400', '4846', '0', '0', '0', '-6061.596', '-3148.339', '254.2748', '5.9166660', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('7458', '4846', '0', '0', '0', '-6080.854', '-3164.193', '255.3357', '5.3756140', '1800', '0', '0', '1', '0', '0', '2'), -- NEW (waypoints)
('7483', '4846', '0', '0', '0', '-6091.622', '-3160.969', '253.4217', '2.5307270', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('7727', '4846', '0', '0', '0', '-6089.713', '-3129.134', '253.7381', '3.9095380', '1800', '0', '0', '1', '0', '0', '2'), -- NEW (waypoints)
('7764', '4846', '0', '0', '0', '-6078.361', '-3100.635', '251.1098', '0.2617994', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('7978', '4845', '0', '0', '0', '-6083.313', '-3075.271', '243.9682', '3.8458910', '1800', '0', '0', '1', '0', '0', '2'), -- NEW (waypoints)
('7987', '4846', '0', '0', '0', '-6093.295', '-3086.233', '242.1600', '4.0840700', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('7833', '4846', '0', '0', '0', '-6103.290', '-3099.378', '252.2078', '4.0666170', '1800', '0', '0', '1', '0', '0', '0'),
('7832', '4846', '0', '0', '0', '-6112.424', '-3082.033', '252.2040', '4.3458700', '1800', '0', '0', '1', '0', '0', '0'),
('7831', '4844', '0', '0', '0', '-6112.849', '-3064.865', '248.5066', '1.5298790', '1800', '2', '0', '1', '0', '0', '1'),
('7730', '4844', '0', '0', '0', '-6080.858', '-3050.700', '251.8251', '2.3800420', '1800', '1', '0', '1', '0', '0', '1'),
('7732', '4844', '0', '0', '0', '-6073.929', '-3065.750', '249.0340', '3.8201450', '1800', '2', '0', '1', '0', '0', '1'),
('8025', '4846', '0', '0', '0', '-6094.885', '-3065.247', '240.8229', '2.1467550', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('7733', '4845', '0', '0', '0', '-6070.049', '-3082.563', '250.1448', '4.7973440', '1800', '2', '0', '1', '0', '0', '1'),
('8026', '4846', '0', '0', '0', '-6079.715', '-3055.071', '237.4403', '6.2482790', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('7729', '4844', '0', '0', '0', '-6097.677', '-3039.639', '249.3941', '4.4331360', '1800', '0', '0', '1', '0', '0', '0'),
('7728', '4845', '0', '0', '0', '-6101.983', '-3038.299', '248.9561', '4.7106400', '1800', '1', '0', '1', '0', '0', '1'),
('7731', '4844', '0', '0', '0', '-6082.878', '-3042.217', '250.9405', '2.3387410', '1800', '2', '0', '1', '0', '0', '1'),
('7726', '4846', '0', '0', '0', '-6110.557', '-3043.943', '247.2072', '2.1642080', '1800', '0', '0', '1', '0', '0', '0'),
('7725', '4846', '0', '0', '0', '-6117.143', '-3052.493', '247.5031', '3.0543260', '1800', '0', '0', '1', '0', '0', '0'),
('7800', '4845', '0', '0', '0', '-6132.203', '-2959.769', '205.2758', '6.2311860', '1800', '0', '0', '1', '0', '0', '2'), -- (waypoints)
('7803', '4845', '0', '0', '0', '-6161.316', '-2970.398', '210.4430', '4.0131200', '1800', '0', '0', '1', '0', '0', '0'),
('7802', '4846', '0', '0', '0', '-6153.969', '-2990.701', '216.3820', '2.9147000', '1800', '0', '0', '1', '0', '0', '0'),
('7218', '4845', '0', '0', '0', '-6117.250', '-2970.745', '206.6083', '2.3911010', '1800', '0', '0', '1', '0', '0', '0'),
('7226', '4844', '0', '0', '0', '-6150.222', '-3072.786', '226.8141', '4.9376080', '1800', '0', '0', '1', '0', '0', '0'),
('7220', '4845', '0', '0', '0', '-6141.809', '-3087.353', '225.7320', '1.9369630', '1800', '0', '0', '1', '0', '0', '2'),
('7224', '4846', '0', '0', '0', '-6151.215', '-3060.503', '225.3711', '0.7679449', '1800', '0', '0', '1', '0', '0', '2'),
('7219', '4846', '0', '0', '0', '-6148.077', '-3036.603', '224.7353', '2.1816620', '1800', '0', '0', '1', '0', '0', '0'),
('7222', '4846', '0', '0', '0', '-6147.960', '-3044.120', '224.8637', '6.1261060', '1800', '0', '0', '1', '0', '0', '0'),
('7736', '4846', '0', '0', '0', '-6123.912', '-3009.625', '221.8647', '3.2463120', '1800', '0', '0', '1', '0', '0', '0'),
('7738', '4846', '0', '0', '0', '-6117.467', '-3020.122', '220.6150', '5.6374140', '1800', '0', '0', '1', '0', '0', '0'),
('7737', '4846', '0', '0', '0', '-6113.160', '-3017.182', '221.5612', '5.9864790', '1800', '0', '0', '1', '0', '0', '0'),
('8027', '4846', '0', '0', '0', '-6077.599', '-3044.535', '234.7345', '0.1047198', '1800', '0', '0', '1', '0', '0', '2'), -- NEW (waypoints)
('8028', '4846', '0', '0', '0', '-6093.073', '-3024.615', '232.2344', '3.1415930', '1800', '0', '0', '1', '0', '0', '0'), -- NEW
('8029', '4845', '0', '0', '0', '-6073.946', '-3008.351', '231.0783', '4.2900960', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('8030', '4845', '0', '0', '0', '-6118.807', '-3001.019', '223.6784', '1.1391230', '1800', '0', '0', '1', '0', '0', '2'), -- NEW (waypoints)
('8031', '4845', '0', '0', '0', '-6098.674', '-2984.181', '225.4634', '3.2040120', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7734', '4846', '0', '0', '0', '-6118.705', '-2993.250', '223.0598', '1.9024090', '1800', '0', '0', '1', '0', '0', '0'),
('7736', '4846', '0', '0', '0', '-6123.912', '-3009.625', '221.8647', '3.2463120', '1800', '0', '0', '1', '0', '0', '2'), -- (waypoints)
('7737', '4846', '0', '0', '0', '-6113.160', '-3017.182', '221.5612', '5.9864790', '1800', '0', '0', '1', '0', '0', '0'),
('7738', '4846', '0', '0', '0', '-6117.467', '-3020.122', '220.6150', '5.6374140', '1800', '0', '0', '1', '0', '0', '0'),
('7743', '4846', '0', '0', '0', '-6120.875', '-3029.951', '224.8465', '4.8869220', '1800', '0', '0', '1', '0', '0', '0'),
('7772', '4846', '0', '0', '0', '-6126.194', '-3033.396', '225.9925', '5.6199600', '1800', '0', '0', '1', '0', '0', '0'),
('7735', '4846', '0', '0', '0', '-6130.188', '-2978.000', '208.3355', '1.9970640', '1800', '2', '0', '1', '0', '0', '1'),
('8032', '4844', '0', '0', '0', '-6108.278', '-2940.550', '207.8129', '6.2123180', '1800', '0', '0', '1', '0', '0', '2'), -- NEW (waypoints)
('7804', '4845', '0', '0', '0', '-6155.153', '-2959.552', '210.3833', '1.1651310', '1800', '2', '0', '1', '0', '0', '1'),
('7805', '4844', '0', '0', '0', '-6155.533', '-2954.108', '210.7682', '1.9660640', '1800', '2', '0', '1', '0', '0', '1'),
('7223', '4844', '0', '0', '0', '-6135.156', '-2938.115', '208.7466', '2.6529000', '1800', '2', '0', '1', '0', '0', '1'),
('7221', '4845', '0', '0', '0', '-6120.999', '-2940.486', '208.0128', '3.8097820', '1800', '2', '0', '1', '0', '0', '1'),
('8033', '4845', '0', '0', '0', '-6099.696', '-2938.755', '207.6334', '2.7789970', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('8034', '4844', '0', '0', '0', '-6090.285', '-2973.696', '207.5536', '2.1274390', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7217', '4845', '0', '0', '0', '-6106.101', '-2974.392', '207.3737', '0.9461304', '1800', '2', '0', '1', '0', '0', '1'),
('7218', '4844', '0', '0', '0', '-6117.250', '-2970.745', '206.6083', '4.5753540', '1800', '2', '0', '1', '0', '0', '1'),
('7056', '4856', '0', '0', '0', '-6133.272', '-2911.922', '211.9809', '1.0297440', '1800', '2', '0', '1', '0', '0', '1'),
('7057', '4856', '0', '0', '0', '-6123.476', '-2903.978', '211.9720', '4.8962100', '1800', '2', '0', '1', '0', '0', '1'),
('7058', '4856', '0', '0', '0', '-6133.828', '-2892.087', '212.5157', '3.0187050', '1800', '2', '0', '1', '0', '0', '1'),
('8035', '4856', '0', '0', '0', '-6147.052', '-2882.075', '211.6505', '6.0989790', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7059', '4851', '0', '0', '0', '-6151.840', '-2886.313', '211.6505', '6.1654960', '1800', '2', '0', '1', '0', '0', '1'),
('8036', '4856', '0', '0', '0', '-6174.300', '-2908.135', '214.4293', '5.4999160', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7060', '4856', '0', '0', '0', '-6169.075', '-2912.835', '214.4293', '2.4577720', '1800', '2', '0', '1', '0', '0', '1'),
('7063', '4851', '0', '0', '0', '-6176.050', '-2932.995', '214.4293', '0.3145802', '1800', '2', '0', '1', '0', '0', '1'),
('8037', '4856', '0', '0', '0', '-6174.552', '-2926.184', '214.4293', '1.1507780', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7062', '4851', '0', '0', '0', '-6191.587', '-2916.396', '214.4293', '1.0147790', '1800', '2', '0', '1', '0', '0', '1'),
('7061', '4851', '0', '0', '0', '-6185.799', '-2913.575', '214.4293', '4.2565280', '1800', '2', '0', '1', '0', '0', '1'),
('7785', '4851', '0', '0', '0', '-6243.522', '-2953.922', '223.7015', '2.1423680', '1800', '2', '0', '1', '0', '0', '1'),
('7783', '4856', '0', '0', '0', '-6251.175', '-2966.576', '223.7014', '0.9441985', '1800', '2', '0', '1', '0', '0', '1'),
('7784', '4851', '0', '0', '0', '-6262.097', '-2959.667', '223.7014', '3.9847150', '1800', '2', '0', '1', '0', '0', '1'),
('7786', '4851', '0', '0', '0', '-6273.108', '-2960.601', '223.7008', '5.6958480', '1800', '2', '0', '1', '0', '0', '1'),
('7787', '4856', '0', '0', '0', '-6271.931', '-2973.760', '223.7016', '2.0261590', '1800', '2', '0', '1', '0', '0', '1'),
('7790', '4856', '0', '0', '0', '-6264.811', '-2947.168', '222.3123', '3.7113890', '1800', '2', '0', '1', '0', '0', '1'),
('7791', '4851', '0', '0', '0', '-6263.413', '-2935.622', '222.3090', '1.2428570', '1800', '2', '0', '1', '0', '0', '1'),
('7789', '4851', '0', '0', '0', '-6248.965', '-2935.661', '222.3126', '1.3796550', '1800', '2', '0', '1', '0', '0', '1'),
('7793', '4856', '0', '0', '0', '-6253.128', '-2922.481', '222.3125', '1.1550150', '1800', '2', '0', '1', '0', '0', '1'),
('7782', '4851', '0', '0', '0', '-6215.851', '-2958.415', '223.0100', '0.8586227', '1800', '2', '0', '1', '0', '0', '1'),
('8038', '4856', '0', '0', '0', '-6204.215', '-2953.500', '223.0049', '2.4085540', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7780', '4856', '0', '0', '0', '-6198.415', '-2964.109', '223.0098', '2.1234710', '1800', '2', '0', '1', '0', '0', '1'),
('7777', '4856', '0', '0', '0', '-6191.972', '-2993.795', '225.7865', '4.2369020', '1800', '2', '0', '1', '0', '0', '1'),
('8039', '4851', '0', '0', '0', '-6186.622', '-2999.823', '225.7761', '3.1791950', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7776', '4856', '0', '0', '0', '-6195.073', '-3011.165', '225.0221', '0.5747824', '1800', '2', '0', '1', '0', '0', '1'),
('7775', '4851', '0', '0', '0', '-6181.260', '-3006.443', '224.4888', '0.2603249', '1800', '2', '0', '1', '0', '0', '1'),
('8040', '4856', '0', '0', '0', '-6190.311', '-3015.969', '223.6346', '2.8067230', '1800', '2', '0', '1', '0', '0', '1'), -- NEW
('7773', '4851', '0', '0', '0', '-6175.874', '-3022.665', '221.8008', '3.0428470', '1800', '2', '0', '1', '0', '0', '1'),
('7739', '4851', '0', '0', '0', '-6159.677', '-3020.356', '219.7887', '1.9012980', '1800', '2', '0', '1', '0', '0', '1'),
('7774', '4851', '0', '0', '0', '-6179.113', '-3027.078', '221.2459', '0.1181190', '1800', '2', '0', '1', '0', '0', '1'),
('7779', '4856', '0', '0', '0', '-6170.874', '-2991.582', '228.4011', '2.7727670', '1800', '2', '0', '1', '0', '0', '1'),
('7778', '4851', '0', '0', '0', '-6166.717', '-3003.938', '227.8742', '4.2257750', '1800', '2', '0', '1', '0', '0', '1'),
('7027', '4845', '0', '0', '0', '-6149.280', '-3099.464', '223.1730', '4.96294900', '1800', '2', '0', '1', '0', '0', '1'),
('7226', '4844', '0', '0', '0', '-6150.222', '-3072.786', '226.8141', '4.66321700', '1800', '2', '0', '1', '0', '0', '1'),
('7026', '4846', '0', '0', '0', '-6140.097', '-3093.316', '224.1610', '0.95993110', '1800', '0', '0', '1', '0', '0', '0'),
('7028', '4846', '0', '0', '0', '-6143.944', '-3100.470', '223.3540', '5.82940000', '1800', '0', '0', '1', '0', '0', '0'),
('7228', '4872', '0', '0', '0', '-6154.872', '-3090.604', '227.5124', '1.27409000', '1800', '0', '0', '1', '0', '0', '0'),
('7227', '4844', '0', '0', '0', '-6157.351', '-3087.052', '227.2626', '2.42600800', '1800', '2', '0', '1', '0', '0', '1'),
('7225', '4846', '0', '0', '0', '-6163.681', '-3042.840', '221.0869', '1.48353000', '1800', '0', '0', '1', '0', '0', '0'),
('7084', '4846', '0', '0', '0', '-6171.104', '-3042.552', '220.5856', '2.26892800', '1800', '0', '0', '1', '0', '0', '0'),
('7085', '4844', '0', '0', '0', '-6174.385', '-3052.582', '220.4847', '6.05338800', '1800', '2', '0', '1', '0', '0', '1'),
('7051', '4846', '0', '0', '0', '-6181.630', '-3064.344', '219.7751', '0.12217300', '1800', '0', '0', '1', '0', '0', '0'),
('7048', '4845', '0', '0', '0', '-6202.097', '-3068.483', '217.9197', '2.07918800', '1800', '2', '0', '1', '0', '0', '1'),
('7049', '4844', '0', '0', '0', '-6187.128', '-3062.257', '219.4995', '1.39182700', '1800', '2', '0', '1', '0', '0', '1'),
('7050', '4846', '0', '0', '0', '-6184.656', '-3071.615', '219.7454', '5.37561400', '1800', '0', '0', '1', '0', '0', '0'),
('7088', '4844', '0', '0', '0', '-6215.172', '-3063.478', '220.1892', '4.84370700', '1800', '1', '0', '1', '0', '0', '1'),
('6921', '4872', '0', '0', '0', '-6221.394', '-3065.049', '220.1834', '0.95973650', '1800', '1', '0', '1', '0', '0', '1'),
('7054', '4845', '0', '0', '0', '-6222.010', '-3058.951', '220.1860', '5.16049000', '1800', '1', '0', '1', '0', '0', '1'),
('7053', '4846', '0', '0', '0', '-6224.885', '-3048.396', '217.2034', '3.08923300', '1800', '0', '0', '1', '0', '0', '0'),
('7052', '4846', '0', '0', '0', '-6221.124', '-3044.847', '217.1042', '2.35619400', '1800', '0', '0', '1', '0', '0', '0'),
('7045', '4845', '0', '0', '0', '-6211.910', '-3042.563', '218.2496', '3.48821500', '1800', '2', '0', '1', '0', '0', '1'),
('7087', '4846', '0', '0', '0', '-6204.061', '-3050.545', '212.9930', '1.44862300', '1800', '0', '0', '1', '0', '0', '0'),
('7086', '4846', '0', '0', '0', '-6197.125', '-3051.333', '213.7555', '2.49582100', '1800', '0', '0', '1', '0', '0', '0'),
('7046', '4872', '0', '0', '0', '-6203.174', '-3038.698', '220.3655', '3.01873500', '1800', '1', '0', '1', '0', '0', '1'),
('7047', '4845', '0', '0', '0', '-6198.851', '-3040.978', '220.8035', '3.20721600', '1800', '2', '0', '1', '0', '0', '1');

DELETE FROM `creature_movement` WHERE `id`='9230';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('9230', '1', '-6071.022', '-3133.923', '254.0056', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '2', '-6067.031', '-3134.642', '253.7443', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '3', '-6069.149', '-3137.896', '254.2526', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '4', '-6076.126', '-3133.620', '253.9887', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '5', '-6080.281', '-3131.972', '253.4255', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '6', '-6084.899', '-3130.197', '253.6310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '7', '-6088.523', '-3124.030', '252.5135', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '8', '-6089.379', '-3117.482', '251.5384', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '9', '-6089.480', '-3111.038', '251.3942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '10', '-6089.522', '-3106.349', '250.8367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '11', '-6089.073', '-3114.419', '251.3768', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '12', '-6088.677', '-3121.534', '252.0317', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '13', '-6087.679', '-3126.747', '253.0979', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '14', '-6085.504', '-3129.507', '253.5546', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '15', '-6080.595', '-3130.182', '253.7399', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('9230', '16', '-6076.074', '-3130.611', '254.1852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7458';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7458', '1', '-6083.516', '-3157.839', '253.9827', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7458', '2', '-6080.800', '-3164.309', '255.2561', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7727';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7727', '1', '-6085.698', '-3122.537', '252.6650', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '6.265732', '0', '0'),
('7727', '2', '-6088.088', '-3128.182', '253.2332', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7727', '3', '-6089.709', '-3129.257', '253.6562', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7978';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7978', '1', '-6087.080', '-3078.472', '243.0625', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '2', '-6092.253', '-3078.085', '241.9996', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '3', '-6096.979', '-3072.725', '241.0038', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '4', '-6099.916', '-3067.068', '242.2799', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '5', '-6102.648', '-3061.949', '244.4221', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '6', '-6101.180', '-3058.374', '246.5884', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '7', '-6096.688', '-3053.641', '247.8182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '8', '-6090.717', '-3048.851', '249.0942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '9', '-6085.924', '-3041.447', '250.6751', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '10', '-6088.905', '-3038.339', '250.1787', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '11', '-6085.924', '-3041.447', '250.6751', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '12', '-6090.717', '-3048.851', '249.0942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '13', '-6096.688', '-3053.641', '247.8182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '14', '-6101.180', '-3058.374', '246.5884', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '15', '-6102.648', '-3061.949', '244.4221', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '16', '-6099.916', '-3067.068', '242.2799', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '17', '-6097.126', '-3072.557', '241.0719', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '18', '-6092.425', '-3077.890', '241.9591', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '19', '-6087.236', '-3078.455', '243.0242', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7978', '20', '-6083.168', '-3075.361', '243.9205', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7800';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7800', '1', '-6120.182', '-2960.395', '204.4170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '2', '-6109.877', '-2958.618', '204.0871', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '3', '-6105.400', '-2957.561', '203.9925', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '4', '-6119.333', '-2957.440', '204.0702', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '5', '-6125.680', '-2957.952', '205.0811', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '6', '-6135.474', '-2956.585', '205.5629', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '7', '-6141.474', '-2959.672', '206.9242', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '8', '-6152.056', '-2963.141', '209.8475', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '9', '-6156.419', '-2969.546', '210.3756', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '10', '-6154.431', '-2977.586', '212.3069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '11', '-6149.911', '-2989.422', '215.9681', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '12', '-6141.598', '-2996.239', '218.3785', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '13', '-6149.552', '-2989.752', '216.0364', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '14', '-6153.342', '-2972.473', '210.6609', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '15', '-6149.925', '-2963.468', '209.5184', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '16', '-6142.724', '-2959.909', '207.1032', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '17', '-6138.087', '-2960.056', '206.2636', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7800', '18', '-6130.889', '-2959.874', '205.1738', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7220';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7220', '1', '-6144.042', '-3081.531', '225.9803', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '2', '-6146.375', '-3077.724', '225.7653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '3', '-6149.534', '-3071.435', '226.4855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '4', '-6152.114', '-3068.479', '226.1134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '5', '-6154.744', '-3063.185', '225.0024', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '6', '-6155.242', '-3055.538', '224.8400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '7', '-6154.359', '-3048.774', '224.4911', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '8', '-6150.639', '-3042.611', '224.5289', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '9', '-6144.752', '-3037.450', '224.9959', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '10', '-6137.218', '-3033.508', '223.7434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '11', '-6144.752', '-3037.450', '224.9959', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '12', '-6150.639', '-3042.611', '224.5289', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '13', '-6154.359', '-3048.774', '224.4911', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '14', '-6155.242', '-3055.538', '224.8400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '15', '-6154.846', '-3062.721', '224.8617', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '16', '-6152.156', '-3068.391', '226.1260', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '17', '-6149.534', '-3071.435', '226.4855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '18', '-6146.375', '-3077.724', '225.7653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '19', '-6144.042', '-3081.531', '225.9803', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7220', '20', '-6141.792', '-3087.052', '225.7316', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='8027';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('8027', '1', '-6085.951', '-3041.822', '234.0142', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8027', '2', '-6077.663', '-3044.587', '234.6292', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='8030';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('8030', '1', '-6116.644', '-2996.322', '223.4151', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '2', '-6110.243', '-2991.871', '224.1620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '3', '-6103.823', '-2988.717', '224.9708', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '4', '-6097.711', '-2987.333', '225.9724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '5', '-6093.989', '-2988.967', '227.0916', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '6', '-6089.258', '-2991.952', '228.1291', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '7', '-6085.414', '-2996.224', '229.3204', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '8', '-6081.330', '-3001.787', '229.9325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '9', '-6077.954', '-3006.212', '230.3325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '10', '-6077.165', '-3010.118', '231.2074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '11', '-6079.629', '-3014.095', '231.8772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '12', '-6083.682', '-3016.998', '231.4985', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '13', '-6079.629', '-3014.095', '231.8772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '14', '-6077.165', '-3010.118', '231.2074', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '15', '-6077.954', '-3006.212', '230.3325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '16', '-6081.330', '-3001.787', '229.9325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '17', '-6085.414', '-2996.224', '229.3204', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '18', '-6089.258', '-2991.952', '228.1291', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '19', '-6093.989', '-2988.967', '227.0916', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '20', '-6097.711', '-2987.333', '225.9724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '21', '-6103.823', '-2988.717', '224.9708', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '22', '-6109.968', '-2991.736', '224.2469', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '23', '-6116.644', '-2996.322', '223.4151', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8030', '24', '-6118.495', '-3000.398', '223.5979', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7736';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7736', '1', '-6116.140', '-3006.021', '223.4517', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7736', '2', '-6123.767', '-3009.480', '221.8325', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='8032';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('8032', '1', '-6108.278', '-2940.550', '207.8129', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '2', '-6102.053', '-2943.809', '205.9380', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '3', '-6101.149', '-2949.617', '204.5167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '4', '-6100.524', '-2958.042', '204.4240', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '5', '-6101.874', '-2964.922', '204.5645', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '6', '-6102.050', '-2969.874', '205.9520', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '7', '-6099.533', '-2974.474', '207.2040', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '8', '-6101.385', '-2972.234', '206.9254', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '9', '-6103.052', '-2967.230', '205.4125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '10', '-6105.715', '-2959.339', '204.0627', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '11', '-6109.388', '-2957.833', '203.9826', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '12', '-6119.807', '-2957.625', '204.1505', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '13', '-6123.529', '-2959.291', '204.7974', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '14', '-6125.825', '-2962.112', '205.2270', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '15', '-6127.534', '-2971.227', '206.2265', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '16', '-6127.094', '-2976.752', '207.9225', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '17', '-6125.497', '-2978.678', '208.1843', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '18', '-6121.415', '-2974.086', '207.7426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '19', '-6122.793', '-2975.419', '208.1469', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '20', '-6125.619', '-2979.175', '208.2630', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '21', '-6127.380', '-2976.698', '207.9361', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '22', '-6128.811', '-2972.140', '206.4094', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '23', '-6129.136', '-2963.716', '205.3263', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '24', '-6134.421', '-2961.991', '205.3789', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '25', '-6141.194', '-2959.964', '206.8950', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '26', '-6148.099', '-2958.604', '208.5742', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '27', '-6151.897', '-2964.003', '209.9048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '28', '-6155.447', '-2967.934', '210.3703', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '29', '-6151.275', '-2964.127', '209.8114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '30', '-6148.173', '-2960.909', '208.7424', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '31', '-6145.237', '-2957.414', '207.6732', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '32', '-6138.354', '-2955.451', '206.2604', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '33', '-6133.299', '-2954.773', '205.3833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '34', '-6133.331', '-2950.363', '205.5370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '35', '-6129.844', '-2944.939', '206.8252', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '36', '-6128.540', '-2941.947', '208.2121', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '37', '-6131.505', '-2937.527', '208.4833', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '38', '-6129.826', '-2940.625', '208.2585', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '39', '-6131.113', '-2944.509', '206.9187', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '40', '-6131.094', '-2949.112', '205.6694', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '41', '-6127.615', '-2952.112', '205.4447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '42', '-6123.324', '-2955.451', '205.0614', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '43', '-6119.654', '-2955.990', '204.2662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '44', '-6111.171', '-2955.704', '203.9057', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '45', '-6107.260', '-2954.036', '204.0976', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '46', '-6104.104', '-2949.564', '204.5756', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '47', '-6102.686', '-2944.576', '205.8261', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '48', '-6103.220', '-2941.045', '207.1036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('8032', '49', '-6104.592', '-2939.081', '207.6933', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

DELETE FROM `creature_movement` WHERE `id`='7224';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('7224', '1', '-6154.459', '-3053.129', '224.8258', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7224', '2', '-6154.061', '-3046.471', '224.6519', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7224', '3', '-6155.399', '-3043.882', '224.4220', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7224', '4', '-6155.823', '-3055.489', '224.8069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7224', '5', '-6153.585', '-3059.572', '224.9298', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('7224', '6', '-6151.697', '-3060.308', '225.2451', '45000', '0', '0', '0', '0', '0', '0', '0', '0', '0.4712389', '0', '0');

UPDATE `creature_template` SET `SpeedWalk`='1', `DamageMultiplier`='1.7', `MinMeleeDmg`='49.7', `MaxMeleeDmg`='68.1', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='124', `RangedAttackPower`='12', `MeleeBaseAttackTime`='2000', `RangedBaseAttackTime`='2000' WHERE `Entry`='4856';

UPDATE creature, creature_template SET creature.curhealth = creature_template.MinLevelHealth, creature.curmana = creature_template.MinLevelMana WHERE creature.id = creature_template.entry AND creature_template.RegenerateStats & 1;