% capacity(R, C). The road R has capacity C
capacity("(77[1][0]|77ab|77bc)", 6).
capacity("(77[1][0]|77ab|77bc|77cd|53cd)", 8).
capacity("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 10).
capacity("113", 30).
capacity("117", 16).
capacity("120", 19).
capacity("122", 78).
capacity("160", 28).
capacity("161", 72).
capacity("171", 21).
capacity("173", 33).
capacity("180", 25).
capacity("186", 7).
capacity("188", 10).
capacity("191", 21).
capacity("194", 22).
capacity("197", 25).
capacity("20", 8).
capacity("209", 147).
capacity("218", 14).
capacity("219", 10).
capacity("21a", 2).
capacity("21b", 15).
capacity("36", 14).
capacity("40", 5).
capacity("41", 4).
capacity("51", 10).
capacity("58[0]", 7).
capacity("58[1]", 22).
capacity("61", 24).
capacity("66", 12).
capacity("67", 26).
capacity("69", 40).
capacity("72[0]", 63).
capacity("72[1]", 4).
capacity("75", 11).
capacity("78[1][1]", 8).
capacity("82", 7).
capacity("84", 16).
capacity("85", 123).
capacity("91", 5).
capacity("[109[0]|109[1][0]+20003|109[1][1]]", 9).
capacity("[116|46]", 34).
capacity("[181|18]", 22).
capacity("[189[0]|189[1][0]+20000|189[1][1]]", 25).
capacity("[202|34]", 84).
capacity("[3|2]", 12).
capacity("[80|127]", 17).
capacity("[87[0]|20001+87[1][0]|87[1][1]]", 4).
capacity("[89[0]|20002+89[1][0]|89[1][1]]", 20).
capacity("m90", 2).

%destination(V,S). The vehicle V has to exit the network from road S.
destination("Togliatti_71_0", "209").

%heavyTrafficThreshold(R,LB,UB). The road R is under heavy traffic conditions if it has a number of vehicle between LB and UB
heavyTrafficThreshold("(77[1][0]|77ab|77bc)", 5, 6).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 6, 8).
heavyTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 7, 10).
heavyTrafficThreshold("113", 21, 30).
heavyTrafficThreshold("117", 12, 16).
heavyTrafficThreshold("120", 14, 19).
heavyTrafficThreshold("122", 55, 78).
heavyTrafficThreshold("160", 20, 28).
heavyTrafficThreshold("161", 51, 72).
heavyTrafficThreshold("171", 15, 21).
heavyTrafficThreshold("173", 24, 33).
heavyTrafficThreshold("180", 18, 25).
heavyTrafficThreshold("186", 5, 7).
heavyTrafficThreshold("188", 7, 10).
heavyTrafficThreshold("191", 15, 21).
heavyTrafficThreshold("194", 16, 22).
heavyTrafficThreshold("197", 18, 25).
heavyTrafficThreshold("20", 6, 8).
heavyTrafficThreshold("209", 103, 147).
heavyTrafficThreshold("218", 10, 14).
heavyTrafficThreshold("219", 7, 10).
heavyTrafficThreshold("21a", 2, 2).
heavyTrafficThreshold("21b", 11, 15).
heavyTrafficThreshold("36", 10, 14).
heavyTrafficThreshold("40", 4, 5).
heavyTrafficThreshold("41", 3, 4).
heavyTrafficThreshold("51", 7, 10).
heavyTrafficThreshold("58[0]", 5, 7).
heavyTrafficThreshold("58[1]", 16, 22).
heavyTrafficThreshold("61", 17, 24).
heavyTrafficThreshold("66", 9, 12).
heavyTrafficThreshold("67", 19, 26).
heavyTrafficThreshold("69", 28, 40).
heavyTrafficThreshold("72[0]", 45, 63).
heavyTrafficThreshold("72[1]", 3, 4).
heavyTrafficThreshold("75", 8, 11).
heavyTrafficThreshold("78[1][1]", 6, 8).
heavyTrafficThreshold("82", 5, 7).
heavyTrafficThreshold("84", 12, 16).
heavyTrafficThreshold("85", 87, 123).
heavyTrafficThreshold("91", 4, 5).
heavyTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 7, 9).
heavyTrafficThreshold("[116|46]", 24, 34).
heavyTrafficThreshold("[181|18]", 16, 22).
heavyTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 18, 25).
heavyTrafficThreshold("[202|34]", 59, 84).
heavyTrafficThreshold("[3|2]", 9, 12).
heavyTrafficThreshold("[80|127]", 12, 17).
heavyTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 3, 4).
heavyTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 14, 20).
heavyTrafficThreshold("m90", 2, 2).

