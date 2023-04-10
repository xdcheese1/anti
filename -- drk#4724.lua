--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\30\178\52\161\7\191\63\166", "\106\221\90\212")];
	local v9 = _G[v7("\173\4\242\220\176\23", "\222\112\128\181")][v7("\131\71\56\250", "\225\62\76\159\205\124\179\176")];
	local v10 = _G[v7("\245\34\61\209\75\61", "\134\86\79\184\37\90\162")][v7("\183\141\81\176", "\212\229\48\194\207\108")];
	local v11 = _G[v7("\190\236\21\167\230\170", "\205\152\103\206\136")][v7("\202\202\231", "\185\191\133\127\57")];
	local v12 = _G[v7("\249\209\222\133\122\77", "\138\165\172\236\20\42\207")][v7("\74\75\243\66", "\45\56\134\32\45\166")];
	local v13 = _G[v7("\29\158\228\93\125\51", "\110\234\150\52\19\84")][v7("\209\132\185", "\163\225\201\237\28")];
	local v14 = _G[v7("\3\228\241\16\18", "\119\133\147\124")][v7("\194\70\20\160\192\93", "\161\41\122\195")];
	local v15 = _G[v7("\3\190\241\24\232", "\119\223\147\116\141\93\143\100")][v7("\4\206\227\43\75\25", "\109\160\144\78\57")];
	local v16 = _G[v7("\165\27\52\122", "\200\122\64\18\44\62\28")][v7("\163\180\130\246\54", "\207\208\231\142\70\39")];
	local v17 = _G[v7("\52\169\211\195\54\162\209", "\83\204\167\165")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\99\142\89\196\117\159\76\221\113\137\65\204", "\16\235\45\169")];
	local v19 = _G[v7("\17\201\169\251\235", "\97\170\200\151\135\159\157")];
	local v20 = _G[v7("\221\64\18\203\183\170", "\174\37\126\174\212\222\21")];
	local v21 = _G[v7("\196\199\0\218\210\194", "\177\169\112\187")] or _G[v7("\0\27\162\34\27", "\116\122\192\78\126\100")][v7("\234\70\242\224\75\244", "\159\40\130\129\40")];
	local v22 = _G[v7("\188\57\195\89\90\228\36\186", "\200\86\173\44\55\134\65")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (0 == v30) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (1 == v45) then
							if (v31 == 0) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										v28 = v12(v11(v28, (35 - 26) - 4), v7("\252\176", "\210\158\164\21"), function(v52)
											if (v9(v52, 2) == ((625 + 1299) - (124 + (1941 - (113 + 107))))) then
												local v98 = 0;
												local v99;
												while true do
													if (v98 == 0) then
														v99 = 0;
														while true do
															if (v99 == 0) then
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		v33 = v8(v11(v52, (2 - 1) + 0, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																v102 = v10(v8(v52, 1786 - (1105 + 665)));
																if v33 then
																	local v134 = 0;
																	local v135;
																	local v136;
																	while true do
																		if (v134 == 0) then
																			v135 = 0;
																			v136 = nil;
																			v134 = 1;
																		end
																		if (v134 == 1) then
																			while true do
																				local v163 = 0;
																				while true do
																					if (v163 == 0) then
																						if (v135 == 0) then
																							local v168 = 0;
																							while true do
																								if (v168 == 1) then
																									v135 = 1;
																									break;
																								end
																								if (v168 == 0) then
																									v136 = v13(v102, v33);
																									v33 = nil;
																									v168 = 1;
																								end
																							end
																						end
																						if (v135 == 1) then
																							return v136;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v102;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v34 = nil;
										v46 = 2;
									end
									if (v46 == 2) then
										v31 = 1;
										break;
									end
									if (v46 == 0) then
										v32 = 1585 - (60 + 1524);
										v33 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 1) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										function v35()
											local v53 = 0;
											local v54;
											local v55;
											while true do
												if (v53 == 1) then
													while true do
														local v109 = 0;
														while true do
															if (v109 == 0) then
																if (v54 == (2 - 1)) then
																	return v55;
																end
																if (v54 == 0) then
																	local v119 = 0;
																	while true do
																		if (0 == v119) then
																			v55 = v9(v28, v32, v32);
																			v32 = v32 + (((306 + 2554) - (1073 + 83)) - (((4707 - 2746) - ((2119 - (805 + 813)) + 1210)) + ((1040 + 1298) - 885)));
																			v119 = 1;
																		end
																		if (v119 == 1) then
																			v54 = 2 - 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v53 == 0) then
													v54 = 0;
													v55 = nil;
													v53 = 1;
												end
											end
										end
										v36 = nil;
										v47 = 2;
									end
									if (v47 == 0) then
										function v34(v56, v57, v58)
											if v58 then
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
													if (v103 == 1) then
														while true do
															if (v104 == (0 + 0)) then
																local v117 = 0;
																while true do
																	if (0 == v117) then
																		v105 = (v56 / (2 ^ (v57 - 1))) % (2 ^ (((v58 - 1) - (v57 - (2 - (2 - 1)))) + 1));
																		return v105 - (v105 % ((1 + 0) - (0 - 0)));
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v108 = ((1255 - (900 + 354)) + (3 - 2)) ^ (v57 - ((1 + 0) - (0 + 0)));
																		return (((v56 % (v108 + v108)) >= v108) and (887 - (8 + 298 + 580))) or (0 + 0);
																	end
																end
															end
														end
														break;
													end
													if (v106 == 0) then
														v107 = 0 - 0;
														v108 = nil;
														v106 = 1;
													end
												end
											end
										end
										v35 = nil;
										v47 = 1;
									end
									if (v47 == 2) then
										v31 = 2;
										break;
									end
								end
							end
							v45 = 2;
						end
						if (2 == v45) then
							if (v31 == 3) then
								local v48 = 0;
								while true do
									if (v48 == 2) then
										v31 = 4;
										break;
									end
									if (v48 == 1) then
										function v39(v59)
											local v60 = 0;
											local v61;
											local v62;
											local v63;
											while true do
												if (v60 == 1) then
													v63 = nil;
													while true do
														local v110 = 0;
														while true do
															if (v110 == 1) then
																if (v61 == 0) then
																	local v120 = 0;
																	while true do
																		if (v120 == 0) then
																			v62 = nil;
																			if not v59 then
																				local v164 = 0;
																				local v165;
																				while true do
																					if (0 == v164) then
																						v165 = 1981 - (1044 + 937);
																						while true do
																							if (v165 == 0) then
																								v59 = v37();
																								if (v59 == ((1730 - (1553 + 177)) + 0)) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v120 = 1;
																		end
																		if (v120 == 1) then
																			v61 = 1 + 0;
																			break;
																		end
																	end
																end
																if (v61 == 1) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v61 = 2 + 0;
																			break;
																		end
																		if (v121 == 0) then
																			v62 = v11(v28, v32, (v32 + v59) - (1328 - (83 + 1244)));
																			v32 = v32 + v59;
																			v121 = 1;
																		end
																	end
																end
																break;
															end
															if (0 == v110) then
																if (v61 == 3) then
																	return v14(v63);
																end
																if (2 == v61) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v61 = 3;
																			break;
																		end
																		if (v122 == 0) then
																			v63 = {};
																			for v141 = (1 + 0) - (0 + 0), #v62 do
																				v63[v141] = v10(v9(v11(v62, v141, v141)));
																			end
																			v122 = 1;
																		end
																	end
																end
																v110 = 1;
															end
														end
													end
													break;
												end
												if (v60 == 0) then
													v61 = 0 - 0;
													v62 = nil;
													v60 = 1;
												end
											end
										end
										v40 = v37;
										v48 = 2;
									end
									if (0 == v48) then
										function v38()
											local v64 = 0;
											local v65;
											local v66;
											local v67;
											local v68;
											local v69;
											local v70;
											local v71;
											while true do
												if (v64 == 3) then
													v71 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v65 == 0) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v66 = v37();
																			v67 = v37();
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v65 = 1 - 0;
																			break;
																		end
																	end
																end
																if (v65 == 2) then
																	local v124 = 0;
																	while true do
																		if (v124 == 1) then
																			v65 = 4 - 1;
																			break;
																		end
																		if (v124 == 0) then
																			v70 = v34(v67, 21, 31);
																			v71 = ((v34(v67, (300 - 223) - (2008 - (247 + 1716))) == (((10 - 7) - 2) + 0)) and -1) or ((421 + (715 - 367)) - ((1921 - (857 + 898)) + 602));
																			v124 = 1;
																		end
																	end
																end
																v111 = 1;
															end
															if (v111 == 1) then
																if ((3 + 0) == v65) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			if (v70 == ((0 - 0) + (1985 - (680 + 1305)))) then
																				if (v69 == ((1134 - (433 + 701)) - 0)) then
																					return v71 * ((0 - 0) + 0);
																				else
																					local v166 = 0;
																					local v167;
																					while true do
																						if (v166 == 0) then
																							v167 = 0;
																							while true do
																								if (v167 == 0) then
																									v70 = 445 - (274 + 170);
																									v68 = 0 + ((36 + 350) - (300 + 3 + 83));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v70 == (424 + (3067 - (1069 + 375)))) then
																				return ((v69 == ((133 - (27 + 106)) + (0 - 0))) and (v71 * ((1 + (1202 - (359 + 843)) + (588 - (352 + 133 + (1452 - (711 + 638))))) / (0 + 0 + (0 - 0))))) or (v71 * NaN);
																			end
																			return v16(v71, v70 - 1023) * (v68 + (v69 / ((4 - 2) ^ 52)));
																		end
																	end
																end
																if (v65 == (679 - (609 + 69))) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v68 = (3 - 2) + 0 + 0;
																			v69 = (v34(v67, 1582 - (1530 + 51), 20 + (0 - 0)) * ((6 - 4) ^ (26 + 6))) + v66;
																			v126 = 1;
																		end
																		if (1 == v126) then
																			v65 = 596 - (423 + 171);
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v64 == 1) then
													v67 = nil;
													v68 = nil;
													v64 = 2;
												end
												if (v64 == 0) then
													v65 = 0 + 0;
													v66 = nil;
													v64 = 1;
												end
												if (2 == v64) then
													v69 = nil;
													v70 = nil;
													v64 = 3;
												end
											end
										end
										v39 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v49 = 0;
								while true do
									if (v49 == 2) then
										v31 = 3;
										break;
									end
									if (v49 == 1) then
										function v37()
											local v72 = 0;
											local v73;
											local v74;
											local v75;
											local v76;
											local v77;
											while true do
												if (v72 == 1) then
													v75 = nil;
													v76 = nil;
													v72 = 2;
												end
												if (v72 == 2) then
													v77 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v73 == 0) then
																	local v127 = 0;
																	while true do
																		if (0 == v127) then
																			v74, v75, v76, v77 = v9(v28, v32, v32 + (4 - (1 - 0)));
																			v32 = v32 + 1 + 0 + 2 + 1;
																			v127 = 1;
																		end
																		if (1 == v127) then
																			v73 = 1;
																			break;
																		end
																	end
																end
																if (v73 == (2 - 1)) then
																	return (v77 * 16777216) + (v76 * 65536) + (v75 * (((2183 - (1621 + 68)) - 251) + 13)) + v74;
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v72) then
													v73 = 0;
													v74 = nil;
													v72 = 1;
												end
											end
										end
										v38 = nil;
										v49 = 2;
									end
									if (v49 == 0) then
										function v36()
											local v78 = 0;
											local v79;
											local v80;
											local v81;
											while true do
												if (v78 == 0) then
													v79 = 576 - (356 + 220);
													v80 = nil;
													v78 = 1;
												end
												if (v78 == 1) then
													v81 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v79 == 1) then
																	return (v81 * ((3337 - 1683) - (489 + 422 + 487))) + v80;
																end
																if (v79 == (0 + 0)) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v80, v81 = v9(v28, v32, v32 + (2 - 1) + (18 - (16 + 1)));
																			v32 = v32 + (917 - ((1524 - 926) + 158 + 159));
																			v128 = 1;
																		end
																		if (v128 == 1) then
																			v79 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v37 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (5 == v31) then
								local v50 = 0;
								while true do
									if (0 == v50) then
										v43 = nil;
										function v43(v82, v83, v84)
											local v85 = 0;
											local v86;
											local v87;
											local v88;
											local v89;
											while true do
												if (v85 == 1) then
													v88 = nil;
													v89 = nil;
													v85 = 2;
												end
												if (v85 == 0) then
													v86 = 0;
													v87 = nil;
													v85 = 1;
												end
												if (v85 == 2) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v86 == 0) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v86 = 1;
																			break;
																		end
																		if (v129 == 0) then
																			v87 = v82[1];
																			v88 = v82[4 - 2];
																			v129 = 1;
																		end
																	end
																end
																if (v86 == 1) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v89 = v82[1162 - (854 + 305)];
																			return function(...)
																				local v143 = 0;
																				local v144;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				while true do
																					if (v143 == 2) then
																						v148 = nil;
																						v149 = nil;
																						v143 = 3;
																					end
																					if (v143 == 1) then
																						v146 = nil;
																						v147 = nil;
																						v143 = 2;
																					end
																					if (v143 == 3) then
																						while true do
																							if (v144 == 1) then
																								local v169 = 0;
																								while true do
																									if (v169 == 1) then
																										v144 = 2;
																										break;
																									end
																									if (0 == v169) then
																										v147 = {...};
																										v148 = v20("#", ...) - ((1 + 0) - 0);
																										v169 = 1;
																									end
																								end
																							end
																							if (v144 == 3) then
																								_G['A'], _G['B'] = v41(v19(v149));
																								if not _G['A'][1] then
																									local v174 = 0;
																									local v175;
																									local v176;
																									while true do
																										if (v174 == 0) then
																											v175 = 0;
																											v176 = nil;
																											v174 = 1;
																										end
																										if (v174 == 1) then
																											while true do
																												if (v175 == 0) then
																													v176 = v82[4][v145] or "?";
																													error(v7("\142\58\108\237\150\102\90\18\175\43\113\246\198\115\14\87\134", "\221\89\30\132\230\18\122\119") .. v176 .. v7("\11\5", "\86\63\45\158\47") .. _G['A'][1 + 1]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], 2 + (0 - 0), _G['B']);
																								end
																								break;
																							end
																							if (v144 == 0) then
																								local v170 = 0;
																								while true do
																									if (v170 == 0) then
																										v145 = 1;
																										v146 = -(1566 - (1131 + 434));
																										v170 = 1;
																									end
																									if (1 == v170) then
																										v144 = 1;
																										break;
																									end
																								end
																							end
																							if (v144 == 2) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v149 = nil;
																										function v149()
																											local v182 = 0;
																											local v183;
																											local v184;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											while true do
																												if (1 == v182) then
																													v186 = v41;
																													v187 = {};
																													v188 = {};
																													v182 = 2;
																												end
																												if (v182 == 3) then
																													v191 = nil;
																													v192 = nil;
																													while true do
																														local v193 = 0;
																														local v194;
																														while true do
																															if (v193 == 0) then
																																v194 = 0;
																																while true do
																																	if (v194 == 0) then
																																		local v212 = 0;
																																		while true do
																																			if (v212 == 1) then
																																				v194 = 1;
																																				break;
																																			end
																																			if (v212 == 0) then
																																				v191 = v183[v145];
																																				v192 = v191[1 + 0];
																																				v212 = 1;
																																			end
																																		end
																																	end
																																	if (v194 == 1) then
																																		if (v192 <= 2) then
																																			if (v192 <= (0 - (1073 - (295 + 778)))) then
																																				local v217 = 0;
																																				local v218;
																																				local v219;
																																				local v220;
																																				while true do
																																					if (v217 == 1) then
																																						v220 = nil;
																																						while true do
																																							if (v218 == 0) then
																																								local v238 = 0;
																																								while true do
																																									if (v238 == 0) then
																																										v219 = v191[(1289 - (131 + 1156)) + 0];
																																										v220 = v189[v191[3]];
																																										v238 = 1;
																																									end
																																									if (v238 == 1) then
																																										v218 = 1;
																																										break;
																																									end
																																								end
																																							end
																																							if (v218 == 1) then
																																								v189[v219 + (1052 - (72 + 281 + (1404 - (466 + 240))))] = v220;
																																								v189[v219] = v220[v191[(2710 - 1649) - (342 + (2327 - 1612))]];
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v217 == 0) then
																																						v218 = 0;
																																						v219 = nil;
																																						v217 = 1;
																																					end
																																				end
																																			elseif (v192 > (1 - 0)) then
																																				local v225 = 0;
																																				local v226;
																																				local v227;
																																				local v228;
																																				local v229;
																																				local v230;
																																				while true do
																																					if (2 == v225) then
																																						v230 = nil;
																																						while true do
																																							if (v226 == 2) then
																																								for v250 = v227, v146 do
																																									local v251 = 0;
																																									local v252;
																																									while true do
																																										if (v251 == 0) then
																																											v252 = 0;
																																											while true do
																																												if (v252 == 0) then
																																													v230 = v230 + (2 - (1 + 0));
																																													v189[v250] = v228[v230];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v226) then
																																								local v244 = 0;
																																								while true do
																																									if (v244 == 0) then
																																										v227 = v191[(1487 - (1375 + 110)) - 0];
																																										v228, v229 = v186(v189[v227](v21(v189, v227 + 1 + 0, v191[11 - 8])));
																																										v244 = 1;
																																									end
																																									if (v244 == 1) then
																																										v226 = 1;
																																										break;
																																									end
																																								end
																																							end
																																							if (v226 == 1) then
																																								local v245 = 0;
																																								while true do
																																									if (v245 == 1) then
																																										v226 = 2;
																																										break;
																																									end
																																									if (v245 == 0) then
																																										v146 = (v229 + v227) - (894 - (34 + 859));
																																										v230 = 0 + 0;
																																										v245 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v225 == 0) then
																																						v226 = 0;
																																						v227 = nil;
																																						v225 = 1;
																																					end
																																					if (v225 == 1) then
																																						v228 = nil;
																																						v229 = nil;
																																						v225 = 2;
																																					end
																																				end
																																			else
																																				local v231 = 0;
																																				local v232;
																																				local v233;
																																				while true do
																																					if (v231 == 0) then
																																						v232 = 0;
																																						v233 = nil;
																																						v231 = 1;
																																					end
																																					if (v231 == 1) then
																																						while true do
																																							if (v232 == 0) then
																																								v233 = v191[5 - 3];
																																								v189[v233] = v189[v233](v21(v189, v233 + 1, v146));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v192 <= (7 - (1072 - (140 + 929)))) then
																																			if (v192 > 3) then
																																				v189[v191[4 - 2]] = v84[v191[10 - 7]];
																																			else
																																				do
																																					return;
																																				end
																																			end
																																		elseif (v192 > ((1215 - (386 + 822)) - 2)) then
																																			v189[v191[2]] = v191[1 + 2];
																																		else
																																			v189[v191[1 + 0 + 1]]();
																																		end
																																		v145 = v145 + (150 - (34 + 115));
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (0 == v182) then
																													v183 = v87;
																													v184 = v88;
																													v185 = v89;
																													v182 = 1;
																												end
																												if (v182 == 2) then
																													v189 = {};
																													for v195 = 0, v148 do
																														if (v195 >= v185) then
																															v187[v195 - v185] = v147[v195 + ((1 + 0) - 0)];
																														else
																															v189[v195] = v147[v195 + (2 - 1)];
																														end
																													end
																													v190 = (v148 - v185) + (2 - 1);
																													v182 = 3;
																												end
																											end
																										end
																										v171 = 1;
																									end
																									if (v171 == 1) then
																										v144 = 3;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v143 == 0) then
																						v144 = 0;
																						v145 = nil;
																						v143 = 1;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v50 = 1;
									end
									if (v50 == 1) then
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 4) then
								local v51 = 0;
								while true do
									if (0 == v51) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v51 = 1;
									end
									if (v51 == 1) then
										v42 = nil;
										function v42()
											local v90 = 0;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											while true do
												if (v90 == 1) then
													v93 = nil;
													v94 = nil;
													v90 = 2;
												end
												if (2 == v90) then
													v95 = nil;
													v96 = nil;
													v90 = 3;
												end
												if (v90 == 0) then
													v91 = 0;
													v92 = nil;
													v90 = 1;
												end
												if (v90 == 3) then
													v97 = nil;
													while true do
														local v115 = 0;
														while true do
															if (0 == v115) then
																if (0 == v91) then
																	local v131 = 0;
																	while true do
																		if (2 == v131) then
																			v91 = 1;
																			break;
																		end
																		if (v131 == 0) then
																			v92 = {};
																			v93 = {};
																			v131 = 1;
																		end
																		if (v131 == 1) then
																			v94 = {};
																			v95 = {v92,v93,nil,v94};
																			v131 = 2;
																		end
																	end
																end
																if (v91 == 2) then
																	local v132 = 0;
																	while true do
																		if (v132 == 1) then
																			for v150 = 1, v37() do
																				v94[v150] = v37();
																			end
																			return v95;
																		end
																		if (v132 == 0) then
																			for v152 = (1288 + 399) - (715 + 971), v37() do
																				local v153 = 0;
																				local v154;
																				local v155;
																				while true do
																					if (1 == v153) then
																						while true do
																							if (v154 == 0) then
																								v155 = v35();
																								if (v34(v155, 1, 1) == (0 + 0)) then
																									local v177 = 0;
																									local v178;
																									local v179;
																									local v180;
																									local v181;
																									while true do
																										if (0 == v177) then
																											v178 = 0;
																											v179 = nil;
																											v177 = 1;
																										end
																										if (1 == v177) then
																											v180 = nil;
																											v181 = nil;
																											v177 = 2;
																										end
																										if (v177 == 2) then
																											while true do
																												if (v178 == 0) then
																													local v196 = 0;
																													while true do
																														if (v196 == 1) then
																															v178 = 1;
																															break;
																														end
																														if (0 == v196) then
																															v179 = v34(v155, 2, 3);
																															v180 = v34(v155, 494 - (105 + 385), 6);
																															v196 = 1;
																														end
																													end
																												end
																												if (v178 == 2) then
																													local v197 = 0;
																													while true do
																														if (v197 == 0) then
																															if (v34(v180, 1672 - (486 + 725 + 460), 1 + 0) == 1) then
																																v181[2 + 0] = v97[v181[2]];
																															end
																															if (v34(v180, 1 + 1, 2) == 1) then
																																v181[3] = v97[v181[3]];
																															end
																															v197 = 1;
																														end
																														if (v197 == 1) then
																															v178 = 3;
																															break;
																														end
																													end
																												end
																												if (v178 == 1) then
																													local v198 = 0;
																													while true do
																														if (v198 == 1) then
																															v178 = 2;
																															break;
																														end
																														if (v198 == 0) then
																															v181 = {v36(),v36(),nil,nil};
																															if (v179 == (900 - (267 + 633))) then
																																local v210 = 0;
																																local v211;
																																while true do
																																	if (v210 == 0) then
																																		v211 = 0;
																																		while true do
																																			if (0 == v211) then
																																				v181[4 - 1] = v36();
																																				v181[4 + 0] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v179 == (2 - 1)) then
																																v181[3] = v37();
																															elseif (v179 == 2) then
																																v181[2 + 1] = v37() - (((18 - 9) - (2 + 5)) ^ (405 - (93 + 259 + 37)));
																															elseif (v179 == (1672 - (1443 + 226))) then
																																local v223 = 0;
																																local v224;
																																while true do
																																	if (v223 == 0) then
																																		v224 = 0;
																																		while true do
																																			if (v224 == 0) then
																																				v181[3 + 0] = v37() - ((2 + 0) ^ (1283 - (751 + 516)));
																																				v181[11 - (7 + 0)] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v198 = 1;
																														end
																													end
																												end
																												if (3 == v178) then
																													if (v34(v180, 3 + 0 + 0, 12 - 9) == (485 - (416 + (283 - (40 + 175))))) then
																														v181[4 + 0] = v97[v181[3 + 1]];
																													end
																													v92[v152] = v181;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v153 == 0) then
																						v154 = 0;
																						v155 = nil;
																						v153 = 1;
																					end
																				end
																			end
																			for v156 = 1, v37() do
																				v93[v156 - 1] = v42();
																			end
																			v132 = 1;
																		end
																	end
																end
																v115 = 1;
															end
															if (v115 == 1) then
																if (v91 == 1) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			v96 = v37();
																			v97 = {};
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			for v158 = 1 - 0, v96 do
																				local v159 = 0;
																				local v160;
																				local v161;
																				local v162;
																				while true do
																					if (v159 == 1) then
																						v162 = nil;
																						while true do
																							if (v160 == 1) then
																								if (v161 == (1 + 0 + (0 - 0))) then
																									v162 = v35() ~= 0;
																								elseif (v161 == ((3 + 0) - (1 + 0))) then
																									v162 = v38();
																								elseif (v161 == 3) then
																									v162 = v39();
																								end
																								v97[v158] = v162;
																								break;
																							end
																							if (v160 == 0) then
																								local v173 = 0;
																								while true do
																									if (v173 == 0) then
																										v161 = v35();
																										v162 = nil;
																										v173 = 1;
																									end
																									if (v173 == 1) then
																										v160 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v159 == 0) then
																						v160 = 0;
																						v161 = nil;
																						v159 = 1;
																					end
																				end
																			end
																			v95[907 - (165 + 739)] = v35();
																			v133 = 2;
																		end
																		if (v133 == 2) then
																			v91 = 2;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v51 = 2;
									end
									if (v51 == 2) then
										v31 = 5;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
			if (v30 == 2) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
		end
	end
	v23(v7("\218\158\25\164\101\187\165\158\101\181\101\188\166\144\102\202\101\191\160\146\99\195\99\190\160\229\98\182\98\187\161\227\99\188\99\202\160\230\101\182\101\187\165\158\101\181\99\184\160\224\99\193\99\186\166\226\101\178\102\192\166\225\97\189\103\192\161\229\98\181\97\184\160\228\98\177\101\188\165\144\102\202\101\191\160\233\103\202\98\187\161\225\98\182\102\206\164\158\103\195\98\189\160\224\98\178\103\202\160\230\99\188\98\187\160\233\98\176\99\189\161\228\98\182\99\186\161\227\99\182\99\201\160\148\98\177\99\186\160\148\98\177\103\202\160\226\99\195\99\203\164\151\98\189\99\187\160\226\99\189\103\192\160\228\98\182\99\186\165\224\103\195\98\187\160\228\98\182\98\187\164\151\99\193\99\190\160\232\99\192\103\201\161\229\99\176\98\188\161\229\101\181\101\183\165\158\101\181\100\189\166\229\102\202\101\191\166\224\102\202\101\191\167\227\101\177\101\191\166\224\101\181\101\189\165\158\101\181\103\191\164\158\101\181\101\190\166\225\101\180\101\191\166\226\101\181\100\189\166\231\101\181\101\188\166\225\101\177\97\192\166\225\101\183\101\191\166\224\101\181\101\188\162\158\101\181\101\190\163\158\101\181\101\189\164\158\101\181\101\186\165\158\101\181\101\190\166\225\101\180\103\192\166\225\101\182\102\192\166\225\101\180\98\192\166\225\101\189\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225\101\180\102\192\166\225", "\150\209\85\133\85\143"), v17(), ...);
end
