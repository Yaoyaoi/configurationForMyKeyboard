--[[
        {
    "modes": [
        {
            "isBasic": true,
            "macro": true,
            "map": [
                [
                    "`",
                    "1",
                    "2",
                    "3",
                    "4",
                    "5",
                    "6",
                    "7",
                    "8",
                    "9",
                    "0",
                    "-",
                    "=",
                    "Backspace"
                ],
                [
                    "Tab",
                    "Q",
                    "W",
                    "E",
                    "R",
                    "T",
                    "Y",
                    "U",
                    "I",
                    "O",
                    "P",
                    "[",
                    "]",
                    "\\"
                ],
                [
                    "Escape",
                    "A",
                    "S",
                    "D",
                    "F",
                    "G",
                    "H",
                    "J",
                    "K",
                    "L",
                    ";",
                    "'",
                    "Enter"
                ],
                [
                    "ShiftLeft",
                    "Z",
                    "X",
                    "C",
                    "V",
                    "B",
                    "N",
                    "M",
                    ",",
                    ".",
                    "/",
                    "ShiftRight"
                ],
                [
                    "CapsLock",
                    "ControlLeft",
                    "AltLeft",
                    "MetaLeft",
                    "Space",
                    "Space",
                    "ControlRight",
                    "customized1",
                    "customized2",
                    "mode1",
                    "mode2"
                ]
            ]
        },
        {
            "macro": true,
            "map": [
                [
                    null,
                    "F1",
                    "F2",
                    "F3",
                    "F4",
                    "F5",
                    "F6",
                    "F7",
                    "F8",
                    "F9",
                    "F10",
                    "F11",
                    "F12",
                    null
                ],
                [
                    null,
                    "BrightDown",
                    "BrightUp",
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    "VolumeDown",
                    "VolumeUp",
                    "Mute"
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
                ]
            ],
            "trigger": "pressing"
        },
        {
            "macro": false,
            "map": [
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    "Delete"
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    "ArrowUp",
                    null,
                    null,
                    null,
                    null,
                    "PrintScreen"
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    "ArrowLeft",
                    "ArrowDown",
                    "ArrowRight",
                    null,
                    null,
                    null
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
                ],
                [
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
                ]
            ],
            "trigger": "toggle"
        }
    ],
    "macro": [
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "J",
            "expression": "{ArrowDown}"
        },
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "K",
            "expression": "{ArrowUp}"
        },
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "L",
            "expression": "{ArrowRight}"
        },
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "H",
            "expression": "{ArrowLeft}"
        },
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "A",
            "expression": "{Home}"
        },
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "E",
            "expression": "{End}"
        },
        {
            "modifiers": [
                "ControlRight"
            ],
            "key": "D",
            "expression": "{Delete}"
        },
        {
            "modifiers": [],
            "key": "customized1",
            "expression": "{<^-down}{ArrowLeft}"
        },
        {
            "modifiers": [],
            "key": "customized2",
            "expression": "{<^-down}{ArrowRight}"
        },
        {
            "modifiers": [
                "AltLeft"
            ],
            "key": "O",
            "expression": "@outlook.com"
        },
        {
            "modifiers": [
                "AltLeft"
            ],
            "key": "U",
            "expression": "@std.uestc.edu.cn"
        },
        {
            "modifiers": [
                "AltLeft"
            ],
            "key": "Q",
            "expression": "@qq.com"
        },
        {
            "modifiers": [
                "AltLeft"
            ],
            "key": "C",
            "expression": "2015040101004"
        },
        {
            "modifiers": [
                "AltLeft"
            ],
            "key": "B",
            "expression": "Blackmiaool,5"
        }
    ]
}
    ]]--
    local kb_index=[[053,030,031,032,033,034,035,036,037,038,039,045,046,042,000,000,043,020,026,008,021,023,028,024,012,018,019,047,048,049,000,000,041,004,022,007,009,010,011,013,014,015,051,052,040,040,000,000,225,225,029,027,006,025,005,017,016,054,055,056,229,229,000,000,057,224,226,227,044,044,044,044,228,228,141,142,128,129,000,000,053,058,059,060,061,062,063,064,065,066,067,068,069,042,000,000,043,130,131,008,021,023,028,024,012,018,019,132,133,134,000,000,041,004,022,007,009,010,011,013,014,015,051,052,040,040,000,000,225,225,029,027,006,025,005,017,016,054,055,056,229,229,000,000,057,224,226,227,044,044,044,044,228,228,141,142,128,129,000,000,053,030,031,032,033,034,035,036,037,038,039,045,046,076,000,000,043,020,026,008,021,023,028,024,082,018,019,047,048,070,000,000,041,004,022,007,009,010,011,080,081,079,051,052,040,040,000,000,225,225,029,027,006,025,005,017,016,054,055,056,229,229,000,000,057,224,226,227,044,044,044,044,228,228,141,142,128,129,000,000,]];