%lightTrafficThreshold(R,LB,UB). The road R is under light traffic conditions if it has a number of vehicle between LB and UB
lightTrafficThreshold("(77[1][0]|77ab|77bc)", 0, 3).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 0, 4).
lightTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 0, 4).
lightTrafficThreshold("113", 0, 12).
lightTrafficThreshold("117", 0, 7).
lightTrafficThreshold("120", 0, 8).
lightTrafficThreshold("122", 0, 32).
lightTrafficThreshold("160", 0, 12).
lightTrafficThreshold("161", 0, 29).
lightTrafficThreshold("171", 0, 9).
lightTrafficThreshold("173", 0, 14).
lightTrafficThreshold("180", 0, 10).
lightTrafficThreshold("186", 0, 3).
lightTrafficThreshold("188", 0, 4).
lightTrafficThreshold("191", 0, 9).
lightTrafficThreshold("194", 0, 9).
lightTrafficThreshold("197", 0, 10).
lightTrafficThreshold("20", 0, 4).
lightTrafficThreshold("209", 0, 59).
lightTrafficThreshold("218", 0, 6).
lightTrafficThreshold("219", 0, 4).
lightTrafficThreshold("21a", 0, 1).
lightTrafficThreshold("21b", 0, 6).
lightTrafficThreshold("36", 0, 6).
lightTrafficThreshold("40", 0, 2).
lightTrafficThreshold("41", 0, 2).
lightTrafficThreshold("51", 0, 4).
lightTrafficThreshold("58[0]", 0, 3).
lightTrafficThreshold("58[1]", 0, 9).
lightTrafficThreshold("61", 0, 10).
lightTrafficThreshold("66", 0, 5).
lightTrafficThreshold("67", 0, 11).
lightTrafficThreshold("69", 0, 16).
lightTrafficThreshold("72[0]", 0, 26).
lightTrafficThreshold("72[1]", 0, 2).
lightTrafficThreshold("75", 0, 5).
lightTrafficThreshold("78[1][1]", 0, 4).
lightTrafficThreshold("82", 0, 3).
lightTrafficThreshold("84", 0, 7).
lightTrafficThreshold("85", 0, 50).
lightTrafficThreshold("91", 0, 2).
lightTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 0, 4).
lightTrafficThreshold("[116|46]", 0, 14).
lightTrafficThreshold("[181|18]", 0, 9).
lightTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 0, 10).
lightTrafficThreshold("[202|34]", 0, 34).
lightTrafficThreshold("[3|2]", 0, 5).
lightTrafficThreshold("[80|127]", 0, 7).
lightTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 0, 2).
lightTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 0, 8).
lightTrafficThreshold("m90", 0, 1).
lightTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
lightTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
lightTrafficTravelTime("113", 40).
lightTrafficTravelTime("117", 45).
lightTrafficTravelTime("120", 15).
lightTrafficTravelTime("122", 20).
lightTrafficTravelTime("160", 20).
lightTrafficTravelTime("161", 20).
lightTrafficTravelTime("171", 45).
lightTrafficTravelTime("173", 25).
lightTrafficTravelTime("180", 20).
lightTrafficTravelTime("186", 5).
lightTrafficTravelTime("188", 40).
lightTrafficTravelTime("191", 45).
lightTrafficTravelTime("194", 15).
lightTrafficTravelTime("197", 20).
lightTrafficTravelTime("20", 10).
lightTrafficTravelTime("209", 35).
lightTrafficTravelTime("218", 10).
lightTrafficTravelTime("219", 10).
lightTrafficTravelTime("21a", 5).
lightTrafficTravelTime("21b", 15).
lightTrafficTravelTime("36", 10).
lightTrafficTravelTime("40", 5).
lightTrafficTravelTime("41", 5).
lightTrafficTravelTime("51", 10).
lightTrafficTravelTime("58[0]", 5).
lightTrafficTravelTime("58[1]", 15).
lightTrafficTravelTime("61", 20).
lightTrafficTravelTime("66", 10).
lightTrafficTravelTime("67", 10).
lightTrafficTravelTime("69", 45).
lightTrafficTravelTime("72[0]", 45).
lightTrafficTravelTime("72[1]", 35).
lightTrafficTravelTime("75", 10).
lightTrafficTravelTime("78[1][1]", 10).
lightTrafficTravelTime("82", 5).
lightTrafficTravelTime("84", 15).
lightTrafficTravelTime("85", 60).
lightTrafficTravelTime("91", 5).
lightTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
lightTrafficTravelTime("[116|46]", 45).
lightTrafficTravelTime("[181|18]", 40).
lightTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
lightTrafficTravelTime("[202|34]", 50).
lightTrafficTravelTime("[3|2]", 35).
lightTrafficTravelTime("[80|127]", 15).
lightTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
lightTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
lightTrafficTravelTime("m90", 5).

