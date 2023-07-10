const std = @import("std");



// for test value 5
const  fp01 = enum (u9)  {
  name    = 5 ,
  posx    ,
  posy    , 
  lines   ,
  cols    ,
  cadre   ,
  title   ,
// field function F01..F24

  F1 ,
  F1_shw,
  F1_chk,
  F1_txt,
  F2,
  F2_shw,
  F2_chk,
  F2_txt,
  F3,
  F3_shw,
  F3_chk,
  F3_txt,
  F4,
  F4_shw,
  F4_chk,
  F4_txt,
  F5,
  F5_shw,
  F5_chk,
  F5_txt,
  F6,
  F6_shw,
  F6_chk,
  F6_txt,
  F7,
  F7_shw,
  F7_chk,
  F7_txt,
  F8,
  F8_shw,
  F8_chk,
  F8_txt,
  F9,
  F9_shw,
  F9_chk,
  F9_txt,
  F10,
  F10_shw,
  F10_chk,
  F10_txt,
  F11,
  F11_shw,
  F11_chk,
  F11_txt,
  F12,
  F12_shw,
  F12_chk,
  F12_txt,
  F13,
  F13_shw,
  F13_chk,
  F13_txt,
  F14,
  F14_shw,
  F14_chk,
  F14_txt,
  F15,
  F15_shw,
  F15_chk,
  F15_txt,
  F16,
  F16_shw,
  F16_chk,
  F16_txt,
  F17,
  F17_shw,
  F17_chk,
  F17_txt,
  F18,
  F18_shw,
  F18_chk,
  F18_txt,
  F19,
  F19_shw,
  F19_chk,
  F19_txt,
  F20,
  F20_shw,
  F20_chk,
  F20_txt,
  F21,
  F21_shw,
  F21_chk,
  F21_txt,
  F22,
  F22_shw,
  F22_chk,
  F22_txt,
  F23,
  F23_shw,
  F23_chk,
  F23_txt,
  F24,
  F24_shw,
  F24_chk,
  F24_txt,

// field function altA..altZ

  altA ,
  altA_shw,
  altA_chk,
  altA_txt,
  altB,
  altB_shw,
  altB_chk,
  altB_txt,
  altC,
  altC_shw,
  altC_chk,
  altC_txt,
  altD,
  altD_shw,
  altD_chk,
  altD_txt,
  altE,
  altE_shw,
  altE_chk,
  altE_txt,
  altF,
  altF_shw,
  altF_chk,
  altF_txt,
  altG,
  altG_shw,
  altG_chk,
  altG_txt,
  altH,
  altH_shw,
  altH_chk,
  altH_txt,
  altI,
  altI_shw,
  altI_chk,
  altI_txt,
  altJ,
  altJ_shw,
  altJ_chk,
  altJ_txt,
  altK,
  altK_shw,
  altK_chk,
  altK_txt,
  altL,
  altL_shw,
  altL_chk,
  altL_txt,
  altM,
  altM_shw,
  altM_chk,
  altM_txt,
  altN,
  altN_shw,
  altN_chk,
  altN_txt,
  altO,
  altO_shw,
  altO_chk,
  altO_txt,
  altP,
  altP_shw,
  altP_chk,
  altP_txt,
  altQ,
  altQ_shw,
  altQ_chk,
  altQ_txt,
  altR,
  altR_shw,
  altR_chk,
  altR_txt,
  altS,
  altS_shw,
  altS_chk,
  altS_txt,
  altT,
  altT_shw,
  altT_chk,
  altT_txt,
  altU,
  altU_shw,
  altU_chk,
  altU_txt,
  altV,
  altV_shw,
  altV_chk,
  altV_txt,
  altW,
  altW_shw,
  altW_chk,
  altW_txt,
  altX,
  altX_shw,
  altX_chk,
  altX_txt,
  altY,
  altY_shw,
  altY_chk,
  altY_txt,
  altZ,
  altZ_shw,
  altZ_chk,
  altZ_txt,

// field function ctrlA..ctrlZ

  ctrlA ,
  ctrlA_shw,
  ctrlA_chk,
  ctrlA_txt,
  ctrlB,
  ctrlB_shw,
  ctrlB_chk,
  ctrlB_txt,
  ctrlC,
  ctrlC_shw,
  ctrlC_chk,
  ctrlC_txt,
  ctrlD,
  ctrlD_shw,
  ctrlD_chk,
  ctrlD_txt,
  ctrlE,
  ctrlE_shw,
  ctrlE_chk,
  ctrlE_txt,
  ctrlF,
  ctrlF_shw,
  ctrlF_chk,
  ctrlF_txt,
  ctrlG,
  ctrlG_shw,
  ctrlG_chk,
  ctrlG_txt,
  ctrlH,
  ctrlH_shw,
  ctrlH_chk,
  ctrlH_txt,
  ctrlI,
  ctrlI_shw,
  ctrlI_chk,
  ctrlI_txt,  
  ctrlJ,
  ctrlJ_shw,
  ctrlJ_chk,
  ctrlJ_txt,
  ctrlK,
  ctrlK_shw,
  ctrlK_chk,
  ctrlK_txt,
  ctrlL,
  ctrlL_shw,
  ctrlL_chk,
  ctrlL_txt,
  ctrlM,
  ctrlM_shw,
  ctrlM_chk,
  ctrlM_txt,
  ctrlN,
  ctrlN_shw,
  ctrlN_chk,
  ctrlN_txt,
  ctrlO,
  ctrlO_shw,
  ctrlO_chk,
  ctrlO_txt,
  ctrlP,
  ctrlP_shw,
  ctrlP_chk,
  ctrlP_txt,
  ctrlQ,
  ctrlQ_shw,
  ctrlQ_chk,
  ctrlQ_txt,
  ctrlR,
  ctrlR_shw,
  ctrlR_chk,
  ctrlR_txt,
  ctrlS,
  ctrlS_shw,
  ctrlS_chk,
  ctrlS_txt,
  ctrlT,
  ctrlT_shw,
  ctrlT_chk,
  ctrlT_txt,
  ctrlU,
  ctrlU_shw,
  ctrlU_chk,
  ctrlU_txt,
  ctrlV,
  ctrlV_shw,
  ctrlV_chk,
  ctrlV_txt,
  ctrlW,
  ctrlW_shw,
  ctrlW_chk,
  ctrlW_txt,
  ctrlX,
  ctrlX_shw,
  ctrlX_chk,
  ctrlX_txt,
  ctrlY,
  ctrlY_shw,
  ctrlY_chk,
  ctrlY_txt,
  ctrlZ,
  ctrlZ_shw,
  ctrlZ_chk,
  ctrlZ_txt   
};