local consumer_map={[130]=112,[131]=111,[132]=234,[133]=233,[134]=226};
local mode_trigger_map={[128]=2,[129]=3};
local modes_config={{["isBasic"]=true,["macro"]=true},{["trigger"]="pressing",["macro"]=true},{["trigger"]="toggle",["macro"]=false}};
local ahk_data={[4]={[16]="74"},[5]={[4]="2,5 15 4 6 14 16 12 4 18 18 15 54 34"},[6]={[4]="31 39 30 34 39 33 39 30 39 30 39 39 33"},[7]={[16]="76"},[8]={[16]="77"},[11]={[16]="80"},[13]={[16]="81"},[14]={[16]="82"},[15]={[16]="79"},[18]={[4]="2,31 18 24 23 15 18 18 14 55 6 18 16"},[20]={[4]="2,31 20 20 55 6 18 16"},[24]={[4]="2,31 22 23 7 55 24 8 22 23 6 55 8 7 24 55 6 17"},[141]={[0]="1,0 1,80"},[142]={[0]="1,0 1,79"}};-- Don't use chinese comment.
-- ahk's map ahk_data[normal_key][modifier_key]


-- injected: kb_index,consumer_map,
-- init_datasheet(file_name, data_width): lua parse the table file,return a table for lua
-- shift_table: (user shouldn't modify it) which key needs to be output with a shift key 
-- key_index: (most user may modify it) record 3 modes' usb value in a key map
-- asciiusb: (user shouldn't modify it) ascii value to usb value
local key_index_data=init_datasheet(kb_index,3,1,string.len(kb_index)); 
--kb_index=nil;
-- init_datasheet("config/ascii2usb.txt",3);

-- count of rows and column in the "key_index.txt" file
local rows=5;
local columns=16;


-- functions that can be invoked in ahk file
local ahk_avaliable_function={
    restart= function() clear_key();delay(100);restart_keyboard(); end,
}

-- mode2 and mode3's value in key_index.txt file

-- wait for user releasing all the key, do nothing before releasing
local wait_release=false;

-- currently using key map
local key_map_mode=1;

-- use to solve linux capslock delay bug
local capslockCode=57;
local clear_key,single_key,get_bit,modifier_compare,output_ahk,media_output,media_output,modifiers2value,set_key_map_mode,key_input_underlying;


function get_key_from_position(pos,index)
    if not index then
        index=key_map_mode;
    end

    local num=read_datasheet(key_index_data,pos+(index-1)*columns*rows);
    if index~=1 and num==0 then
        return get_key_from_position(pos,1);
    else
        return num;
    end    
end

-- extend original string class, now we can use brackets to get a sub string from a string like: a[2]
getmetatable('').__index = function(str,i) return string.sub(str,i,i) end
getmetatable('').__call = function(str,i,j)
    if type(i)~='table' then return string.sub(str,i,j)
    else local t={}
        for k,v in ipairs(i) do t[k]=string.sub(str,v,v) end
        return table.concat(t)
    end
end

get_bit= function (num,index) 
    return bit32.band(num,bit32.lshift(1,index))>0;    
end

-- if the modifier keys satisfy the target one
modifier_compare= function (modifier,target)
    for i=0,3 do
        local tleft=get_bit(target,i);
        local nleft=get_bit(modifier,i);
        local tright=get_bit(target,i+4);        
        local nright=get_bit(modifier,i+4);
        local both=false;
        if tleft and tright then
            both=true;
        end
        if both then
            if not (nright or nleft) then
            return false
            end
        else
            if tleft and not nleft then
                return false
            end
            if tright and not nright then
                return false
            end
        end 
        if (nleft or nright) and not (tright or tleft) then
            return false;
        end
    end
    return true;
end

set_key_map_mode=function(mode,led)
    key_map_mode=mode;
    if mode~=1 and led then
        led_clear();
        led_set_mode(0);

        for i=0,13 do
            for j=0,4 do
                if get_key_from_position(j*16+i,mode)~=get_key_from_position(j*16+i,1) then
                    led_set_bit(i,j,1);
                end
            end
        end
    else        
        led_clear();
        led_set_mode(1);
    end
end
set_key_map_mode(1,true);

local previous_cnt=0;
local previous_key_map_mode=1;
local previous_capslock=false;

local pressed_media=false;
local withModifierPattern="^(%d+),(%d+)$";
local keyPattern="^(%d+)$";
local mediaPattern="^M(%d+)$";
output_ahk= function (expression)
    clear_key();
    local modifier_this_turn=0;
    local first=true;
    for section in string.gmatch(expression,"[^ ]+") do 
        if not first then
            single_key(modifier_this_turn,0);
            delay(15);
        end
        if string.match(section,withModifierPattern) then
            local modifier,key = string.match(section,withModifierPattern);
            single_key(tonumber(modifier),tonumber(key));            
            modifier_this_turn=modifier;
        elseif string.match(section,keyPattern) then           
            local key=string.match(section,keyPattern);
            single_key(0,tonumber(key));
        elseif string.match(section,mediaPattern) then           
            local key=string.match(section,mediaPattern);
            media_output(tonumber(key));
            pressed_media=true;
        end        
        delay(15);   
        first=false;      
    end
end

function clear_key()
    single_key(0,0);    
end

single_key=function(modifier,key)
    output(modifier,0,key,0,0,0,0,0)
end




local key_press_pattern="{([^-]+)-([%d%a]+)}";



media_output= function (value)
    mouse_output(3,value%256,math.floor(value/256),0,0);
end

local pressed_capslock=false;
key_input_underlying=function (modifiers,cnt,key_arr)
    local final_normal_keys={};
    local enter_key_map_mode=key_map_mode;
    
    if key_map_mode~=1 and modes_config[key_map_mode].trigger=='pressing' then
        key_map_mode=1;
    end
    -- decide current key_map_mode
    for i=1,cnt do
        local value=get_key_from_position(key_arr[i],1);

        if mode_trigger_map[value] then
            key_arr[i]=nil;
            local mode=mode_trigger_map[value];
            local mode_config_target=modes_config[mode];
            
            if mode_config_target.trigger=="toggle" then
                if key_map_mode ~= mode then
                    key_map_mode=mode;
                else
                    key_map_mode=1;
                end
            else
                key_map_mode=mode;
            end
        elseif value == capslockCode then
            pressed_capslock=true;
            if pressed_capslock and previous_capslock then
                key_arr[i]=nil;
            end
        end        
    end

    if key_map_mode ~= enter_key_map_mode then
        set_key_map_mode(key_map_mode,true);
    end

    local mode_config=modes_config[key_map_mode];


    -- handle mode2 race condition
    if mode_config.trigger ~= "pressing" and modes_config[previous_key_map_mode].trigger=="pressing" then
        clear_key();
        return;
    end
    
    -- get final key values 
    local valid_key_cnt=0;

    for i=1,cnt do        
        if key_arr[i] ~= nil then
            local value=get_key_from_position(key_arr[i]);

            

            if consumer_map[value] then
                media_output(consumer_map[value]);
                pressed_media=true;
                return ;
            end
            final_normal_keys[valid_key_cnt+1]=value;            
            valid_key_cnt=valid_key_cnt+1;        
        end                
    end
    
   

    for i=valid_key_cnt,cnt do
        final_normal_keys[i+1]=0;
    end
    
    if pressed_media then
        media_output(0);
        pressed_media=false;
    end
    -- wait for releasing all normal keys
    if cnt==0 then
        wait_release=false;
    end

    if mode_config.macro then
        if previous_cnt < cnt and ahk_data[final_normal_keys[1]] then 
            for target_modifiers,expression in pairs(ahk_data[final_normal_keys[1]]) do
                if modifier_compare(modifiers,target_modifiers) then
                    output_ahk(expression);
                    wait_release=true;
                    return;
                end
                
            end
        end
    end

    if not wait_release then
        output(modifiers,0,table.unpack(final_normal_keys))
    end
end
-- return true to capture the input, prevent default handling
-- cnt: pressing normal keys' count
function key_input(modifiers,cnt,k1,k2,k3,k4,k5,k6)    
    local key_arr={k1,k2,k3,k4,k5,k6};
    pressed_capslock=false;
    key_input_underlying(modifiers,cnt,key_arr);
    previous_cnt=cnt;
    previous_key_map_mode=key_map_mode;
    previous_capslock=pressed_capslock;
    return true;
end

function main()
    local ahk_file=read_file("config/config.txt"); 
    ahk_file=nil;  
    collectgarbage();  
end