% link(S1, S2). It exists a link between the road S1 and S2
link("(77[1][0]|77ab|77bc)", "21a").
link("(77[1][0]|77ab|77bc|77cd|53cd)", "82").
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
link("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "78[1][1]").
link("113", "209").
link("113", "209").
link("113", "209").
link("113", "209").
link("113", "209").
link("113", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("117", "209").
link("120", "117").
link("120", "117").
link("120", "117").
link("120", "117").
link("122", "[3|2]").
link("122", "[3|2]").
link("160", "61").
link("160", "61").
link("160", "61").
link("161", "122").
link("161", "122").
link("161", "194").
link("161", "194").
link("161", "194").
link("161", "194").
link("161", "194").
link("161", "194").
link("161", "194").
link("161", "194").
link("171", "161").
link("173", "58[0]").
link("173", "58[0]").
link("173", "58[0]").
link("180", "[181|18]").
link("180", "[181|18]").
link("180", "[181|18]").
link("180", "[181|18]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("186", "[109[0]|109[1][0]+20003|109[1][1]]").
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
link("188", "[87[0]|20001+87[1][0]|87[1][1]]").
link("191", "69").
link("194", "91").
link("194", "91").
link("194", "91").
link("194", "91").
link("194", "91").
link("194", "91").
link("194", "91").
link("194", "91").
link("197", "[109[0]|109[1][0]+20003|109[1][1]]").
link("20", "219").
link("218", "36").
link("218", "36").
link("218", "36").
link("219", "218").
link("219", "218").
link("219", "218").
link("21a", "21b").
link("21b", "20").
link("36", "40").
link("36", "40").
link("36", "40").
link("40", "41").
link("40", "41").
link("40", "41").
link("41", "160").
link("41", "160").
link("41", "160").
link("51", "219").
link("51", "219").
link("58[0]", "58[1]").
link("58[0]", "58[1]").
link("58[0]", "58[1]").
link("58[0]", "58[1]").
link("58[0]", "58[1]").
link("58[0]", "58[1]").
link("58[1]", "197").
link("58[1]", "66").
link("58[1]", "66").
link("58[1]", "66").
link("58[1]", "66").
link("58[1]", "66").
link("61", "58[0]").
link("61", "58[0]").
link("61", "58[0]").
link("66", "117").
link("66", "117").
link("66", "117").
link("66", "117").
link("66", "117").
link("67", "[80|127]").
link("67", "[80|127]").
link("67", "[80|127]").
link("67", "[80|127]").
link("67", "[80|127]").
link("67", "[80|127]").
link("67", "[80|127]").
link("69", "161").
link("69", "161").
link("69", "161").
link("69", "161").
link("69", "161").
link("69", "161").
link("69", "161").
link("69", "161").
link("69", "161").
link("72[0]", "72[1]").
link("72[0]", "72[1]").
link("72[0]", "72[1]").
link("72[0]", "72[1]").
link("72[1]", "69").
link("72[1]", "69").
link("72[1]", "69").
link("72[1]", "69").
link("75", "51").
link("78[1][1]", "75").
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
link("78[1][1]", "[189[0]|189[1][0]+20000|189[1][1]]").
link("82", "51").
link("84", "180").
link("84", "180").
link("84", "180").
link("84", "180").
link("85", "67").
link("85", "67").
link("85", "67").
link("85", "67").
link("85", "67").
link("85", "67").
link("85", "67").
link("85", "72[0]").
link("85", "72[0]").
link("85", "72[0]").
link("85", "72[0]").
link("85", "84").
link("85", "84").
link("85", "84").
link("85", "84").
link("91", "173").
link("91", "173").
link("91", "173").
link("91", "186").
link("91", "186").
link("91", "186").
link("91", "186").
link("91", "186").
link("91", "186").
link("91", "186").
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
link("[109[0]|109[1][0]+20003|109[1][1]]", "120").
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
link("[109[0]|109[1][0]+20003|109[1][1]]", "[116|46]").
link("[116|46]", "113").
link("[116|46]", "113").
link("[116|46]", "113").
link("[116|46]", "113").
link("[181|18]", "69").
link("[181|18]", "69").
link("[181|18]", "69").
link("[181|18]", "69").
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
link("[189[0]|189[1][0]+20000|189[1][1]]", "188").
link("[189[0]|189[1][0]+20000|189[1][1]]", "191").
link("[202|34]", "113").
link("[202|34]", "113").
link("[3|2]", "[202|34]").
link("[3|2]", "[202|34]").
link("[80|127]", "(77[1][0]|77ab|77bc)").
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd)").
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
link("[80|127]", "(77[1][0]|77ab|77bc|77cd|53cd|53[0])").
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
link("[87[0]|20001+87[1][0]|87[1][1]]", "m90").
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
link("[89[0]|20002+89[1][0]|89[1][1]]", "91").
link("m90", "171").
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").
link("m90", "[89[0]|20002+89[1][0]|89[1][1]]").

%maxTrafficTravelTime(S,T). It takes, at maximum T seconds to traverse street S
maxTrafficTravelTime("(77[1][0]|77ab|77bc)", 5).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd)", 5).
maxTrafficTravelTime("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 5).
maxTrafficTravelTime("113", 40).
maxTrafficTravelTime("117", 45).
maxTrafficTravelTime("120", 15).
maxTrafficTravelTime("122", 20).
maxTrafficTravelTime("160", 20).
maxTrafficTravelTime("161", 20).
maxTrafficTravelTime("171", 45).
maxTrafficTravelTime("173", 25).
maxTrafficTravelTime("180", 20).
maxTrafficTravelTime("186", 5).
maxTrafficTravelTime("188", 40).
maxTrafficTravelTime("191", 45).
maxTrafficTravelTime("194", 15).
maxTrafficTravelTime("197", 20).
maxTrafficTravelTime("20", 10).
maxTrafficTravelTime("209", 35).
maxTrafficTravelTime("218", 10).
maxTrafficTravelTime("219", 10).
maxTrafficTravelTime("21a", 5).
maxTrafficTravelTime("21b", 15).
maxTrafficTravelTime("36", 10).
maxTrafficTravelTime("40", 5).
maxTrafficTravelTime("41", 5).
maxTrafficTravelTime("51", 10).
maxTrafficTravelTime("58[0]", 5).
maxTrafficTravelTime("58[1]", 15).
maxTrafficTravelTime("61", 20).
maxTrafficTravelTime("66", 10).
maxTrafficTravelTime("67", 10).
maxTrafficTravelTime("69", 45).
maxTrafficTravelTime("72[0]", 45).
maxTrafficTravelTime("72[1]", 35).
maxTrafficTravelTime("75", 10).
maxTrafficTravelTime("78[1][1]", 10).
maxTrafficTravelTime("82", 5).
maxTrafficTravelTime("84", 15).
maxTrafficTravelTime("85", 60).
maxTrafficTravelTime("91", 5).
maxTrafficTravelTime("[109[0]|109[1][0]+20003|109[1][1]]", 10).
maxTrafficTravelTime("[116|46]", 45).
maxTrafficTravelTime("[181|18]", 40).
maxTrafficTravelTime("[189[0]|189[1][0]+20000|189[1][1]]", 50).
maxTrafficTravelTime("[202|34]", 50).
maxTrafficTravelTime("[3|2]", 35).
maxTrafficTravelTime("[80|127]", 15).
maxTrafficTravelTime("[87[0]|20001+87[1][0]|87[1][1]]", 5).
maxTrafficTravelTime("[89[0]|20002+89[1][0]|89[1][1]]", 15).
maxTrafficTravelTime("m90", 5).

%mediumTrafficThreshold(R,LB,UB). The road R is under medium traffic conditions if it has a number of vehicle between LB and UB
mediumTrafficThreshold("(77[1][0]|77ab|77bc)", 3, 5).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd)", 4, 6).
mediumTrafficThreshold("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", 4, 7).
mediumTrafficThreshold("113", 12, 21).
mediumTrafficThreshold("117", 7, 12).
mediumTrafficThreshold("120", 8, 14).
mediumTrafficThreshold("122", 32, 55).
mediumTrafficThreshold("160", 12, 20).
mediumTrafficThreshold("161", 29, 51).
mediumTrafficThreshold("171", 9, 15).
mediumTrafficThreshold("173", 14, 24).
mediumTrafficThreshold("180", 10, 18).
mediumTrafficThreshold("186", 3, 5).
mediumTrafficThreshold("188", 4, 7).
mediumTrafficThreshold("191", 9, 15).
mediumTrafficThreshold("194", 9, 16).
mediumTrafficThreshold("197", 10, 18).
mediumTrafficThreshold("20", 4, 6).
mediumTrafficThreshold("209", 59, 103).
mediumTrafficThreshold("218", 6, 10).
mediumTrafficThreshold("219", 4, 7).
mediumTrafficThreshold("21a", 1, 2).
mediumTrafficThreshold("21b", 6, 11).
mediumTrafficThreshold("36", 6, 10).
mediumTrafficThreshold("40", 2, 4).
mediumTrafficThreshold("41", 2, 3).
mediumTrafficThreshold("51", 4, 7).
mediumTrafficThreshold("58[0]", 3, 5).
mediumTrafficThreshold("58[1]", 9, 16).
mediumTrafficThreshold("61", 10, 17).
mediumTrafficThreshold("66", 5, 9).
mediumTrafficThreshold("67", 11, 19).
mediumTrafficThreshold("69", 16, 28).
mediumTrafficThreshold("72[0]", 26, 45).
mediumTrafficThreshold("72[1]", 2, 3).
mediumTrafficThreshold("75", 5, 8).
mediumTrafficThreshold("78[1][1]", 4, 6).
mediumTrafficThreshold("82", 3, 5).
mediumTrafficThreshold("84", 7, 12).
mediumTrafficThreshold("85", 50, 87).
mediumTrafficThreshold("91", 2, 4).
mediumTrafficThreshold("[109[0]|109[1][0]+20003|109[1][1]]", 4, 7).
mediumTrafficThreshold("[116|46]", 14, 24).
mediumTrafficThreshold("[181|18]", 9, 16).
mediumTrafficThreshold("[189[0]|189[1][0]+20000|189[1][1]]", 10, 18).
mediumTrafficThreshold("[202|34]", 34, 59).
mediumTrafficThreshold("[3|2]", 5, 9).
mediumTrafficThreshold("[80|127]", 7, 12).
mediumTrafficThreshold("[87[0]|20001+87[1][0]|87[1][1]]", 2, 3).
mediumTrafficThreshold("[89[0]|20002+89[1][0]|89[1][1]]", 8, 14).
mediumTrafficThreshold("m90", 1, 2).

% origin(V,S). The vehicle V enters the network from street S
origin("Togliatti_71_0", "85").

% possibleRouteOfVehicle(V,R). The vehicle V, in order to move from its origin to destination can move with route R
possibleRouteOfVehicle("Togliatti_71_0", "R1").
possibleRouteOfVehicle("Togliatti_71_0", "R10").
possibleRouteOfVehicle("Togliatti_71_0", "R11").
possibleRouteOfVehicle("Togliatti_71_0", "R12").
possibleRouteOfVehicle("Togliatti_71_0", "R13").
possibleRouteOfVehicle("Togliatti_71_0", "R14").
possibleRouteOfVehicle("Togliatti_71_0", "R15").
possibleRouteOfVehicle("Togliatti_71_0", "R2").
possibleRouteOfVehicle("Togliatti_71_0", "R3").
possibleRouteOfVehicle("Togliatti_71_0", "R4").
possibleRouteOfVehicle("Togliatti_71_0", "R5").
possibleRouteOfVehicle("Togliatti_71_0", "R6").
possibleRouteOfVehicle("Togliatti_71_0", "R7").
possibleRouteOfVehicle("Togliatti_71_0", "R8").
possibleRouteOfVehicle("Togliatti_71_0", "R9").

% roundabout(R, C). The roundabout R has a capacity of C vehicles
roundabout("ROUND1", 20).

% route(R). R is a route in the network
route("R1").
route("R10").
route("R11").
route("R12").
route("R13").
route("R14").
route("R15").
route("R2").
route("R3").
route("R4").
route("R5").
route("R6").
route("R7").
route("R8").
route("R9").

% streetInRoundabout(S, R). The street S is inside the roundabout R
streetInRoundabout("(53[0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(53[1][1][0])", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(53[1][1][0]|77[1][0]|77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(53cd)", "ROUND1").
streetInRoundabout("(53cd|53[0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(77[1][0])", "ROUND1").
streetInRoundabout("(77[1][0]|77ab)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77[1][0]|77ab|77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77ab)", "ROUND1").
streetInRoundabout("(77ab|77bc)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77ab|77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77bc)", "ROUND1").
streetInRoundabout("(77bc|77cd)", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd)", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77bc|77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(77cd)", "ROUND1").
streetInRoundabout("(77cd|53cd)", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0])", "ROUND1").
streetInRoundabout("(77cd|53cd|53[0]|53[1][0]|53[1][1][0]|77[1][0]|77ab)", "ROUND1").

% streetOnRoute(S, R, MIN, MAX). The street S is inside the route R and, a vehicle which is running route R is expected to enter street S between timestamp MIN and timestamp MAX 
streetOnRoute("(77[1][0]|77ab|77bc)", "R9", 85, 85).
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd)", "R4", 85, 85).
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R10", 85, 85).
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R12", 85, 85).
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R14", 85, 85).
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R2", 85, 85).
streetOnRoute("(77[1][0]|77ab|77bc|77cd|53cd|53[0])", "R7", 85, 85).
streetOnRoute("113", "R1", 310, 310).
streetOnRoute("113", "R12", 345, 345).
streetOnRoute("113", "R15", 305, 305).
streetOnRoute("113", "R2", 280, 280).
streetOnRoute("113", "R3", 280, 280).
streetOnRoute("113", "R6", 285, 285).
streetOnRoute("117", "R10", 335, 335).
streetOnRoute("117", "R11", 255, 255).
streetOnRoute("117", "R13", 275, 275).
streetOnRoute("117", "R14", 230, 230).
streetOnRoute("117", "R4", 215, 215).
streetOnRoute("117", "R5", 315, 315).
streetOnRoute("117", "R7", 250, 250).
streetOnRoute("117", "R8", 250, 250).
streetOnRoute("117", "R9", 230, 230).
streetOnRoute("120", "R11", 240, 240).
streetOnRoute("120", "R5", 300, 300).
streetOnRoute("120", "R7", 235, 235).
streetOnRoute("120", "R8", 235, 235).
streetOnRoute("122", "R1", 205, 205).
streetOnRoute("122", "R15", 200, 200).
streetOnRoute("160", "R14", 160, 160).
streetOnRoute("160", "R4", 145, 145).
streetOnRoute("160", "R9", 160, 160).
streetOnRoute("161", "R1", 185, 185).
streetOnRoute("161", "R10", 240, 240).
streetOnRoute("161", "R11", 185, 185).
streetOnRoute("161", "R12", 245, 245).
streetOnRoute("161", "R13", 180, 180).
streetOnRoute("161", "R15", 180, 180).
streetOnRoute("161", "R3", 180, 180).
streetOnRoute("161", "R5", 185, 185).
streetOnRoute("161", "R6", 185, 185).
streetOnRoute("161", "R8", 180, 180).
streetOnRoute("171", "R12", 200, 200).
streetOnRoute("173", "R10", 280, 280).
streetOnRoute("173", "R13", 220, 220).
streetOnRoute("173", "R5", 225, 225).
streetOnRoute("180", "R13", 75, 75).
streetOnRoute("180", "R15", 75, 75).
streetOnRoute("180", "R3", 75, 75).
streetOnRoute("180", "R8", 75, 75).
streetOnRoute("186", "R11", 225, 225).
streetOnRoute("186", "R12", 285, 285).
streetOnRoute("186", "R2", 220, 220).
streetOnRoute("186", "R3", 220, 220).
streetOnRoute("186", "R6", 225, 225).
streetOnRoute("186", "R7", 220, 220).
streetOnRoute("186", "R8", 220, 220).
streetOnRoute("188", "R12", 150, 150).
streetOnRoute("188", "R2", 150, 150).
streetOnRoute("188", "R7", 150, 150).
streetOnRoute("191", "R10", 150, 150).
streetOnRoute("194", "R10", 260, 260).
streetOnRoute("194", "R11", 205, 205).
streetOnRoute("194", "R12", 265, 265).
streetOnRoute("194", "R13", 200, 200).
streetOnRoute("194", "R3", 200, 200).
streetOnRoute("194", "R5", 205, 205).
streetOnRoute("194", "R6", 205, 205).
streetOnRoute("194", "R8", 200, 200).
streetOnRoute("197", "R5", 270, 270).
streetOnRoute("20", "R9", 110, 110).
streetOnRoute("209", "R1", 350, 350).
streetOnRoute("209", "R10", 380, 380).
streetOnRoute("209", "R11", 300, 300).
streetOnRoute("209", "R12", 385, 385).
streetOnRoute("209", "R13", 320, 320).
streetOnRoute("209", "R14", 275, 275).
streetOnRoute("209", "R15", 345, 345).
streetOnRoute("209", "R2", 320, 320).
streetOnRoute("209", "R3", 320, 320).
streetOnRoute("209", "R4", 260, 260).
streetOnRoute("209", "R5", 360, 360).
streetOnRoute("209", "R6", 325, 325).
streetOnRoute("209", "R7", 295, 295).
streetOnRoute("209", "R8", 295, 295).
streetOnRoute("209", "R9", 275, 275).
streetOnRoute("218", "R14", 130, 130).
streetOnRoute("218", "R4", 115, 115).
streetOnRoute("218", "R9", 130, 130).
streetOnRoute("219", "R14", 120, 120).
streetOnRoute("219", "R4", 105, 105).
streetOnRoute("219", "R9", 120, 120).
streetOnRoute("21a", "R9", 90, 90).
streetOnRoute("21b", "R9", 95, 95).
streetOnRoute("36", "R14", 140, 140).
streetOnRoute("36", "R4", 125, 125).
streetOnRoute("36", "R9", 140, 140).
streetOnRoute("40", "R14", 150, 150).
streetOnRoute("40", "R4", 135, 135).
streetOnRoute("40", "R9", 150, 150).
streetOnRoute("41", "R14", 155, 155).
streetOnRoute("41", "R4", 140, 140).
streetOnRoute("41", "R9", 155, 155).
streetOnRoute("51", "R14", 110, 110).
streetOnRoute("51", "R4", 95, 95).
streetOnRoute("58[0]", "R10", 305, 305).
streetOnRoute("58[0]", "R13", 245, 245).
streetOnRoute("58[0]", "R14", 200, 200).
streetOnRoute("58[0]", "R4", 185, 185).
streetOnRoute("58[0]", "R5", 250, 250).
streetOnRoute("58[0]", "R9", 200, 200).
streetOnRoute("58[1]", "R10", 310, 310).
streetOnRoute("58[1]", "R13", 250, 250).
streetOnRoute("58[1]", "R14", 205, 205).
streetOnRoute("58[1]", "R4", 190, 190).
streetOnRoute("58[1]", "R5", 255, 255).
streetOnRoute("58[1]", "R9", 205, 205).
streetOnRoute("61", "R14", 180, 180).
streetOnRoute("61", "R4", 165, 165).
streetOnRoute("61", "R9", 180, 180).
streetOnRoute("66", "R10", 325, 325).
streetOnRoute("66", "R13", 265, 265).
streetOnRoute("66", "R14", 220, 220).
streetOnRoute("66", "R4", 205, 205).
streetOnRoute("66", "R9", 220, 220).
streetOnRoute("67", "R10", 60, 60).
streetOnRoute("67", "R12", 60, 60).
streetOnRoute("67", "R14", 60, 60).
streetOnRoute("67", "R2", 60, 60).
streetOnRoute("67", "R4", 60, 60).
streetOnRoute("67", "R7", 60, 60).
streetOnRoute("67", "R9", 60, 60).
streetOnRoute("69", "R1", 140, 140).
streetOnRoute("69", "R10", 195, 195).
streetOnRoute("69", "R11", 140, 140).
streetOnRoute("69", "R13", 135, 135).
streetOnRoute("69", "R15", 135, 135).
streetOnRoute("69", "R3", 135, 135).
streetOnRoute("69", "R5", 140, 140).
streetOnRoute("69", "R6", 140, 140).
streetOnRoute("69", "R8", 135, 135).
streetOnRoute("72[0]", "R1", 60, 60).
streetOnRoute("72[0]", "R11", 60, 60).
streetOnRoute("72[0]", "R5", 60, 60).
streetOnRoute("72[0]", "R6", 60, 60).
streetOnRoute("72[1]", "R1", 105, 105).
streetOnRoute("72[1]", "R11", 105, 105).
streetOnRoute("72[1]", "R5", 105, 105).
streetOnRoute("72[1]", "R6", 105, 105).
streetOnRoute("75", "R14", 100, 100).
streetOnRoute("78[1][1]", "R10", 90, 90).
streetOnRoute("78[1][1]", "R12", 90, 90).
streetOnRoute("78[1][1]", "R14", 90, 90).
streetOnRoute("78[1][1]", "R2", 90, 90).
streetOnRoute("78[1][1]", "R7", 90, 90).
streetOnRoute("82", "R4", 90, 90).
streetOnRoute("84", "R13", 60, 60).
streetOnRoute("84", "R15", 60, 60).
streetOnRoute("84", "R3", 60, 60).
streetOnRoute("84", "R8", 60, 60).
streetOnRoute("85", "R1", 0, 0).
streetOnRoute("85", "R10", 0, 0).
streetOnRoute("85", "R11", 0, 0).
streetOnRoute("85", "R12", 0, 0).
streetOnRoute("85", "R13", 0, 0).
streetOnRoute("85", "R14", 0, 0).
streetOnRoute("85", "R15", 0, 0).
streetOnRoute("85", "R2", 0, 0).
streetOnRoute("85", "R3", 0, 0).
streetOnRoute("85", "R4", 0, 0).
streetOnRoute("85", "R5", 0, 0).
streetOnRoute("85", "R6", 0, 0).
streetOnRoute("85", "R7", 0, 0).
streetOnRoute("85", "R8", 0, 0).
streetOnRoute("85", "R9", 0, 0).
streetOnRoute("91", "R10", 275, 275).
streetOnRoute("91", "R11", 220, 220).
streetOnRoute("91", "R12", 280, 280).
streetOnRoute("91", "R13", 215, 215).
streetOnRoute("91", "R2", 215, 215).
streetOnRoute("91", "R3", 215, 215).
streetOnRoute("91", "R5", 220, 220).
streetOnRoute("91", "R6", 220, 220).
streetOnRoute("91", "R7", 215, 215).
streetOnRoute("91", "R8", 215, 215).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R11", 230, 230).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R12", 290, 290).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R2", 225, 225).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R3", 225, 225).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R5", 290, 290).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R6", 230, 230).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R7", 225, 225).
streetOnRoute("[109[0]|109[1][0]+20003|109[1][1]]", "R8", 225, 225).
streetOnRoute("[116|46]", "R12", 300, 300).
streetOnRoute("[116|46]", "R2", 235, 235).
streetOnRoute("[116|46]", "R3", 235, 235).
streetOnRoute("[116|46]", "R6", 240, 240).
streetOnRoute("[181|18]", "R13", 95, 95).
streetOnRoute("[181|18]", "R15", 95, 95).
streetOnRoute("[181|18]", "R3", 95, 95).
streetOnRoute("[181|18]", "R8", 95, 95).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R10", 100, 100).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R12", 100, 100).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R2", 100, 100).
streetOnRoute("[189[0]|189[1][0]+20000|189[1][1]]", "R7", 100, 100).
streetOnRoute("[202|34]", "R1", 260, 260).
streetOnRoute("[202|34]", "R15", 255, 255).
streetOnRoute("[3|2]", "R1", 225, 225).
streetOnRoute("[3|2]", "R15", 220, 220).
streetOnRoute("[80|127]", "R10", 70, 70).
streetOnRoute("[80|127]", "R12", 70, 70).
streetOnRoute("[80|127]", "R14", 70, 70).
streetOnRoute("[80|127]", "R2", 70, 70).
streetOnRoute("[80|127]", "R4", 70, 70).
streetOnRoute("[80|127]", "R7", 70, 70).
streetOnRoute("[80|127]", "R9", 70, 70).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R12", 190, 190).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R2", 190, 190).
streetOnRoute("[87[0]|20001+87[1][0]|87[1][1]]", "R7", 190, 190).
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R2", 200, 200).
streetOnRoute("[89[0]|20002+89[1][0]|89[1][1]]", "R7", 200, 200).
streetOnRoute("m90", "R12", 195, 195).
streetOnRoute("m90", "R2", 195, 195).
streetOnRoute("m90", "R7", 195, 195).

