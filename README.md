# ZIG_ENUM


change management enum  0.11.0<br>

my routines keep the same name and do the same things as 0.10.1<br>
I added some practical functions.<br>

// int return enum  get source 0.10.1 <br>
```pub fn intToEnum(comptime EnumTag: type, tag_int: anytype) EnumTag ```<br>

// return int ( value)<br>
```pub fn enumToInt(comptime EnumTag: type, tag_enum: anytype) usize ```<br>

// enum return string<br>
```pub fn enumToStr(comptime EnumTag: anytype ) []const u8```<br>

//  string return enum<br>
```pub fn strToEnum (comptime EnumTag: type, vtext: [] const u8 ) EnumTag```<br>

// enum  return index<br>
```pub fn enumToIndex(comptime EnumTag: type, tag_enum: anytype) usize ```<br>

// enum  return index<br>
```pub fn indexToEnum(comptime EnumTag: type, tag_int: anytype) EnumTag```<br>