pub const kbd = enum {
    none,
    F1,
    F2,
    F3,
    F4,
    F5,
    F6,
    F7,
    F8,
    F9,
    F10,
    F11,
    F12,
    F13,
    F14,
    F15,
    F16,
    F17,
    F18,
    F19,
    F20,
    F21,
    F22,
    F23,
    F24,
    altA,
    altB,
    altC,
    altD,
    altE,
    altF,
    altG,
    altH,
    altI,
    altJ,
    altK,
    altL,
    altM,
    altN,
    altO,
    altP,
    altQ,
    altR,
    altS,
    altT,
    altU,
    altV,
    altW,
    altX,
    altY,
    altZ,
    ctrlA,
    ctrlB,
    ctrlC,
    ctrlD,
    ctrlE,
    ctrlF,
    ctrlG,
    ctrlH,
    ctrlI,
    ctrlJ,
    ctrlK,
    ctrlL,
    ctrlM,
    ctrlN,
    ctrlO,
    ctrlP,
    ctrlQ,
    ctrlR,
    ctrlS,
    ctrlT,
    ctrlU,
    ctrlV,
    ctrlW,
    ctrlX,
    ctrlY,
    ctrlZ,
    // specific for grid
    pageUp,
    pageDown,
    home,
    end,
    esc,
    // Specific for typing
    mouse,
    char,

    up,
    down,
    left,
    right,
    delete,
    enter,
    ins,
    tab,
    stab,
    backspace,
    func,
    task,
};