%time(T). T is a timestamp
time(0).
time(10).
time(100).
time(105).
time(110).
time(115).
time(120).
time(125).
time(130).
time(135).
time(140).
time(145).
time(15).
time(150).
time(155).
time(160).
time(165).
time(170).
time(175).
time(180).
time(185).
time(190).
time(195).
time(20).
time(200).
time(205).
time(210).
time(215).
time(220).
time(225).
time(230).
time(235).
time(240).
time(245).
time(25).
time(250).
time(255).
time(260).
time(265).
time(270).
time(275).
time(280).
time(285).
time(290).
time(295).
time(30).
time(300).
time(305).
time(310).
time(315).
time(320).
time(325).
time(330).
time(335).
time(340).
time(345).
time(35).
time(350).
time(355).
time(360).
time(365).
time(370).
time(375).
time(380).
time(385).
time(390).
time(395).
time(40).
time(400).
time(405).
time(410).
time(415).
time(420).
time(45).
time(5).
time(50).
time(55).
time(60).
time(65).
time(70).
time(75).
time(80).
time(85).
time(90).
time(95).

%vehicle(V, T). Vehicle V is of type T. T=0 simulated T=1 controlled
vehicle("Togliatti_71_0", 1).

% The system will choose one possibile solutionRoute for every controlled vehicle
1 {solutionRoute(V, R): possibleRouteOfVehicle(V, R)} 1 :- vehicle(V, 1).
% If the vehicle is simulated, the solution road is the one it is already running
solutionRoute(V, R) :- possibleRouteOfVehicle(V, R), vehicle(V, 0).
% A solution street is a street which belongs to the solution route
solutionStreet(V, S) :- solutionRoute(V,R), streetOnRoute(S, R,_,_).
% A enter time has to be chosen for every solution street
1 {enter(V,S,T) : time(T), T >= MIN, T <= MAX} 1 :- vehicle(V, 1), solutionStreet(V, S), solutionRoute(V, R), streetOnRoute(S, R, MIN, MAX), not origin(V,S).
% The enter time of the street in which the vehicle enters the network is set to 0
enter(V,S,0) :- origin(V,S).
% A exit time has to be chosen for every solution street
1 {exit(V,S,T) : time(T), T > IN, T <= IN + MAX} 1 :- vehicle(V, 1), enter(V,S,IN), maxTrafficTravelTime(S,MAX).
% The number of vehicle in the street is computed
nVehicleOnStreet(S,T,N) :- enter(_,S,T), N = #sum{1,V: enter(V,S,IN), IN <= T; -1,V: exit(V,S,OUT), OUT <= T}.
% Travel time is dependant on the number of vehicle on the street
travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), heavyTrafficThreshold(S,A,_), N >= A, heavyTrafficTravelTime(S,X).
travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), mediumTrafficThreshold(S,A,B), N >= A, N < B, mediumTrafficTravelTime(S,X).
travelTime(S,T,X) :- enter(_,S,T), nVehicleOnStreet(S,T,N), lightTrafficThreshold(S,_,B), N < B, lightTrafficTravelTime(S,X).
% A vehicle exit time must be after it's enter time plus the time it takes to move in the street
:- vehicle(V,1), exit(V,S,OUT), enter(V,S,IN), travelTime(S,IN,X), OUT < IN + X.
% When a vehicle exits a street it must enter to the next linked one
:- vehicle(V,1), exit(V,S1,OUT1), enter(V,S2,IN2), link(S1,S2), IN2 != OUT1.

% The number of vehicles in a street cannot exceed its capacity
:- enter(V,S,T), vehicle(V,1), capacity(S,MAX), nVehicleOnStreet(S,T,N), N > MAX, not exp(S,T,N).
% The number of vehicles in a roundabout cannot exceed its capacity
:- enter(V,SR,T), streetInRoundabout(SR,R), vehicle(V,_), roundabout(R,MAX), #sum{X,S: nVehicleOnStreet(S,T,X), streetInRoundabout(S,R)} = N, N > MAX.

% We minimize the number of vehicle on the street at any time
:~ nVehicleOnStreet(S,T,N). [N@2,S,T]%.
% We break the ties minimizing the exit time of vehicles
:~ destination(V,S), exit(V,S,T). [T@1, V]%.


#show enter/3.
#show exit/3.
#show solutionRoute/2.
#show nVehicleOnStreet/3.
