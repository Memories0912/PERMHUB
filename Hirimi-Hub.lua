local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==5) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end if (7==v29) then function v41(v43,v44,v45)local v46=v43[1 + 0 ];local v47=v43[2];local v48=v43[3];return function(...)local v79=v46;local v80=v47;local v81=v48;local v82=v39;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v20("#",...) -(1 + 0) ;local v88={};local v89={};for v93=0,v87 do if (v93>=v81) then v85[v93-v81 ]=v86[v93 + 1 ];else v89[v93]=v86[v93 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do local v94=0;while true do if (v94==1) then if (v92<=50) then if (v92<=24) then if (v92<=(1066 -(87 + 968))) then if (v92<=(22 -17)) then if (v92<=2) then if (v92<=0) then v44[v91[3 + 0 ]]=v89[v91[2 -0 ]];elseif (v92==(2 -1)) then local v174=v91[1067 -(68 + 997) ];local v175=v89[v174];for v323=v174 + 1 ,v84 do v15(v175,v89[v323]);end else local v176=0;local v177;while true do if (v176==0) then v177=v91[2];v89[v177]=v89[v177](v21(v89,v177 + 1 ,v84));break;end end end elseif (v92<=3) then local v138=v91[2];do return v89[v138](v21(v89,v138 + 1 ,v91[1273 -(226 + 1044) ]));end elseif (v92==4) then local v178=v91[2];v89[v178]=v89[v178](v21(v89,v178 + (1414 -(447 + 966)) ,v91[3]));else local v180=v91[2];local v181=v89[v180];local v182=v89[v180 + 2 ];if (v182>0) then if (v181>v89[v180 + 1 ]) then v83=v91[3];else v89[v180 + 3 ]=v181;end elseif (v181<v89[v180 + 1 ]) then v83=v91[3];else v89[v180 + 3 ]=v181;end end elseif (v92<=8) then if (v92<=6) then local v139=0;local v140;while true do if (v139==0) then v140=v91[2];v89[v140](v89[v140 + (2 -1) ]);break;end end elseif (v92>7) then local v183=v91[1819 -(1703 + 114) ];local v184=v91[4];local v185=v183 + 2 ;local v186={v89[v183](v89[v183 + 1 ],v89[v185])};for v325=118 -(32 + 85) ,v184 do v89[v185 + v325 ]=v186[v325];end local v187=v186[1];if v187 then local v368=0;while true do if (v368==0) then v89[v185]=v187;v83=v91[3];break;end end else v83=v83 + 1 ;end else local v188=0;local v189;while true do if (v188==0) then v189=v91[2 + 0 ];do return v21(v89,v189,v84);end break;end end end elseif (v92<=9) then local v141=0;local v142;while true do if (v141==0) then v142=v91[1 + 1 ];v89[v142](v21(v89,v142 + 1 ,v91[3]));break;end end elseif (v92==10) then v89[v91[2 -0 ]]=v89[v91[3]][v91[961 -(892 + 65) ]];else local v192=v91[5 -3 ];local v193=v89[v192];for v329=v192 + 1 ,v84 do v15(v193,v89[v329]);end end elseif (v92<=17) then if (v92<=14) then if (v92<=12) then v89[v91[4 -2 ]]=v91[3] + v89[v91[4]] ;elseif (v92>13) then v89[v91[2]][v89[v91[3]]]=v91[4];else v89[v91[2]][v89[v91[3]]]=v89[v91[4]];end elseif (v92<=(5 + 10)) then if (v89[v91[4 -2 ]]~=v91[6 -2 ]) then v83=v83 + 1 ;else v83=v91[4 -1 ];end elseif (v92>16) then local v199=0;local v200;local v201;local v202;local v203;while true do if (v199==0) then v200=v91[2];v201,v202=v82(v89[v200](v89[v200 + (15 -(9 + 5)) ]));v199=1;end if (v199==2) then for v422=v200,v84 do local v423=0;while true do if (v423==0) then v203=v203 + 1 ;v89[v422]=v201[v203];break;end end end break;end if (v199==1) then v84=(v202 + v200) -1 ;v203=0;v199=2;end end else local v204=0;local v205;local v206;while true do if (v204==1) then v89[v205 + (377 -(85 + 291)) ]=v206;v89[v205]=v206[v91[4]];break;end if (v204==0) then v205=v91[352 -(87 + 263) ];v206=v89[v91[3]];v204=1;end end end elseif (v92<=20) then if (v92<=18) then v89[v91[2]]=v91[3];elseif (v92>(1284 -(243 + 1022))) then v89[v91[7 -5 ]]= #v89[v91[3]];else local v208=v91[3];local v209=v89[v208];for v330=v208 + 1 ,v91[4] do v209=v209   .. v89[v330] ;end v89[v91[2]]=v209;end elseif (v92<=22) then if (v92==(201 -(67 + 113))) then v89[v91[2]]=v91[3]~=0 ;elseif (v89[v91[2]]<v89[v91[4 + 0 ]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==(17 + 6)) then v89[v91[2]]();else v89[v91[2]]=v89[v91[3]] + v91[4] ;end elseif (v92<=37) then if (v92<=(1210 -(1123 + 57))) then if (v92<=27) then if (v92<=25) then v45[v91[3]]=v89[v91[2]];elseif (v92>26) then local v213=0;local v214;local v215;local v216;while true do if (v213==0) then v214=v91[2];v215={v89[v214](v89[v214 + 1 ])};v213=1;end if (v213==1) then v216=0;for v424=v214,v91[9 -5 ] do v216=v216 + 1 ;v89[v424]=v215[v216];end break;end end else do return v89[v91[2]]();end end elseif (v92<=28) then do return v89[v91[2]]();end elseif (v92==29) then local v217=v91[2];local v218=v89[v217 + 2 ];local v219=v89[v217] + v218 ;v89[v217]=v219;if (v218>0) then if (v219<=v89[v217 + 1 ]) then local v427=0;while true do if (v427==0) then v83=v91[3];v89[v217 + 3 ]=v219;break;end end end elseif (v219>=v89[v217 + 1 ]) then local v428=0;while true do if (v428==0) then v83=v91[3];v89[v217 + 3 ]=v219;break;end end end else local v221=v91[2];v89[v221]=v89[v221](v21(v89,v221 + 1 ,v91[3]));end elseif (v92<=33) then if (v92<=31) then v89[v91[2]]=v89[v91[3]]%v89[v91[4]] ;elseif (v92>32) then local v223=v91[2];do return v89[v223](v21(v89,v223 + 1 ,v91[3 + 0 ]));end else v44[v91[11 -8 ]]=v89[v91[2]];end elseif (v92<=35) then if (v92==34) then v89[v91[2]]=v89[v91[955 -(802 + 150) ]];else local v228=0;local v229;while true do if (v228==0) then v229=v91[2];do return v21(v89,v229,v84);end break;end end end elseif (v92>36) then local v230=0;local v231;local v232;local v233;while true do if (v230==0) then v231=v91[2];v232=v89[v231];v230=1;end if (v230==1) then v233=v89[v231 + (5 -3) ];if (v233>0) then if (v232>v89[v231 + 1 ]) then v83=v91[3];else v89[v231 + 3 ]=v232;end elseif (v232<v89[v231 + (1 -0) ]) then v83=v91[3];else v89[v231 + 3 ]=v232;end break;end end elseif  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=(32 + 11)) then if (v92<=(1037 -(915 + 82))) then if (v92<=38) then if  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==39) then v89[v91[2]]=v44[v91[3]];else local v237=0;local v238;while true do if (v237==0) then v238=v91[2];v89[v238](v21(v89,v238 + 1 + 0 ,v84));break;end end end elseif (v92<=41) then v89[v91[2]]=v44[v91[3]];elseif (v92==(118 -76)) then local v239=v91[2];local v240,v241=v82(v89[v239](v21(v89,v239 + 1 ,v91[3])));v84=(v241 + v239) -1 ;local v242=0;for v331=v239,v84 do local v332=0;while true do if (v332==0) then v242=v242 + 1 ;v89[v331]=v240[v242];break;end end end else v89[v91[2]]=v89[v91[2 + 1 ]][v91[4]];end elseif (v92<=46) then if (v92<=44) then local v151=v91[2];v89[v151](v21(v89,v151 + 1 ,v91[3]));elseif (v92==45) then local v245=v91[2 -0 ];local v246=v89[v245 + 2 ];local v247=v89[v245] + v246 ;v89[v245]=v247;if (v246>0) then if (v247<=v89[v245 + 1 ]) then v83=v91[3];v89[v245 + 3 ]=v247;end elseif (v247>=v89[v245 + 1 ]) then local v433=0;while true do if (v433==0) then v83=v91[3];v89[v245 + 3 ]=v247;break;end end end elseif (v89[v91[2]]~=v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[257 -(163 + 91) ];end elseif (v92<=48) then if (v92>47) then if (v89[v91[1932 -(1869 + 61) ]]==v89[v91[1191 -(1069 + 118) ]]) then v83=v83 + 1 + 0 ;else v83=v91[6 -3 ];end else local v249=0;local v250;local v251;local v252;local v253;while true do if (v249==0) then v250=v91[2];v251,v252=v82(v89[v250](v21(v89,v250 + (1 -0) ,v84)));v249=1;end if (v249==2) then for v434=v250,v84 do local v435=0;while true do if (v435==0) then v253=v253 + 1 ;v89[v434]=v251[v253];break;end end end break;end if (v249==1) then v84=(v252 + v250) -1 ;v253=0;v249=2;end end end elseif (v92==49) then v45[v91[3]]=v89[v91[2]];else for v333=v91[2],v91[3] do v89[v333]=nil;end end elseif (v92<=75) then if (v92<=(11 + 51)) then if (v92<=56) then if (v92<=53) then if (v92<=(90 -39)) then v89[v91[2]]=v89[v91[4 -1 ]] + v91[4] ;elseif (v92==52) then v89[v91[2]]=v89[v91[3]]%v91[4] ;elseif (v91[2]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=54) then local v153=v91[2];local v154={v89[v153](v89[v153 + (792 -(368 + 423)) ])};local v155=0;for v172=v153,v91[1 + 3 ] do local v173=0;while true do if (v173==0) then v155=v155 + 1 ;v89[v172]=v154[v155];break;end end end elseif (v92==55) then for v335=v91[2],v91[3] do v89[v335]=nil;end else v83=v91[3];end elseif (v92<=59) then if (v92<=(78 -21)) then v89[v91[2]][v91[9 -6 ]]=v91[4];elseif (v92>58) then v89[v91[2]][v91[3]]=v91[4];else local v260=v91[2];v89[v260](v21(v89,v260 + 1 + 0 ,v84));end elseif (v92<=(78 -(10 + 8))) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[11 -8 ];end elseif (v92>61) then if (v89[v91[2]]~=v91[4]) then v83=v83 + 1 ;else v83=v91[445 -(416 + 26) ];end else local v262=0;local v263;local v264;while true do if (v262==1) then for v436=1, #v88 do local v437=0;local v438;while true do if (v437==0) then v438=v88[v436];for v490=0 -0 , #v438 do local v491=v438[v490];local v492=v491[1];local v493=v491[2];if ((v492==v89) and (v493>=v263)) then v264[v493]=v492[v493];v491[1]=v264;end end break;end end end break;end if (v262==0) then v263=v91[2];v264={};v262=1;end end end elseif (v92<=68) then if (v92<=65) then if (v92<=63) then local v158=0;local v159;while true do if (v158==0) then v159=v91[1476 -(1329 + 145) ];v89[v159]=v89[v159]();break;end end elseif (v92==64) then v89[v91[2]]=v91[3];else v89[v91[2]]=v91[974 -(140 + 831) ] + v89[v91[4]] ;end elseif (v92<=66) then v89[v91[2]]={};elseif (v92==67) then if (v89[v91[2]]<v89[v91[4]]) then v83=v83 + (1851 -(1409 + 441)) ;else v83=v91[3];end elseif v89[v91[2]] then v83=v83 + 1 ;else v83=v91[2 + 1 ];end elseif (v92<=71) then if (v92<=69) then local v161=0;local v162;while true do if (v161==0) then v162=v91[3 -1 ];v89[v162](v89[v162 + 1 ]);break;end end elseif (v92>(508 -(145 + 293))) then local v268=0;local v269;local v270;local v271;local v272;while true do if (v268==2) then for v439=v269,v84 do local v440=0;while true do if (v440==0) then v272=v272 + 1 ;v89[v439]=v270[v272];break;end end end break;end if (v268==1) then v84=(v271 + v269) -1 ;v272=0;v268=2;end if (v268==0) then v269=v91[2];v270,v271=v82(v89[v269](v89[v269 + 1 ]));v268=1;end end else v89[v91[2]]=v89[v91[3]];end elseif (v92<=73) then if (v92==72) then if (v89[v91[2]]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[433 -(44 + 386) ];end else local v275=0;local v276;local v277;while true do if (v275==0) then v276=v91[441 -(262 + 176) ];v277=v89[v276];v275=1;end if (v275==1) then for v441=v276 + 1 ,v91[1725 -(345 + 1376) ] do v277=v277   .. v89[v441] ;end v89[v91[2]]=v277;break;end end end elseif (v92==(762 -(198 + 490))) then local v278=v80[v91[3]];local v279;local v280={};v279=v18({},{[v7("\75\45\41\3\112\23\56","\109\20\114\64")]=function(v340,v341)local v342=v280[v341];return v342[1][v342[8 -6 ]];end,[v7("\131\192\179\52\107\181\241\185\52\100","\28\220\159\221\81")]=function(v343,v344,v345)local v346=0;local v347;while true do if (0==v346) then v347=v280[v344];v347[1][v347[2]]=v345;break;end end end});for v348=1,v91[4] do local v349=0;local v350;while true do if (v349==1) then if (v350[1]==70) then v280[v348-1 ]={v89,v350[3]};else v280[v348-1 ]={v44,v350[3]};end v88[ #v88 + 1 ]=v280;break;end if (v349==0) then v83=v83 + (2 -1) ;v350=v79[v83];v349=1;end end end v89[v91[2]]=v41(v278,v279,v45);else v89[v91[2]][v89[v91[3]]]=v91[4];end elseif (v92<=(1574 -(998 + 488))) then if (v92<=(1287 -(696 + 510))) then if (v92<=(163 -85)) then if (v92<=76) then if (v89[v91[2]]==v91[1266 -(1091 + 171) ]) then v83=v83 + 1 + 0 ;else v83=v91[9 -6 ];end elseif (v92==(254 -177)) then do return;end else local v285=0;local v286;local v287;local v288;local v289;while true do if (2==v285) then for v446=v286,v84 do local v447=0;while true do if (v447==0) then v289=v289 + 1 ;v89[v446]=v287[v289];break;end end end break;end if (v285==1) then v84=(v288 + v286) -1 ;v289=0 + 0 ;v285=2;end if (v285==0) then v286=v91[2];v287,v288=v82(v89[v286](v21(v89,v286 + 1 ,v91[377 -(123 + 251) ])));v285=1;end end end elseif (v92<=79) then v89[v91[9 -7 ]]=v89[v91[3]]%v89[v91[4]] ;elseif (v92==80) then local v290=v91[2 + 0 ];local v291=v91[4];local v292=v290 + (774 -(201 + 571)) ;local v293={v89[v290](v89[v290 + (1139 -(116 + 1022)) ],v89[v292])};for v351=1,v291 do v89[v292 + v351 ]=v293[v351];end local v294=v293[1 + 0 ];if v294 then v89[v292]=v294;v83=v91[3];else v83=v83 + 1 ;end else do return;end end elseif (v92<=(349 -265)) then if (v92<=(49 + 33)) then local v164=0;local v165;while true do if (v164==0) then v165=v91[2];v89[v165]=v89[v165](v89[v165 + (837 -(660 + 176)) ]);break;end end elseif (v92==83) then local v295=0;local v296;local v297;local v298;local v299;while true do if (v295==1) then v84=(v298 + v296) -1 ;v299=0;v295=2;end if (v295==2) then for v448=v296,v84 do v299=v299 + 1 ;v89[v448]=v297[v299];end break;end if (0==v295) then v296=v91[2];v297,v298=v82(v89[v296](v21(v89,v296 + 1 ,v84)));v295=1;end end else local v300=0;local v301;while true do if (v300==0) then v301=v91[2];v89[v301]=v89[v301]();break;end end end elseif (v92<=86) then if (v92>85) then local v302=v91[2];v89[v302]=v89[v302](v21(v89,v302 + 1 ,v84));elseif (v91[1 + 1 ]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==87) then v89[v91[7 -5 ]]= #v89[v91[10 -7 ]];else v89[v91[2]]={};end elseif (v92<=94) then if (v92<=91) then if (v92<=89) then v89[v91[2]]=v91[3]~=(202 -(14 + 188)) ;elseif (v92==90) then v89[v91[2]]=v45[v91[862 -(814 + 45) ]];else local v308=0;local v309;local v310;while true do if (v308==0) then v309=v91[2];v310={};v308=1;end if (v308==1) then for v451=1, #v88 do local v452=v88[v451];for v460=0, #v452 do local v461=v452[v460];local v462=v461[1];local v463=v461[2];if ((v462==v89) and (v463>=v309)) then v310[v463]=v462[v463];v461[1]=v310;end end end break;end end end elseif (v92<=92) then v89[v91[4 -2 ]]=v89[v91[3]]%v91[679 -(534 + 141) ] ;elseif (v92==93) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end else v89[v91[2]][v89[v91[3]]]=v89[v91[4]];end elseif (v92<=97) then if (v92<=95) then v89[v91[2]]=v45[v91[3]];elseif (v92==96) then if (v89[v91[2]]~=v89[v91[1 + 3 ]]) then v83=v83 + 1 + 0 ;else v83=v91[3];end else local v313=v80[v91[3]];local v314;local v315={};v314=v18({},{[v7("\139\199\217\33\214\177\224","\178\212\152\176\79")]=function(v356,v357)local v358=0;local v359;while true do if (v358==0) then v359=v315[v357];return v359[1][v359[2]];end end end,[v7("\216\34\245\251\223\196\233\25\254\230","\173\135\125\155\158\168")]=function(v360,v361,v362)local v363=0;local v364;while true do if (v363==0) then v364=v315[v361];v364[1][v364[2]]=v362;break;end end end});for v365=1,v91[4] do local v366=0;local v367;while true do if (v366==1) then if (v367[1]==70) then v315[v365-1 ]={v89,v367[3]};else v315[v365-1 ]={v44,v367[3]};end v88[ #v88 + 1 ]=v315;break;end if (v366==0) then v83=v83 + 1 ;v367=v79[v83];v366=1;end end end v89[v91[2]]=v41(v313,v314,v45);end elseif (v92<=99) then if (v92>(87 + 11)) then v89[v91[2]]();else local v317=0;local v318;local v319;while true do if (0==v317) then v318=v91[2];v319=v89[v91[3]];v317=1;end if (v317==1) then v89[v318 + 1 ]=v319;v89[v318]=v319[v91[4]];break;end end end elseif (v92>100) then local v320=0;local v321;while true do if (v320==0) then v321=v91[2];v89[v321]=v89[v321](v89[v321 + 1 ]);break;end end else v83=v91[3];end v83=v83 + 1 ;break;end if (v94==0) then v91=v79[v83];v92=v91[1];v94=1;end end end end;end return v41(v40(),{},v28)(...);end if (v29==4) then function v36()local v49=v35();local v50=v35();local v51=1;local v52=(v32(v50,1,20) * (2^(108 -76))) + v49 ;local v53=v32(v50,21,31);local v54=((v32(v50,32)==1) and  -(569 -(367 + 201))) or 1 ;if (v53==0) then if (v52==0) then return v54 * 0 ;else local v105=0;while true do if (v105==0) then v53=1;v51=0;break;end end end elseif (v53==2047) then return ((v52==0) and (v54 * (1/0))) or (v54 * NaN) ;end return v16(v54,v53-1023 ) * (v51 + (v52/((9 -7)^52))) ;end v37=nil;function v37(v55)local v56=0;local v57;local v58;while true do if (v56==3) then return v14(v58);end if (v56==1) then v57=v11(v27,v30,(v30 + v55) -1 );v30=v30 + v55 ;v56=2;end if (v56==0) then v57=nil;if  not v55 then local v120=0;while true do if (v120==0) then v55=v35();if (v55==0) then return "";end break;end end end v56=1;end if (2==v56) then v58={};for v106=1, #v57 do v58[v106]=v10(v9(v11(v57,v106,v106)));end v56=3;end end end v29=5;end if (v29==0) then v30=1 -0 ;v31=nil;v27=v12(v11(v27,5),v7("\78\247","\161\96\217\95\81\124\55\187"),function(v59)if (v9(v59,2)==(246 -167)) then v31=v8(v11(v59,1,1));return "";else local v95=v10(v8(v59,45 -29 ));if v31 then local v108=0;local v109;while true do if (1==v108) then return v109;end if (v108==0) then v109=v13(v95,v31);v31=nil;v108=1;end end else return v95;end end end);v29=1;end if (2==v29) then function v33()local v60=v9(v27,v30,v30);v30=v30 + 1 ;return v60;end v34=nil;function v34()local v61=0;local v62;local v63;while true do if (1==v61) then return (v63 * 256) + v62 ;end if (v61==0) then v62,v63=v9(v27,v30,v30 + (1425 -(630 + 793)) );v30=v30 + (933 -(857 + 74)) ;v61=1;end end end v29=3;end if (3==v29) then v35=nil;function v35()local v64=0;local v65;local v66;local v67;local v68;while true do if (1==v64) then return (v68 * 16777216) + (v67 * 65536) + (v66 * 256) + v65 ;end if (v64==0) then v65,v66,v67,v68=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v64=1;end end end v36=nil;v29=4;end if (v29==6) then v40=nil;function v40()local v69=0;local v70;local v71;local v72;local v73;local v74;local v75;while true do if (v69==0) then v70={};v71={};v72={};v69=1;end if (v69==2) then for v110=1,v74 do local v111=v33();local v112;if (v111==1) then v112=v33()~=(0 -0) ;elseif (v111==2) then v112=v36();elseif (v111==(1750 -(760 + 987))) then v112=v37();end v75[v110]=v112;end v73[930 -(214 + 713) ]=v33();for v114=1,v35() do local v115=v33();if (v32(v115,1,1 + 0 )==0) then local v121=0;local v122;local v123;local v124;while true do if (v121==1) then v124={v34(),v34(),nil,nil};if (v122==0) then v124[3]=v34();v124[4]=v34();elseif (v122==(767 -(745 + 21))) then v124[3]=v35();elseif (v122==2) then v124[1 + 2 ]=v35() -((879 -(282 + 595))^16) ;elseif (v122==3) then v124[3]=v35() -(2^16) ;v124[4]=v34();end v121=2;end if (0==v121) then v122=v32(v115,2,3);v123=v32(v115,4,6);v121=1;end if (v121==2) then if (v32(v123,1,1)==1) then v124[1 + 1 ]=v75[v124[2]];end if (v32(v123,2,2)==1) then v124[1640 -(1523 + 114) ]=v75[v124[3]];end v121=3;end if (v121==3) then if (v32(v123,3,3 + 0 )==(2 -1)) then v124[15 -11 ]=v75[v124[4]];end v70[v114]=v124;break;end end end end v69=3;end if (v69==3) then for v116=1,v35() do v71[v116-1 ]=v40();end return v73;end if (v69==1) then v73={v70,v71,nil,v72};v74=v35();v75={};v69=2;end end end v41=nil;v29=7;end if (v29==1) then v32=nil;function v32(v76,v77,v78)if v78 then local v96=0;local v97;while true do if (v96==0) then v97=(v76/((1082 -(1020 + 60))^(v77-(1 -0))))%((4 -2)^(((v78-1) -(v77-1)) + 1)) ;return v97-(v97%1) ;end end else local v98=0;local v99;while true do if (v98==0) then v99=2^(v77-1) ;return (((v76%(v99 + v99))>=v99) and 1) or (619 -(555 + 64)) ;end end end end v33=nil;v29=2;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00125F3O00013O00200A5O000200125F000100013O00200A00010001000300125F000200013O00200A00020002000400125F000300053O0006240003000A000100010004383O000A000100125F000300063O00200A00040003000700125F000500083O00200A00050005000900125F000600083O00200A00060006000A00064A00073O000100062O00463O00064O00468O00463O00044O00463O00014O00463O00024O00463O00053O00125F000800013O00200A00080008000B00125F0009000C3O00125F000A000D3O00064A000B0001000100052O00463O00074O00463O00094O00463O00084O00463O000A4O00463O000B4O0022000C000B4O001A000C00014O0007000C6O00513O00013O00023O00023O00026O00F03F026O00704002264O004200025O002O12000300014O001400045O002O12000500013O0004050003002100012O002900076O0022000800024O0029000900014O0029000A00024O0029000B00034O0029000C00044O0022000D6O0022000E00063O002033000F000600012O004E000C000F4O0056000B3O00022O0029000C00034O0029000D00044O0022000E00014O0014000F00014O001F000F0006000F00100C000F0001000F2O0014001000014O001F00100006001000100C0010000100100020330010001000012O004E000D00104O002F000C6O0056000A3O000200205C000A000A00022O00470009000A4O002800073O000100042D0003000500012O0029000300054O0022000400024O0021000300044O000700036O00513O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00064A5O000100012O00278O0029000100014O0029000200024O0029000300024O004200046O0029000500034O002200066O0032000700074O004E000500074O000100043O000100200A000400040001002O12000500024O0004000300050002002O12000400034O004E000200044O005600013O000200264C00010018000100040004383O001800012O002200016O004200026O0021000100024O000700015O0004383O001B00012O0029000100044O001A000100014O000700016O00513O00013O00013O001B3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F486972696D2O692F6634636B796F752F6D61696E2F2O636C756103073O00506C6179657273030B3O004C6F63616C506C6179657203083O004765744D6F757365030A3O005374617274657247756903073O00536574436F726503103O0094804DAC537343AE834AAB7C685EA88B03073O0037C7E523C81D1C03053O0040F3C8381603053O0073149ABC54030A3O00F9F6BF05AC9691F7B80E03063O00DFB1BFED4CE103043O0062CCB82E03073O00DB36A9C05A305003343O00486F702046752O6C4D2O6F6E207C20446973636F72643A682O7470733A2O2F646973636F72642E2O672F644A713234597479617803043O0060410F2B03043O004529226003183O00726278612O73657469643A2O2F31343136313539322O303603083O0098D6C50B1622B3CD03063O004BDCA3B76A62026O0008402O033O00486F7003053O00737061776E026O00F03F013B3O0006443O003900013O0004383O0039000100125F000100013O00125F000200023O002010000200020003002O12000400044O004E000200044O005600013O00022O003F00010001000200125F000200023O00200A00020002000500200A0002000200060020100002000200072O006500020002000200125F000300023O00200A0003000300080020100003000300092O002900055O002O120006000A3O002O120007000B4O00040005000700022O004200063O00042O002900075O002O120008000C3O002O120009000D4O00040007000900022O002900085O002O120009000E3O002O12000A000F4O00040008000A00022O000D0006000700082O002900075O002O12000800103O002O12000900114O000400070009000200200E0006000700122O002900075O002O12000800133O002O12000900144O000400070009000200200E0006000700152O002900075O002O12000800163O002O12000900174O000400070009000200200E0006000700182O000900030006000100064A00033O000100012O00277O001219000300193O00125F0003001A3O00064A00040001000100022O00278O00463O00014O00450003000200012O003D00015O0004383O003A000100200A00013O001B2O00513O00013O00023O000A3O0003043O0067616D6503073O00506C6163654964034O0003023O006F7303043O00646174652O033O0043F09F03053O00B962DAEB5703043O00686F7572030A3O00545052657475726E657203083O0054656C65706F7274001A3O00125F3O00013O00200A5O00022O004200015O002O12000200033O00125F000300043O00200A0003000300052O002900045O002O12000500063O002O12000600074O004E000400064O005600033O000200200A0003000300082O001500045O00064A00053O000100052O00463O00014O00463O00034O00278O00468O00463O00023O001219000500093O00064A00050001000100012O00463O00023O0012190005000A3O00125F0005000A4O00170005000100012O00513O00013O00023O001C3O00028O00027O004003053O00706169727303043O0064617461026O00F03F03083O00746F6E756D626572030A3O006D6178506C617965727303073O00706C6179696E6703083O00746F737472696E6703053O007063612O6C2O0103053O007461626C6503063O00696E7365727403043O0077616974026O00104003023O006964034O00030E3O006E65787450616765437572736F7203043O0027D4208403043O00E849A14C0003043O0067616D65030B3O00482O747053657276696365030A3O004A534F4E4465636F646503073O00482O747047657403223O00682O7470733A2O2F67616D65732E726F626C6F782E636F6D2F76312F67616D65732F03273O002F736572766572732F5075626C69633F736F72744F726465723D417363266C696D69743D312O30032F3O002F736572766572732F5075626C69633F736F72744F726465723D417363266C696D69743D312O3026637572736F723D00B43O002O123O00014O0032000100043O00264C3O00A9000100020004383O00A9000100264C0001006B000100020004383O006B0001002O12000400013O00125F000500033O00200A0006000200042O00360005000200070004383O00680001002O12000A00014O0032000B000B3O00264C000A005F000100050004383O005F000100125F000C00063O00200A000D000900072O0065000C0002000200125F000D00063O00200A000E000900082O0065000D00020002000616000D00680001000C0004383O00680001002O12000C00014O0032000D000D3O000E55000100190001000C0004383O00190001002O12000D00013O00264C000D001C000100010004383O001C000100125F000E00034O0029000F6O0036000E000200100004383O003E0001002O12001300013O00264C00130023000100010004383O0023000100260F0004002E000100010004383O002E000100125F001400094O0022001500124O00650014000200020006480003003B000100140004383O003B00012O0015000B5O0004383O003B000100125F001400064O0029001500014O006500140002000200125F001500064O0022001600124O006500150002000200062E0014003B000100150004383O003B000100125F0014000A3O00064A00153O000100022O00278O00273O00014O00650014000200020020330004000400050004383O003E00010004383O00230001000650000E0022000100020004383O0022000100264C000B00680001000B0004383O00680001002O12000E00013O00264C000E004D000100010004383O004D000100125F000F000C3O00200A000F000F000D2O002900106O0022001100034O0009000F0011000100125F000F000E4O0017000F00010001002O12000E00053O00264C000E0043000100050004383O0043000100125F000F000A3O00064A00100001000100032O00273O00024O00273O00034O00463O00034O0045000F0002000100125F000F000E3O002O120010000F4O0045000F000200010004383O006800010004383O004300010004383O006800010004383O001C00010004383O006800010004383O001900010004383O0068000100264C000A000D000100010004383O000D00012O0015000B00013O00125F000C00093O00200A000D000900102O0065000C000200022O00220003000C3O002O12000A00053O0004383O000D00010006500005000B000100020004383O000B00010004383O00B3000100264C00010086000100050004383O00860001002O12000500013O00264C00050081000100010004383O00810001002O12000300113O00200A0006000200120006440006008000013O0004383O0080000100200A0006000200122O0029000700023O002O12000800133O002O12000900144O000400070009000200062E00060080000100070004383O0080000100200A00060002001200260F00060080000100150004383O0080000100200A0006000200122O0020000600043O002O12000500053O000E550005006E000100050004383O006E0001002O12000100023O0004383O008600010004383O006E000100264C00010004000100010004383O000400012O0032000200024O0029000500043O00264C00050099000100110004383O0099000100125F000500163O00200A00050005001700201000050005001800125F000700163O002010000700070019002O120009001A4O0029000A00033O002O12000B001B4O001300090009000B2O004E000700094O005600053O00022O0022000200053O0004383O00A6000100125F000500163O00200A00050005001700201000050005001800125F000700163O002010000700070019002O120009001A4O0029000A00033O002O12000B001C4O0029000C00044O001300090009000C2O004E000700094O005600053O00022O0022000200053O002O12000100053O0004383O000400010004383O00B3000100264C3O00AE000100010004383O00AE0001002O12000100014O0032000200023O002O123O00053O00264C3O0002000100050004383O000200012O0032000300043O002O123O00023O0004383O000200012O00513O00013O00023O00023O0003053O007461626C6503063O00696E7365727400084O00428O00207O00125F3O00013O00200A5O00022O002900016O0029000200014O00093O000200012O00513O00017O00083O0003043O007761697403043O0067616D65030A3O0047657453657276696365030F3O00FF392BE3CEA5D92814E3CCBCC23F2203063O00CAAB5C4786BE03173O0054656C65706F7274546F506C616365496E7374616E636503073O00506C6179657273030B3O004C6F63616C506C6179657200113O00125F3O00014O00173O0001000100125F3O00023O0020105O00032O002900025O002O12000300043O002O12000400054O004E000200044O00565O00020020105O00062O0029000200014O0029000300023O00125F000400023O00200A00040004000700200A0004000400082O00093O000400012O00513O00017O00023O0003043O007761697403053O007063612O6C000A3O00125F3O00014O003F3O000100020006443O000900013O0004383O0009000100125F3O00023O00064A00013O000100012O00278O00453O000200010004385O00012O00513O00013O00013O00033O00028O00030A3O00545052657475726E6572035O000D3O002O123O00013O00264C3O0001000100010004383O0001000100125F000100024O00170001000100012O002900015O00260F0001000C000100030004383O000C000100125F000100024O00170001000100010004383O000C00010004383O000100012O00513O00017O00013O0003053O007063612O6C00063O00125F3O00013O00064A00013O000100022O00278O00273O00014O00453O000200012O00513O00013O00013O00333O0003023O005F4703053O00486F70464D03043O0067616D65030A3O004765745365727669636503083O0097D045550AB2D74503053O007EDBB9223D2O033O00536B79030D3O004D2O6F6E546578747572654964032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3937303931343936383003083O0020C7597A6A7EFDE003083O00876CAE3E121E1793032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3937303931353034303103083O009AE02DC30CA73DC003083O00A7D6894AAB78CE53032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D39373039313433372O332O033O00486F7003083O00A7F93555ECAE85F703063O00C7EB90523D98032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D39373039313439303532028O00010003103O004D616B654E6F74696669636174696F6E03043O002917B42E03043O004B6776D9030A3O00EF5D621DB417877C651603063O007EA7341074D903073O00EB212E94B117E803073O009CA84E40E0D479030D3O0050BBE08E21FBA9C247C3AAC10903043O00AE678EC503053O007F255E3F2003073O009836483F58453E03183O00726278612O73657469643A2O2F31343136313539322O303603043O00E0CDE35903043O003CB4A48E026O00144003083O007457022133E41C5F03073O0072383E6549478D032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3937303931343934333103043O0096E8D6C103043O00A4D889BB030A3O00FAEF23BBABF74BFAF33303073O006BB28651D2C69E03073O001B018CD2AF361A03053O00CA586EE2A6030D3O00925FD2B28AE51A8EFBE7CC008C03053O00AAA36FE29703053O00383DB33F4B03073O00497150D2582E5703043O00B525C01703053O0087E14CAD72009A3O00125F3O00013O00200A5O00020006443O009900013O0004383O0099000100125F3O00033O0020105O00042O002900025O002O12000300053O002O12000400064O004E000200044O00565O000200200A5O000700200A5O000800260F3O0025000100090004383O0025000100125F3O00033O0020105O00042O002900025O002O120003000A3O002O120004000B4O004E000200044O00565O000200200A5O000700200A5O000800260F3O00250001000C0004383O0025000100125F3O00033O0020105O00042O002900025O002O120003000D3O002O120004000E4O004E000200044O00565O000200200A5O000700200A5O000800264C3O00280001000F0004383O0028000100125F3O00104O00173O000100010004383O0099000100125F3O00033O0020105O00042O002900025O002O12000300113O002O12000400124O004E000200044O00565O000200200A5O000700200A5O000800264C3O0061000100130004383O00610001002O123O00144O0032000100013O00264C3O0035000100140004383O00350001002O12000100143O00264C00010038000100140004383O0038000100125F000200013O00303B0002000200152O0029000200013O0020100002000200162O004200043O00042O002900055O002O12000600173O002O12000700184O00040005000700022O002900065O002O12000700193O002O120008001A4O00040006000800022O000D0004000500062O002900055O002O120006001B3O002O120007001C4O00040005000700022O002900065O002O120007001D3O002O120008001E4O00040006000800022O000D0004000500062O002900055O002O120006001F3O002O12000700204O000400050007000200200E0004000500212O002900055O002O12000600223O002O12000700234O000400050007000200200E0004000500242O00090002000400010004383O009900010004383O003800010004383O009900010004383O003500010004383O0099000100125F3O00033O0020105O00042O002900025O002O12000300253O002O12000400264O004E000200044O00565O000200200A5O000700200A5O000800264C3O0099000100270004383O00990001002O123O00144O0032000100013O000E550014006E00013O0004383O006E0001002O12000100143O00264C00010071000100140004383O0071000100125F000200013O00303B0002000200152O0029000200013O0020100002000200162O004200043O00042O002900055O002O12000600283O002O12000700294O00040005000700022O002900065O002O120007002A3O002O120008002B4O00040006000800022O000D0004000500062O002900055O002O120006002C3O002O120007002D4O00040005000700022O002900065O002O120007002E3O002O120008002F4O00040006000800022O000D0004000500062O002900055O002O12000600303O002O12000700314O000400050007000200200E0004000500212O002900055O002O12000600323O002O12000700334O000400050007000200200E0004000500242O00090002000400010004383O009900010004383O007100010004383O009900010004383O006E00012O00513O00017O00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.15) ~  Much Love, Ferib 

]]--
