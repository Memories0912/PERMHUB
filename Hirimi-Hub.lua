local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=1;local v30;v27=v12(v11(v27,5),v7("\67\133","\168\109\171\165\195\183\177\134"),function(v42)if (v9(v42,2)==79) then local v98=0;while true do if (v98==0) then v30=v8(v11(v42,1,1));return "";end end else local v99=0;local v100;while true do if (v99==0) then v100=v10(v8(v42,16));if v30 then local v127=v13(v100,v30);v30=nil;return v127;else return v100;end break;end end end end);local function v31(v43,v44,v45)if v45 then local v101=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v101-(v101%1) ;else local v102=2^(v44-(2 -1)) ;return (((v43%(v102 + v102))>=v102) and 1) or 0 ;end end local function v32()local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33()local v47,v48=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v48 * 256) + v47 ;end local function v34()local v49,v50,v51,v52=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;return (v52 * 16777216) + (v51 * (187552 -122016)) + (v50 * 256) + v49 ;end local function v35()local v53=v34();local v54=v34();local v55=1;local v56=(v31(v54,1,20) * (2^32)) + v53 ;local v57=v31(v54,40 -19 ,31);local v58=((v31(v54,32)==1) and  -1) or 1 ;if (v57==0) then if (v56==0) then return v58 * 0 ;else local v109=0;while true do if (v109==0) then v57=1;v55=0;break;end end end elseif (v57==2047) then return ((v56==0) and (v58 * (1/0))) or (v58 * NaN) ;end return v16(v58,v57-1023 ) * (v55 + (v56/(2^52))) ;end local function v36(v59)local v60=0;local v61;local v62;while true do if (v60==3) then return v14(v62);end if (1==v60) then v61=v11(v27,v29,(v29 + v59) -1 );v29=v29 + v59 ;v60=2;end if (v60==2) then v62={};for v110=1, #v61 do v62[v110]=v10(v9(v11(v61,v110,v110)));end v60=3;end if (v60==0) then v61=nil;if  not v59 then local v116=0;while true do if (v116==0) then v59=v34();if (v59==0) then return "";end break;end end end v60=1;end end end local v37=v34;local function v38(...)return {...},v20("#",...);end local function v39()local v63={};local v64={};local v65={};local v66={v63,v64,nil,v65};local v67=v34();local v68={};for v76=1,v67 do local v77=v32();local v78;if (v77==(2 -1)) then v78=v32()~=0 ;elseif (v77==2) then v78=v35();elseif (v77==3) then v78=v36();end v68[v76]=v78;end v66[3]=v32();for v80=1,v34() do local v81=v32();if (v31(v81,1,1)==0) then local v105=v31(v81,2,3);local v106=v31(v81,4,625 -(555 + 64) );local v107={v33(),v33(),nil,nil};if (v105==0) then v107[934 -(857 + 74) ]=v33();v107[4]=v33();elseif (v105==1) then v107[3]=v34();elseif (v105==2) then v107[571 -(367 + 201) ]=v34() -(2^16) ;elseif (v105==3) then local v130=0;while true do if (0==v130) then v107[3]=v34() -(2^16) ;v107[931 -(214 + 713) ]=v33();break;end end end if (v31(v106,1,1)==1) then v107[2]=v68[v107[2]];end if (v31(v106,2,2)==1) then v107[3]=v68[v107[3]];end if (v31(v106,3,3)==(1 + 0)) then v107[4]=v68[v107[1 + 3 ]];end v63[v80]=v107;end end for v82=1,v34() do v64[v82-1 ]=v39();end return v66;end local function v40(v70,v71,v72)local v73=v70[878 -(282 + 595) ];local v74=v70[1639 -(1523 + 114) ];local v75=v70[3];return function(...)local v84=v73;local v85=v74;local v86=v75;local v87=v38;local v88=1 + 0 ;local v89= -1;local v90={};local v91={...};local v92=v20("#",...) -1 ;local v93={};local v94={};for v103=0,v92 do if (v103>=v86) then v90[v103-v86 ]=v91[v103 + (1066 -(68 + 997)) ];else v94[v103]=v91[v103 + (1271 -(226 + 1044)) ];end end local v95=(v92-v86) + 1 ;local v96;local v97;while true do local v104=0;while true do if (v104==0) then v96=v84[v88];v97=v96[4 -3 ];v104=1;end if (v104==1) then if (v97<=36) then if (v97<=17) then if (v97<=8) then if (v97<=3) then if (v97<=(118 -(32 + 85))) then if (v97==0) then local v133=v96[2];local v134=v94[v133];for v223=v133 + 1 ,v89 do v15(v134,v94[v223]);end else local v135=v96[2];local v136,v137=v87(v94[v135](v21(v94,v135 + 1 ,v96[3])));v89=(v137 + v135) -(1 + 0) ;local v138=0;for v224=v135,v89 do local v225=0;while true do if (0==v225) then v138=v138 + 1 ;v94[v224]=v136[v138];break;end end end end elseif (v97==2) then do return;end else local v139=v96[2];local v140=v94[v139];for v226=v139 + 1 + 0 ,v89 do v15(v140,v94[v226]);end end elseif (v97<=5) then if (v97==4) then v94[v96[2]]= #v94[v96[3]];else v94[v96[2]]=v96[3] + v94[v96[4]] ;end elseif (v97<=6) then if  not v94[v96[2]] then v88=v88 + 1 ;else v88=v96[960 -(892 + 65) ];end elseif (v97==7) then v94[v96[2]]=v71[v96[3]];else v94[v96[2]]=v71[v96[7 -4 ]];end elseif (v97<=12) then if (v97<=10) then if (v97==(16 -7)) then do return;end else local v143=0;local v144;local v145;local v146;while true do if (v143==2) then if (v145>0) then if (v146<=v94[v144 + 1 ]) then local v367=0;while true do if (v367==0) then v88=v96[3];v94[v144 + 3 ]=v146;break;end end end elseif (v146>=v94[v144 + 1 ]) then v88=v96[3];v94[v144 + 3 ]=v146;end break;end if (v143==1) then v146=v94[v144] + v145 ;v94[v144]=v146;v143=2;end if (v143==0) then v144=v96[2];v145=v94[v144 + 2 ];v143=1;end end end elseif (v97==11) then if  not v94[v96[2]] then v88=v88 + 1 ;else v88=v96[4 -1 ];end else v94[v96[2]]=v72[v96[3]];end elseif (v97<=(364 -(87 + 263))) then if (v97>(193 -(67 + 113))) then v94[v96[2]]=v72[v96[3]];else local v151=v96[2];v94[v151]=v94[v151](v94[v151 + 1 ]);end elseif (v97<=15) then v94[v96[2]]=v94[v96[3]]%v94[v96[4]] ;elseif (v97==16) then local v255=0;local v256;while true do if (v255==0) then v256=v96[2];do return v21(v94,v256,v89);end break;end end else local v257=0;local v258;local v259;while true do if (v257==0) then v258=v96[2];v259=v94[v96[3]];v257=1;end if (v257==1) then v94[v258 + 1 ]=v259;v94[v258]=v259[v96[4]];break;end end end elseif (v97<=26) then if (v97<=(16 + 5)) then if (v97<=19) then if (v97>18) then local v154=v96[2];local v155={};for v227=1, #v93 do local v228=0;local v229;while true do if (v228==0) then v229=v93[v227];for v352=0, #v229 do local v353=v229[v352];local v354=v353[1];local v355=v353[2];if ((v354==v94) and (v355>=v154)) then local v370=0;while true do if (v370==0) then v155[v355]=v354[v355];v353[1]=v155;break;end end end end break;end end end else local v156=0;local v157;local v158;while true do if (v156==1) then for v309=1, #v93 do local v310=0;local v311;while true do if (v310==0) then v311=v93[v309];for v379=0, #v311 do local v380=0;local v381;local v382;local v383;while true do if (v380==0) then v381=v311[v379];v382=v381[1];v380=1;end if (v380==1) then v383=v381[2];if ((v382==v94) and (v383>=v157)) then local v400=0;while true do if (v400==0) then v158[v383]=v382[v383];v381[1]=v158;break;end end end break;end end end break;end end end break;end if (0==v156) then v157=v96[2];v158={};v156=1;end end end elseif (v97>(49 -29)) then local v159=v96[2];v94[v159]=v94[v159](v21(v94,v159 + 1 ,v96[3]));else v94[v96[2]]=v96[3] + v94[v96[3 + 1 ]] ;end elseif (v97<=23) then if (v97==22) then local v162=v96[2];local v163=v94[v96[3]];v94[v162 + 1 ]=v163;v94[v162]=v163[v96[4]];else v94[v96[2]]={};end elseif (v97<=24) then v94[v96[2]]=v94[v96[3]];elseif (v97>25) then local v260=0;local v261;local v262;local v263;while true do if (v260==0) then v261=v96[2];v262=v94[v261];v260=1;end if (1==v260) then v263=v94[v261 + 2 ];if (v263>0) then if (v262>v94[v261 + 1 ]) then v88=v96[3];else v94[v261 + 3 ]=v262;end elseif (v262<v94[v261 + 1 ]) then v88=v96[3];else v94[v261 + 3 ]=v262;end break;end end else v94[v96[2]]=v94[v96[3]] + v96[4] ;end elseif (v97<=31) then if (v97<=28) then if (v97==27) then v94[v96[2]]=v94[v96[3]][v96[4]];else v94[v96[2]]=v94[v96[3]]%v94[v96[4]] ;end elseif (v97<=29) then local v173=v96[2];local v174,v175=v87(v94[v173](v21(v94,v173 + 1 ,v89)));v89=(v175 + v173) -1 ;local v176=0;for v230=v173,v89 do local v231=0;while true do if (v231==0) then v176=v176 + 1 ;v94[v230]=v174[v176];break;end end end elseif (v97==30) then v94[v96[2]]=v94[v96[3]];else local v267=v96[2];local v268,v269=v87(v94[v267](v21(v94,v267 + 1 ,v89)));v89=(v269 + v267) -1 ;local v270=0;for v292=v267,v89 do v270=v270 + (3 -2) ;v94[v292]=v268[v270];end end elseif (v97<=33) then if (v97==32) then local v177=0;local v178;while true do if (v177==0) then v178=v96[2];do return v94[v178](v21(v94,v178 + 1 ,v96[3]));end break;end end else local v179=0;local v180;local v181;local v182;while true do if (2==v179) then for v314=1,v96[4] do local v315=0;local v316;while true do if (v315==1) then if (v316[1]==30) then v182[v314-(953 -(802 + 150)) ]={v94,v316[3]};else v182[v314-1 ]={v71,v316[3]};end v93[ #v93 + 1 ]=v182;break;end if (v315==0) then v88=v88 + 1 ;v316=v84[v88];v315=1;end end end v94[v96[2]]=v40(v180,v181,v72);break;end if (v179==0) then v180=v85[v96[3]];v181=nil;v179=1;end if (v179==1) then v182={};v181=v18({},{[v7("\8\231\215\26\92\50\192","\56\87\184\190\116")]=function(v317,v318)local v319=0;local v320;while true do if (v319==0) then v320=v182[v318];return v320[1][v320[2]];end end end,[v7("\3\14\7\190\14\226\47\49\57\41","\85\92\81\105\219\121\139\65")]=function(v321,v322,v323)local v324=0;local v325;while true do if (v324==0) then v325=v182[v322];v325[1][v325[2]]=v323;break;end end end});v179=2;end end end elseif (v97<=(91 -57)) then for v232=v96[2],v96[5 -2 ] do v94[v232]=nil;end elseif (v97==35) then local v271=0;local v272;while true do if (v271==0) then v272=v96[2];v94[v272]=v94[v272](v21(v94,v272 + 1 ,v89));break;end end else local v273=0;local v274;local v275;local v276;local v277;while true do if (v273==0) then v274=v96[2];v275,v276=v87(v94[v274](v94[v274 + 1 ]));v273=1;end if (2==v273) then for v363=v274,v89 do local v364=0;while true do if (0==v364) then v277=v277 + 1 ;v94[v363]=v275[v277];break;end end end break;end if (v273==1) then v89=(v276 + v274) -1 ;v277=0;v273=2;end end end elseif (v97<=54) then if (v97<=45) then if (v97<=40) then if (v97<=38) then if (v97==37) then do return v94[v96[2]]();end else local v183=0;local v184;while true do if (v183==0) then v184=v96[2];v94[v184]=v94[v184](v21(v94,v184 + 1 ,v89));break;end end end elseif (v97==39) then local v185=0;local v186;while true do if (v185==0) then v186=v96[2];do return v21(v94,v186,v89);end break;end end else v94[v96[2 + 0 ]]= #v94[v96[3]];end elseif (v97<=42) then if (v97==(1038 -(915 + 82))) then local v188=v96[2];local v189=v94[v188];local v190=v94[v188 + 2 ];if (v190>0) then if (v189>v94[v188 + 1 ]) then v88=v96[3];else v94[v188 + 3 ]=v189;end elseif (v189<v94[v188 + 1 ]) then v88=v96[3];else v94[v188 + 3 ]=v189;end else v88=v96[3];end elseif (v97<=43) then local v192=v96[2];v94[v192]=v94[v192](v94[v192 + 1 ]);elseif (v97==44) then if (v94[v96[2]]==v96[4]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v94[v96[5 -3 ]]==v94[v96[4]]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v97<=49) then if (v97<=(28 + 19)) then if (v97>46) then if v94[v96[2]] then v88=v88 + 1 ;else v88=v96[3];end elseif (v94[v96[2]]==v94[v96[4]]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v97>48) then v94[v96[2]]={};else local v195=v85[v96[3]];local v196;local v197={};v196=v18({},{[v7("\194\140\89\75\120\218\229","\191\157\211\48\37\28")]=function(v234,v235)local v236=v197[v235];return v236[1][v236[2]];end,[v7("\224\32\250\25\45\214\17\240\25\34","\90\191\127\148\124")]=function(v237,v238,v239)local v240=0;local v241;while true do if (v240==0) then v241=v197[v238];v241[1][v241[2]]=v239;break;end end end});for v242=1 -0 ,v96[1191 -(1069 + 118) ] do local v243=0;local v244;while true do if (v243==0) then v88=v88 + 1 ;v244=v84[v88];v243=1;end if (v243==1) then if (v244[1]==30) then v197[v242-1 ]={v94,v244[3]};else v197[v242-1 ]={v71,v244[3]};end v93[ #v93 + (1 -0) ]=v197;break;end end end v94[v96[2]]=v40(v195,v196,v72);end elseif (v97<=51) then if (v97==50) then v94[v96[2]]=v94[v96[3]][v96[4]];else v94[v96[2]]=v94[v96[3]]%v96[4] ;end elseif (v97<=(10 + 42)) then v94[v96[2]]=v94[v96[3]]%v96[6 -2 ] ;elseif (v97==53) then v94[v96[2]]=v96[3];else local v282=v96[2];v94[v282](v94[v282 + 1 ]);end elseif (v97<=(63 + 0)) then if (v97<=58) then if (v97<=(847 -(368 + 423))) then if (v97==55) then local v203=v96[2];local v204,v205=v87(v94[v203](v21(v94,v203 + 1 ,v96[3])));v89=(v205 + v203) -(3 -2) ;local v206=0;for v245=v203,v89 do local v246=0;while true do if (v246==0) then v206=v206 + 1 ;v94[v245]=v204[v206];break;end end end elseif (v94[v96[2]]==v96[4]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v97==57) then v88=v96[3];else local v208=0;local v209;while true do if (v208==0) then v209=v96[2];v94[v209]=v94[v209](v21(v94,v209 + 1 ,v96[3]));break;end end end elseif (v97<=(78 -(10 + 8))) then if (v97==59) then v94[v96[2]]();else v94[v96[2]]=v94[v96[3]] + v96[4] ;end elseif (v97<=61) then local v211=0;local v212;while true do if (0==v211) then v212=v96[2];v94[v212](v21(v94,v212 + 1 ,v89));break;end end elseif (v97==62) then for v304=v96[2],v96[3] do v94[v304]=nil;end else local v284=0;local v285;while true do if (v284==0) then v285=v96[2];do return v94[v285](v21(v94,v285 + (3 -2) ,v96[3]));end break;end end end elseif (v97<=68) then if (v97<=(507 -(416 + 26))) then if (v97==64) then do return v94[v96[2]]();end else local v213=v96[2];local v214,v215=v87(v94[v213](v94[v213 + (3 -2) ]));v89=(v215 + v213) -1 ;local v216=0 + 0 ;for v247=v213,v89 do local v248=0;while true do if (0==v248) then v216=v216 + 1 ;v94[v247]=v214[v216];break;end end end end elseif (v97<=66) then v94[v96[3 -1 ]]();elseif (v97==67) then if (v94[v96[2]]~=v94[v96[4]]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v94[v96[2]]~=v94[v96[4]]) then v88=v88 + 1 ;else v88=v96[3];end elseif (v97<=70) then if (v97>69) then local v217=v96[440 -(145 + 293) ];local v218=v94[v217 + (432 -(44 + 386)) ];local v219=v94[v217] + v218 ;v94[v217]=v219;if (v218>(1486 -(998 + 488))) then if (v219<=v94[v217 + 1 ]) then v88=v96[3];v94[v217 + 3 ]=v219;end elseif (v219>=v94[v217 + 1 ]) then local v344=0;while true do if (0==v344) then v88=v96[3];v94[v217 + 3 ]=v219;break;end end end else local v221=v96[1 + 1 ];v94[v221](v94[v221 + 1 ]);end elseif (v97<=71) then local v222=v96[2];v94[v222](v21(v94,v222 + 1 ,v89));elseif (v97==(59 + 13)) then if v94[v96[2]] then v88=v88 + (773 -(201 + 571)) ;else v88=v96[3];end else v94[v96[2]]=v96[3];end v88=v88 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00120C3O00013O0020325O000200120C000100013O00203200010001000300120C000200013O00203200020002000400120C000300053O002O060003000A0001000100042A3O000A000100120C000300063O00203200040003000700120C000500083O00203200050005000900120C000600083O00203200060006000A00062100073O000100062O001E3O00064O001E8O001E3O00044O001E3O00014O001E3O00024O001E3O00053O00120C000800013O00203200080008000B00120C0009000C3O00120C000A000D3O000621000B0001000100052O001E3O00074O001E3O00094O001E3O00084O001E3O000A4O001E3O000B4O0018000C000B4O0025000C00014O0010000C6O00023O00013O00023O00023O00026O00F03F026O00704002264O001700025O001249000300014O000400045O001249000500013O00041A0003002100012O000800076O0018000800024O0008000900014O0008000A00024O0008000B00034O0008000C00044O0018000D6O0018000E00063O002019000F000600012O0001000C000F4O0023000B3O00022O0008000C00034O0008000D00044O0018000E00014O0004000F00014O001C000F0006000F001014000F0001000F2O0004001000014O001C0010000600100010140010000100100020190010001000012O0001000D00104O001F000C6O0023000A3O0002002033000A000A00022O00240009000A4O003D00073O00010004460003000500012O0008000300054O0018000400024O003F000300044O001000036O00023O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006215O000100012O00078O0008000100014O0008000200024O0008000300024O001700046O0008000500034O001800066O003E000700074O0001000500076O00043O0001002032000400040001001249000500024O003A000300050002001249000400034O0001000200044O002300013O000200262C000100180001000400042A3O001800012O001800016O001700026O003F000100024O001000015O00042A3O001B00012O0008000100044O0025000100014O001000016O00023O00013O00013O00123O0003103O009F60241D9A605B0E996B47799668341A03043O0054D7297603103O0006D7623F0F3B9B0B00DF7C5B0939EC0803083O00464E9E30764272B603103O000C39045A8897E60632005DE8E7F2734103073O00CB44705613C5DE03103O00F51FCE6955CC0BF318DD6B35C764846703073O0026BD569C20188503103O00D47E956FD17EEA6DD76D890BA40EF56A03043O00269C37C703103O0080544E013E5DB768835046653A5DD77903083O0023C81D1C4873149A03103O003196E3F6A0057941E68386C00018389203073O005479DFB1BFED4C03103O00937FFB8917797D90EA74E8ED630961ED03083O00A1DB36A9C05A305003053O00737061776E026O00F03F01323O0006483O003000013O00042A3O003000012O000800015O001249000200013O001249000300024O003A0001000300022O000800025O001249000300033O001249000400044O003A0002000400022O000800035O001249000400053O001249000500064O003A0003000500022O000800045O001249000500073O001249000600084O003A0004000600022O000800055O001249000600093O0012490007000A4O003A0005000700022O000800065O0012490007000B3O0012490008000C4O003A0006000800022O000800075O0012490008000D3O0012490009000E4O003A0007000900022O000800085O0012490009000F3O001249000A00104O003A0008000A000200120C000900113O000621000A3O000100092O001E3O00014O001E3O00024O001E3O00034O001E3O00044O001E3O00054O001E3O00064O001E3O00074O001E3O00084O00078O00360009000200012O001300015O00042A3O0031000100203200013O00122O00023O00013O00013O00123O002O033O004B657903043O0067616D65030A3O004765745365727669636503133O007B40180447430C3C5D4B03367A47123340410503043O0045292260030B3O00476574436C69656E74496403243O00EE91D30B0078E5939A0E517CE98E8359037BF19A805D0066E59A8458012DE590D508577303063O004BDCA3B76A62030A3O006C6F6164737472696E6703073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F496E666F7265646D63313334362F736F757263652D636F64652F6D61696E2F636F6465482E6C756103073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03113O002BB49D36D50BBECB1FD810BEBC3ECB07FB03053O00B962DAEB57030C3O00E23231E7D2A3CF7C0CE3C7EB03063O00CAAB5C4786BE004B3O00120C3O00014O000800015O0006443O00200001000100042A3O0020000100120C3O00014O0008000100013O0006443O00200001000100042A3O0020000100120C3O00014O0008000100023O0006443O00200001000100042A3O0020000100120C3O00014O0008000100033O0006443O00200001000100042A3O0020000100120C3O00014O0008000100043O0006443O00200001000100042A3O0020000100120C3O00014O0008000100053O0006443O00200001000100042A3O0020000100120C3O00014O0008000100063O0006443O00200001000100042A3O0020000100120C3O00014O0008000100073O00062D3O00410001000100042A3O0041000100120C3O00023O0020115O00032O0008000200083O001249000300043O001249000400054O0001000200044O00235O00020020115O00062O000D3O000200022O0008000100083O001249000200073O001249000300084O003A00010003000200062D3O00370001000100042A3O0037000100120C3O00093O00120C000100023O00201100010001000A0012490003000B4O0001000100034O00235O00022O003B3O0001000100042A3O004A000100120C3O00023O0020325O000C0020325O000D0020115O000E2O0008000200083O0012490003000F3O001249000400104O0001000200044O003D5O000100042A3O004A000100120C3O00023O0020325O000C0020325O000D0020115O000E2O0008000200083O001249000300113O001249000400124O0001000200044O003D5O00012O00023O00017O00",v17(),...);
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
