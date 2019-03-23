--ESTE SCRIPT AñADE ITEMS CADA NIVEL QUE SUBES.

--[==[RACK]==]

	local a = 13582 -- 1 correa zerguezo "pet"
	local b = 20371 -- 2 huevo murlock azul "pet"
	local c = 24579 -- 3 Marco bastión del honor "moneda transmog"
	local d = 25535 -- 4 collera de cria abisal "pet"
	local e = 29228 -- 5 Riendas de talbuk de guerra oscuro "pet"
	local f = 32617 -- 6 willy el dormilón "pet"
	local g = 33223 -- 7 silla para pescar juguete
	local h = 33818 -- 8 cubo de mal aliento "pet"
	local i = 34480 -- 9 cesta de merienda romantica "juguete"
	local j = 34492 -- 10 gallina cohete "pet"
	local k = 34493 -- 11 cometa dragón "pet"
	local l = 34499 -- 12 juego de maquina voladora "juguete"
	local m = 34518 -- 13 moneda de cerdo de oro "pet"
	local n = 35504 -- 14 prole de fénix "pet"
	local o = 38301 -- 15 prole de fénix "pet"
	local p = 38576 -- 16 oso de batalla grande "montura"
	local q = 39973 -- 17 calavera fantasmal "pet"
	local r = 43346 -- 18 cartera de botín grande "emblemas y oro"
	local s = 43347 -- 19 cartera de botín "emblemas y oro"
	local t = 43517 -- 20 huevo de pingüino "pet"
	local u = 43964 -- 21 riendas de oso polar negro "montura"
	local v = 44738 -- 22 familiar del kirin thor "pet"
	local w = 44794 -- 23 pata de conejo primaveral "pet"
	local x = 44819 -- 24 ozesno de blizzard "pet"
	local y = 45063 -- 25 espadas de goma "juguete"
	local z = 45606 -- 26 fetiche de sejin "pet"
	local aa = 45875 -- 27 saco de botín de ulduar "emblemas"
	local ab = 45992 -- 28 cana de pescar enjoyada "cana"
	local ac = 49287 -- 29 cometa colmillar "pet"
	local ad = 49294 -- 30 saco de gemas cireneo "pet"
	local ae = 49646 -- 31 cachorro del can del nucleo "pet"
	local af = 49663 -- 32 cachorro del jinete del viento "pet"
	local ag = 49665 -- 33 monje pandaren "pet"
	local ah = 49703 -- 34 fuegos artificiales morados perpetuosos "juguete"
	local ai = 49704 -- 35 ídolo de ogro tallado "juguete"
	local aj = 49912 -- 36 perrito faldero "pet"
	local ak = 53641 -- 37 trozo de hielo "pet"
	local al = 54847 -- 38 mini XT "pet"
	local am = 56806 -- 39 mini thor "pet"
	local an = 41600 -- 40 Bolsa glacial "bolsa 22 casillas"
	local ao = 23162 -- 41 Bolsa glacial "bolsa 36 casillas"
	local ap = 54068 -- 42 rinoceronte blanco lanudo  "montura"
	local aq = 49283 -- 43 Riendas de tigre espectral "montura" 
	local ar = 46778 -- 44 Huevo de gallo mágico "montura" 
	local as = 43599 -- 45 Gran oso de blizzard "montura" 
	local at = 45802 -- 46 Protodraco herrumbroso "montura" 
	local au = 42991 -- 47 Mano presta de justicia "abalorio leveo"
	local av = 70031 -- 48 ojo de la bestia exigente "abalorio leveo"
	local aw = 70032 -- 49 bolsa de tejido abisal "bolsa 16 casillas"
	local ax = 70032 -- 50 bolsa de pano rúnico "bolsa 14 casillas"

function Add_Item(event, player, sender, intid)


	local plrLvl = player:GetLevel();
	
	if (plrLvl == 5) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff001|r|cFFffff000|cFFffffff ]|r"))
	end

	if (plrLvl == 10) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
		player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff002|r|cFFffff000|cFFffffff ]|r"))
	end
	
	if (plrLvl == 20) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff003|r|cFFffff000|cFFffffff ]|r"))
	end
	
	if (plrLvl == 30) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff004|r|cFFffff000|cFFffffff ]|r"))	
	end
	
	if (plrLvl == 40) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff005|r|cFFffff000|cFFffffff ]|r"))
	end

	if (plrLvl == 50) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff006|r|cFFffff000|cFFffffff ]|r"))
	end

	if (plrLvl == 60) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff007|r|cFFffff000|cFFffffff ]|r"))
	end

	if (plrLvl == 70) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff007|r|cFFffff009|cFFffffff ]|r"))
	end

	if (plrLvl == 79) then
	local array5 = {a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,ab,ac,ad,ae,af,ag,ah,ai,aj,ak,al,am,an,ao,ap,aq,ar,as,at,au,av,aw,ax};
	player:AddItem(array5[math.random(1,50)],1);
	player:SendBroadcastMessage(string.format("|cFFffffff[|r |cFFff0000W|r|cFFff8000E|r|cFFffff00S|r|cFF00ff40T|r|cFF00ffffE|r|cFF0080ffR|r|cFFff00ffO|r|cFF80ffffS|r|cFFff0000!|r |cFFffffff]:|r|cFF80ff80 FELICITACIONES HAS RECIBIDO UNA BONIFICACION POR NIVEL, REVISA TU BOLSA, LA SIGUIENTE BONIFICACION SERA A NIVEL |r|cFFffffff[|r |cFFffff008|r|cFFffff000|cFFffffff ]|r"))
	end
	
	if (plrLvl == 80) then
	player:AddItem(54069,1);
	end

end



RegisterPlayerEvent(13,Add_Item)