// Simplified management enum

// int return enum  get source 0.10.1
pub fn intToEnum(comptime EnumTag: type, tag_int: anytype) EnumTag {

  if (@typeInfo(EnumTag).Enum.fields.len >= tag_int) {

    inline for (@typeInfo(EnumTag).Enum.fields) |f| {
        const this_tag_value = @field(EnumTag, f.name);
        if (tag_int == @intFromEnum(this_tag_value)) {
            return this_tag_value;
        }
    }
  }

    var buffer : [128] u8 =  [_]u8{0} ** 128;
    var result =  std.fmt.bufPrintZ(buffer[0..], "invalid int {d} for intToEnum ",.{tag_int}) catch unreachable;
    @panic(result);
}

// enum return string
pub fn enumToStr(comptime EnumTag: anytype ) []const u8 {
        return @as( [] const u8 ,@tagName(EnumTag));
}


// return int ( value)
pub fn enumToInt(comptime EnumTag: type, tag_enum: anytype) usize {
    var result: usize = 0;
    inline for (@typeInfo(EnumTag).Enum.fields) |f| {
        const this_tag_value = @field(EnumTag, f.name);
        if (tag_enum == this_tag_value) { result = f.value ; break;} 

    }
    return result;
}

//  string return enum
pub fn strToEnum (comptime EnumTag: type, vtext: [] const u8 ) EnumTag {

    inline for (@typeInfo(EnumTag).Enum.fields) |f| {
      
      if ( std.mem.eql(u8, f.name , vtext) )  return @field(EnumTag, f.name);

    }
    

    var buffer : [128] u8 =  [_]u8{0} ** 128;
    var result =  std.fmt.bufPrintZ(buffer[0..], "invalid Text {s} for strToEnum ",.{vtext}) catch unreachable;
    @panic(result);
}


// enum  return index
pub fn enumToIndex(comptime EnumTag: type, tag_enum: anytype) usize {
    var result: usize = 0; 
    inline for (@typeInfo(EnumTag).Enum.fields) |f| {
        const this_tag_value = @field(EnumTag, f.name);
        if (tag_enum == this_tag_value)  break;
        result += 1;
    }
    return result;
}

// enum  return index
pub fn indexToEnum(comptime EnumTag: type, tag_int: anytype) EnumTag {

  if (@typeInfo(EnumTag).Enum.fields.len >= tag_int) {
    var result : usize = 0;
    inline for (@typeInfo(EnumTag).Enum.fields) |f| {
        const this_tag_value = @field(EnumTag, f.name);
        if (tag_int == result) return this_tag_value;
        result += 1;
    }
  }

    var buffer : [128] u8 =  [_]u8{0} ** 128;
    var result =  std.fmt.bufPrintZ(buffer[0..], "invalid index {d} for indexToEnum",.{tag_int}) catch unreachable;
    @panic(result);
}



