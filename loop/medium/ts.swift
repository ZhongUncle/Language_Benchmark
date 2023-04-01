import Foundation

var testArr = [
    1272, 1697, 3180, 1653, 2652, 521, 3278, 2589, 904, 702, 3582, 2447, 2435, 777, 440, 1565, 389, 907, 2357, 252, 3643, 1055, 1390, 1110, 609, 3768, 315, 2286, 2687, 818, 2731, 496, 2946, 1133, 84, 1334, 2685, 2408, 1180, 449, 1896, 679, 1227, 2044, 3569, 1174, 2562, 925, 3321, 683, 426, 2788, 2612, 1633, 2757, 3144, 2208, 2348, 633, 1969, 1525, 1751, 1752, 3605, 70, 2550, 2118, 3411, 3570, 3669, 968, 1337, 3013, 917, 1007, 3034, 743, 1465, 3116, 75, 2693, 2763, 2435, 382, 2004, 1845, 1521, 514, 3195, 3600, 575, 723, 2864, 1204, 951, 1152, 3825, 1432, 1653, 109, 231, 2497, 3796, 3440, 3927, 3746, 2915, 2206, 1025, 373, 3679, 697, 1021, 3861, 2249, 2188, 411, 2273, 1627, 1220, 2062, 3639, 3951, 421, 3882, 246, 2263, 378, 3818, 3420, 1665, 2686, 1298, 1964, 3227, 1989, 2185, 400, 259, 3615, 2309, 3902, 3158, 320, 580, 3130, 2820, 1169, 2684, 3103, 2711, 293, 178, 1895, 1654, 1186, 1910, 3643, 3464, 1969, 2681, 848, 3636, 2436, 3853, 818, 2059, 1930, 1756, 875, 959, 2184, 216, 3349, 3991, 3394, 280, 237, 1651, 1152, 835, 1894, 3020, 1899, 2087, 2086, 2702, 1205, 3722, 3164, 3395, 1917, 3674, 2967, 1725, 2173, 927, 3196, 487, 1979, 943, 322, 3110, 1861, 2652, 2265, 914, 3079, 3091, 983, 87, 2073, 2657, 1896, 3099, 2834, 3988, 1937, 3748, 670, 3484, 1963, 1464, 2164, 3051, 1790, 490, 2458, 1066, 3780, 3427, 1111, 1422, 1496, 2391, 2836, 3027, 885, 3691, 3595, 1763, 2087, 1728, 2843, 1554, 1134, 3015, 3972, 945, 3548, 255, 2024, 1861, 3787, 1925, 3953, 2245, 3686, 624, 1266, 1484, 2986, 1025, 3476, 3864, 3387, 1932, 2908, 2988, 3050, 1314, 3330, 629, 3133, 281, 1314, 1792, 1005, 2081, 2611, 1892, 1179, 1935, 3857, 3682, 2340, 1862, 3893, 1842, 2020, 3397, 791, 985, 3488, 867, 2792, 980, 2615, 3392, 1913, 579, 2124, 1005, 2274, 226, 2102, 1213, 1845, 1014, 499, 2648, 1322, 1380, 142, 3614, 2098, 1925, 578, 1240, 1412, 2494, 2985, 605, 2439, 2861, 2208, 796, 2337, 2867, 622, 1671, 2509, 3984, 41, 1094, 3558, 3887, 3275, 1185, 3726, 672, 604, 3297, 19, 1536, 1139, 1816, 2334, 768, 1876, 1467, 2264, 817, 2348, 175, 632, 579, 1153, 856, 2630, 2817, 3089, 3432, 987, 1022, 3445, 983, 1075, 1, 323, 778, 598, 2590, 344, 1717, 1370, 2039, 3539, 3186, 1601, 2072, 804, 469, 2983, 1691, 1185, 3860, 2480, 3009, 558, 2182, 1066, 462, 2638, 552, 197, 1090, 1299, 3757, 3221, 1558, 3408, 794, 265, 1808, 2502, 3964, 1257, 3996, 2916, 3631, 2945, 509, 799, 2543, 3817, 3800, 2157, 2883, 3041, 2476, 3549, 2260, 1595, 2409, 24, 1978, 642, 1249, 2180, 503, 1904, 3454, 2850, 935, 413, 2067, 1504, 370, 415, 1793, 2768, 1580, 942, 2994, 2167, 1232, 55, 2799, 700, 2204, 3895, 1672, 514, 3365, 2193, 2736, 81, 1391, 1983, 2145, 3292, 254, 1018, 415, 3736, 2076, 2999, 1678, 2070, 2655, 921, 154, 3820, 2090, 2011, 1897, 2831, 2463, 2592, 89, 421, 1267, 2501, 669, 121, 896, 285, 1120, 1200, 247, 659, 3389, 2772, 360, 3467, 3934, 2517, 134, 2057, 2903, 2154, 2463, 747, 1353, 3383, 579, 154, 107, 174, 3117, 2747, 540, 193, 512, 1038, 3764, 1913, 2153, 1287, 13, 1193, 3374, 987, 2154, 3784, 3711, 3874, 2376, 102, 1604, 2465, 1185, 3916, 591, 3947, 2111, 427, 322, 983, 1346, 2716, 2258, 2248, 2199, 3060, 2391, 667, 3556, 774, 2643, 3148, 1181, 321, 621, 1936, 3057, 2381, 2973, 3412, 1311, 3409, 2513, 1053, 775, 3399, 3300, 2622, 2287, 2567, 1677, 1282, 2717, 1234, 3096, 3743, 191, 2365, 141, 3988, 1548, 2237, 1523, 1899, 540, 1230, 992, 2819, 803, 1276, 1862, 953, 3038, 1731, 671, 2618, 683, 3163, 3407, 478, 538, 662, 607, 1817, 445, 3645, 1921, 609, 2923, 186, 1674, 334, 3069, 3300, 3564, 2963, 844, 2535, 3505, 27, 1542, 1755, 835, 1832, 3745, 2801, 799, 2431, 3773, 1454, 691, 3965, 3036, 975, 2598, 1855, 2899, 3438, 1992, 3213, 3824, 470, 2584, 1512, 3885, 1807, 1391, 469, 1450, 1102, 1085, 1236, 3056, 1660, 2924, 3994, 3101, 2111, 3658, 3941, 329, 1843, 3318, 2739, 3554, 3489, 3177, 388, 39, 458, 3004, 1964, 469, 1600, 524, 2453, 1275, 1045, 2901, 1322, 1019, 2478, 1205, 2697, 2316, 2359, 3853, 883, 260, 629, 3736, 1905, 2328, 3617, 2551, 900, 513, 1497, 1595, 238, 3652, 105, 630, 3825, 1577, 483, 1680, 1619, 3298, 3341, 855, 403, 3715, 1022, 2549, 3660, 762, 3488, 1323, 2036, 227, 3328, 1513, 3020, 598, 1666, 1676, 1155, 161, 256, 1051, 3661, 1453, 55, 916, 3103, 3441, 2359, 878, 75, 2920, 258, 2532, 84, 2065, 2151, 2487, 118, 3265, 486, 2755, 6, 1537, 3245, 138, 3549, 1775, 2827, 56, 1385, 2944, 855, 1231, 2285, 1426, 3523, 684, 3252, 686, 1497, 2503, 3645, 524, 2299, 2913, 3710, 869, 1192, 774, 1827, 1976, 1463, 67, 3526, 1934, 1510, 1776, 1268, 2457, 684, 3620, 68, 3731, 1772, 631, 1705, 2527, 2806, 81, 247, 2039, 3070, 2682, 497, 670, 849, 121, 3, 2239, 787, 2567, 164, 262, 1670, 1096, 401, 1941, 3984, 2416, 941, 109, 2967, 1445, 3068, 259, 2738, 922, 428, 14, 3330, 3351, 3059, 618, 2562, 335, 193, 2349, 1542, 1890, 1358, 2987, 2532, 1211, 775, 601, 956, 1120, 1437, 1409, 3935, 3866, 2258, 2711, 396, 1236, 1429, 221, 530, 2618, 3434, 3147, 3307, 1650, 2521, 146, 3, 2280, 34, 3639, 3266, 3848, 3764, 365, 2548, 3975, 1484, 2934, 2171, 2848, 3396, 2546, 3690, 531, 2233, 754, 1741, 2538, 262, 950, 19, 1611, 550, 1915, 2088, 3574, 2093, 683, 2067, 1013, 1093, 3560, 591, 1396, 3797, 2006, 3434, 212, 2515, 1474, 534, 220, 318, 1830, 3453, 82, 2373, 3611, 414, 1984, 2362, 3277, 1738, 347, 3254, 3571, 2686, 385, 2617, 3652, 1571, 2795, 1024, 3684, 3548, 1145, 1421, 3858, 2570, 1864, 593, 3515, 3998, 630, 1724, 3753, 1801, 1908, 2710, 1571, 1109, 356, 178, 3266, 1561, 2848, 2654, 1743, 804, 2763, 3949, 1256, 181, 987, 832, 304, 595, 2064, 2068, 1368, 2557, 2371, 3251, 3700, 350, 3984, 2717, 3640, 3987, 806, 831, 2950, 2317, 3379, 2849, 3916, 1907, 3668, 2234, 2868, 2091, 2524, 188, 1841, 3703, 2038, 3247, 3192, 1677, 866, 2011, 1530, 368, 1721, 1858, 2590, 2050, 1585, 876, 1727, 931, 119, 3102, 416, 602, 707, 1202, 145, 3934, 829, 1559, 1728, 3942, 184, 1554, 1678, 217, 267, 2484, 1470, 2276, 3510, 3134, 123, 1605, 3616, 1670, 2429, 2214, 1461, 2371, 959, 3874, 3051, 2055, 3221, 3903, 1146, 3758, 2867, 2293, 2207, 2009, 2481, 1838, 432, 3108, 3138, 2573, 1079, 2787, 779, 1085, 2718, 2824, 3613, 652, 813, 2100, 2750, 1843, 1810, 167, 254, 951, 3558, 3953, 2341, 1504, 3674, 2740, 3282, 3768, 1171, 283, 2961, 570, 993, 1644, 186, 3403, 3159, 2406, 2792, 2930, 2682, 3303, 3585, 1907, 3667, 1832, 1751, 3924, 244, 2327, 291, 1833, 3482, 3231, 1532, 3874, 2036, 1463, 3430, 2374, 3179, 2251, 1897, 3811, 2236, 1537, 513, 2754, 2997, 1449, 2801, 327, 1685, 3609, 2994, 1894, 2821, 2354, 2362, 2859, 2895, 164, 2481, 3011, 3710, 2713, 148, 1357, 1506, 2176, 1349, 3436, 2851, 2330, 1330, 1982, 2440, 3402, 2074, 1039, 2381, 1392, 1866, 665, 2889, 3236, 2965, 558, 1070, 3715, 2542, 3807, 2070, 3285, 1144, 2165, 1706, 1707, 2326, 1010, 3142, 2163, 2359, 1228, 832, 705, 1336, 1131, 3533, 1692, 1381, 2573, 3021, 964, 2935, 3744, 1828, 1281, 1889, 2725, 3647, 2194, 504, 932, 3848, 507, 2751, 1620, 1183, 1595, 336, 1810, 3433, 24, 359, 547, 128, 2673, 999, 3849, 2296, 2869, 399, 2768, 923, 3054, 2889, 3952, 2769, 1633, 1484, 2736, 2285, 2445, 2910, 3457, 1698, 288, 3326, 62, 3134, 941, 607, 2765, 1829, 3406, 210, 1072, 2990, 1877, 2144, 1357, 213, 3889, 3648, 121, 792, 756, 3528, 1500, 2774, 634, 2235, 2989, 2187, 207, 1188, 1604, 3332, 2897, 2557, 3426, 352, 2383, 1314, 3530, 3293, 958, 3996, 1964, 1534, 3430, 2974, 610, 3233, 3860, 91, 1836, 3771, 2467, 1754, 1750, 132, 1853, 1533, 2480, 720, 755, 1007, 1985, 727, 1785, 2564, 357, 3568, 1868, 1501, 2610, 1539, 3107, 2945, 2463, 3243, 3009, 799, 347, 22, 2749, 2491, 50, 1430, 1205, 3500, 3115, 1714, 2095, 299, 1181, 3420, 450, 3551, 1402, 722, 1721, 1020, 2476, 712, 3591, 3912, 2050, 2411, 2358, 2677, 1264, 1125, 127, 908, 61, 1027, 3217, 804, 117, 283, 3044, 2812, 121, 7, 1828, 3801, 2150, 3813, 3888, 1932, 3170, 681, 617, 1407, 3588, 2958, 2760, 2480, 2114, 184, 1716, 191, 3430, 3661, 815, 3569, 1343, 891, 1152, 1879, 2720, 541, 3024, 276, 786, 437, 1893, 3713, 2178, 2186, 3435, 3139, 1998, 2355, 968, 549, 2087, 582, 3060, 3486, 37, 2620, 1641, 2374, 2752, 3896, 862, 780, 823, 2954, 2950, 2956, 1188, 2653, 433, 131, 546, 2178, 316, 3174, 15, 850, 564, 1853, 2069, 3589, 2867, 588, 971, 1257, 419, 2199, 953, 60, 457, 1888, 2484, 1103, 993, 3876, 1323, 130, 1277, 2748, 780, 633, 919, 1215, 3003, 287, 854, 238, 2500, 1213, 3619, 584, 3556, 2088, 2761, 2578, 1934, 1765, 1046, 3239, 3011, 929, 515, 589, 2783, 557, 1163, 3170, 3572, 2765, 3503, 487, 3292, 3874, 1409, 37, 3394, 918, 3244, 1916, 202, 1835, 3737, 681, 2503, 1896, 2454, 1187, 2616, 453, 800, 2371, 1407, 2154, 2117, 3192, 3838, 3205, 2852, 1032, 178, 3382, 2758, 393, 562, 503, 2142, 70, 451, 3125, 2571, 3789, 2673, 1840, 332, 2803, 2055, 2169, 2913, 2128, 1938, 1974, 1394, 2600, 3738, 2067, 439, 3970, 51, 235, 2496, 1459, 478, 3587, 1409, 2654, 1944, 1592, 1789, 2776, 1933, 3058, 2567, 3267, 716, 1863, 2569, 3239, 1725, 930, 484, 2177, 515, 1298, 1423, 2828, 1856, 2013, 1941, 798, 3428, 2524, 813, 418, 758, 2656, 2345, 2084, 1754, 3025, 2447, 3975, 535, 3867, 2071, 1391, 3626, 2055, 2757, 1183, 2190, 2657, 3896, 3556, 2858, 652, 1011, 687, 1555, 178, 2995, 435, 2591, 1424, 3697, 3643, 110, 2942, 1948, 2837, 1430, 1202, 1205, 3972, 3218, 473, 1264, 3908, 555, 2064, 5, 2756, 1273, 2159, 2559, 1197, 562, 3962, 286, 3795, 9, 2572, 1361, 1182, 2153, 965, 3697, 1761, 2298, 2024, 885, 3224, 3639, 2472, 611, 3186, 2881, 2411, 1274, 1742, 2207, 124, 662, 3783, 193, 2615, 588, 3840, 2257, 3451, 3269, 3823, 3072, 1287, 1966, 2874, 1749, 2197, 3567, 1710, 3811, 1191, 1141, 2946, 1510, 3307, 2751, 3993, 2123, 2121, 1297, 2935, 603, 3863, 598, 649, 3393, 324, 2965, 3388, 102, 2, 3330, 1420, 3355, 3836, 1220, 2320, 3710, 3819, 1458, 2704, 3709, 2058, 3093, 1711, 1783, 2039, 837, 1548, 3702, 2493, 548, 2872, 2922, 3102, 1249, 3571, 984, 746, 1617, 2536, 2463, 71, 3471, 3812, 3281, 202, 3312, 2640, 346, 710, 3074, 2021, 280, 2583, 2673, 2695, 3431, 3776, 563, 2630, 1948, 3111, 3468, 741, 2141, 725, 1586, 3715, 3879, 3241, 931, 274, 3660, 2249, 2085, 1250, 2586, 768, 534, 3438, 3772, 3417, 307, 1938, 2052, 3178, 2354, 3427, 2193, 2737, 3930, 15, 3782, 1333, 3931, 3623, 652, 345, 1604, 2966, 1674, 3377, 2903, 421, 2662, 2477, 442, 887, 3625, 2152, 855, 2823, 755, 2551, 3220, 3222, 2889, 3501, 577, 3482, 3338, 1595, 1289, 3853, 385, 949, 2147, 1753, 1457, 1091, 2725, 3369, 1050, 1954, 2621, 1830, 387, 2427, 1978, 836, 894, 838, 1071, 256, 804, 138, 3394, 1006, 2262, 3654, 1333, 1895, 373, 890, 409, 3328, 2074, 1046, 204, 1800, 2796, 3912, 557, 3258, 1405, 3124, 2687, 831, 1389, 830, 2991, 764, 614, 2617, 12, 3651, 1919, 8, 311, 185, 3249, 2836, 226, 2352, 2018, 1602, 2767, 1457, 737, 1038, 2044, 551, 2493, 1605, 1517, 2333, 647, 93, 1422, 3650, 560, 666, 1977, 1313, 450, 107, 3132, 3738, 645, 1588, 881, 1037, 2595, 3094, 352, 3458, 519, 2863, 2000, 1342, 1237, 2363, 375, 637, 1378, 3217, 1815, 2335, 1783, 1042, 3820, 1240, 134, 1794, 3042, 1400, 2036, 3230, 327, 3909, 1423, 2376, 3106, 984, 3098, 2584, 1605, 1915, 282, 348, 2827, 2775, 1050, 2740, 2635, 3889, 507, 790, 1663, 2969, 549, 598, 2640, 3923, 3594, 219, 1449, 3184, 2456, 1935, 372, 3848, 336, 1508, 3060, 3228, 2868, 2259, 26, 2599, 1152, 652, 1898, 926, 3321, 699, 772, 3680, 3633, 3304, 2313, 3358, 2929, 1201, 923, 940, 3415, 3294, 3108, 3049, 151, 507, 3494, 3250, 3045, 3775, 467, 1334, 1581, 2590, 3809, 902, 367, 1383, 2209, 1633, 2358, 3447, 3560, 514, 81, 3009, 1544, 867, 2887, 2630, 1844]



