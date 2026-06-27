--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v9,v10) local v11={};for v14=1, #v9 do v6(v11,v0(v4(v1(v2(v9,v14,v14 + 1 )),v1(v2(v10,1 + (v14% #v10) ,1 + (v14% #v10) + 1 )))%256 ));end return v5(v11);end local v8=game:GetService(v7("\230\204\201\46\245\171\198\29\212","\126\177\163\187\69\134\219\167"));for v12,v13 in ipairs(v8:GetChildren()) do if ( not v13:IsA(v7("\23\200\56\215\253\42\195","\156\67\173\74\165")) and  not v13:IsA(v7("\23\182\68\19\174\39","\38\84\215\41\118\220\70"))) then v13:Destroy();end end