pub fn main() !void {







  
  
  std.debug.print("len fp01  {d}\r\n",.{@typeInfo(fp01).Enum.fields.len});


  std.debug.print("enumfromInt f12   {d}\r\n",.{@intFromEnum(fp01.F12)});
  std.debug.print("enumfromInt ctrlA {d}\r\n",.{@intFromEnum(fp01.ctrlA)});

  std.debug.print("value F12   {d}\r\n",.{@typeInfo(fp01).Enum.fields[@intFromEnum(fp01.F12)].value});
  std.debug.print("value ctrlA {d}\r\n",.{@typeInfo(fp01).Enum.fields[@intFromEnum(fp01.ctrlA)].value});

  std.debug.print("enumToName F12   {s}\r\n",.{@tagName(@as(fp01,@enumFromInt(@intFromEnum(fp01.F12))))}) ;
  std.debug.print("enumToName ctrlA {s}\r\n",.{@tagName(@as(fp01,@enumFromInt(@intFromEnum(fp01.ctrlA))))}) ;
  
  std.debug.print("enumToName F12   {s}\r\n",.{@tagName(fp01.F12)}) ;
  std.debug.print("enumToName ctrlA {s}\r\n",.{@tagName(fp01.ctrlA)}) ;

  std.debug.print("intToEnum F12   {any}\r\n",.{@as(fp01,@enumFromInt(@intFromEnum(fp01.F12)))}) ;
  std.debug.print("intToEnum ctrlA {any}\r\n",.{@as(fp01,@enumFromInt(@intFromEnum(fp01.ctrlA)))}) ;




  std.debug.print("value F12   {d}\r\n",.{@typeInfo(fp01).Enum.fields[12].value});


  std.debug.print("enumToStr    F12    '{s}'\r\n",.{ enumToStr(kbd.F12) });
  std.debug.print("intToEnum    12     {any}\r\n",.{ intToEnum(kbd, 12) });
  std.debug.print("enumToInt    F12    {d}\r\n",.  { enumToInt(kbd, kbd.F12) });
  std.debug.print("strToEnum   'F12'   {any}\r\n",.{ strToEnum(kbd, "F12") });

  std.debug.print("enumfromInt  ctrlA    {d}\r\n",.{ @intFromEnum(fp01.ctrlA)});
  std.debug.print("enumToInt    ctrlA    {d}\r\n",.{ enumToInt(fp01, fp01.ctrlA) });
  std.debug.print("enumToIndex  ctrlA    {d}\r\n",.{ enumToIndex(fp01, fp01.ctrlA) });




  std.debug.print("enumToStr    F1    '{s}'\r\n",.{ enumToStr(fp01.F1) });
  std.debug.print("intToEnum    12    {any}\r\n",.{ intToEnum(fp01, 12) });
  std.debug.print("enumToInt    F1    {d}\r\n",.  { enumToInt(fp01, fp01.F1) });
  std.debug.print("strToEnum   'F1'   {any}\r\n",.{ strToEnum(fp01, "F1") });

  std.debug.print("intFromEnum  F1    {d}\r\n",.  { @intFromEnum(fp01.F1)});
  std.debug.print("enumToInt    F1    {d}\r\n",.  { enumToInt(fp01, fp01.F1) });
  std.debug.print("enumToIndex  F1    {d}\r\n",.  { enumToIndex(fp01, fp01.F1) });
  std.debug.print("indexToEnum  7     {any}\r\n",.{ indexToEnum(fp01, 7) });

  std.debug.print("\r\nprobleme position index et return value\r\n",.{}); 
  std.debug.print("@typeInfo(fp01).Enum.fields[@intFromEnum(fp01.F1)].value\r\n",.{}); 
  std.debug.print("value        F1    {d}\r\n\r\n",.{ @typeInfo(fp01).Enum.fields[@intFromEnum(fp01.F1)].value});

  std.debug.print("solution position index et return value\r\n",.{}); 
  std.debug.print(" @typeInfo(fp01).Enum.fields[comptime enumToIndex(fp01, fp01.F1)].value\r\n",.{}); 
  std.debug.print("value        F1    {d}\r\n",.{ @typeInfo(fp01).Enum.fields[comptime enumToIndex(fp01, fp01.F1)].value});
  //ne compile pas
  //std.debug.print("enumToInt    F12    {d}\r\n",.  {enumToInt(kbd,fp01.F12) });
  
  // panic 
  //const xxx  = intToEnum(kbd,500) ;
  //std.debug.print("intToEnum   xxx    {any}\r\n",.{xxx});

  // panic 
  //std.debug.print("strToEnum    F12    {any}\r\n",.  {strToEnum(kbd,"TOTO") });
}