func main()
{
    //可以通过总尺寸除以单个尺寸方式来获取数组元素的个数
    let num = testArr.count
    
    //开始快速排序
    myqsort(lo: 0, hi: num-1)
    print(testArr)
}

func lomuto_partition(lo: Int, hi: Int) -> Int
{
    //将最右边的最高位设置为主元
    let x = testArr[hi]
    //设置i用于划分数组，左边小于主元，右边大于主元
    var i = lo-1
    
    //这里设置j为最左边的最低位，j用于控制右边子数组的边界，不能等于主元的下标hi
    var j = lo
    while (j <= hi-1) {
        //如果a[j]小于等于主元x，那么i加1，并且交换a[i]和a[j]的元素值
        if (testArr[j]<=x) {
            i += 1
            testArr.swapAt(i, j)
        }
        j += 1
    }
    
    //整个需要排序的数组比较完了，那么就需要将最高位一直用于比较的主元的元素与i位置的元素交
    testArr.swapAt(i+1, hi)
    return i+1
}


func myqsort(lo: Int, hi: Int)
{
    if (lo<hi){
        //开始划分数组
        let m = lomuto_partition(lo: lo, hi: hi)
        //进行迭代排序
        myqsort(lo: 0, hi: m-1)
        myqsort(lo: m+1, hi: hi)
    }
}

main()
