; ModuleID = 'C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230420121557\tht\obj\android\typemaps.x86_64.ll'
source_filename = "C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230420121557\tht\obj\android\typemaps.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 5, align 4

@java_type_count = local_unnamed_addr constant i32 324, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 300; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 190; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 143; java_map_index
	}
], align 16; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 36; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 243; java_map_index
	}
], align 16; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 36; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [293 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 277; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 177; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 83; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 248; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 127; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 269; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 254; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 205; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 320; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 199; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 284; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 175; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 87; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 162; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 47; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 321; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 20; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 183; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 1; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 149; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 216; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 182; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 234; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 26; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 313; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 307; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 101; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 186; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 34; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 144; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 272; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 158; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 204; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 147; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 305; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 220; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 154; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 85; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 152; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 10; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 45; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 112; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 106; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 84; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 9; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 286; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 311; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 110; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 131; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 88; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 86; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 146; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 67; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 58; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 38; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 41; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 68; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 40; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 227; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 253; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 126; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 178; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 148; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 289; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 114; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 93; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 298; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 176; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 161; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 103; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 218; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 232; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 238; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 285; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 160; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 297; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 123; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 72; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 191; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 46; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 187; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 283; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 28; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 52; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 120; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 4; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 279; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 157; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 139; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 75; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 119; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 211; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 255; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 241; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 266; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 51; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 109; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 77; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 265; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 74; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 170; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 82; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 5; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 94; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 226; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 63; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 71; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 264; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 189; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 137; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 271; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 7; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 258; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 97; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 99; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 288; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 60; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 98; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 56; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 13; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 164; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 317; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 11; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 55; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 145; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 304; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 195; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 215; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554775, ; type_token_id
		i32 281; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 115; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 280; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 196; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554781, ; type_token_id
		i32 117; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 70; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 315; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 260; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 302; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 225; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 105; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554790, ; type_token_id
		i32 296; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 229; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 193; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 221; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 294; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554795, ; type_token_id
		i32 156; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 268; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 256; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 25; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 29; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 166; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 15; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 96; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 37; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 291; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 108; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 223; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 136; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 17; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 18; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 133; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 150; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 54; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 159; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 185; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 237; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 206; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 244; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 50; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 73; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 80; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 316; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 57; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 111; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 224; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 250; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 24; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 95; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 113; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 140; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554855, ; type_token_id
		i32 208; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 27; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 49; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 231; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 299; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 319; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 252; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 132; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 303; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 53; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 102; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 122; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 64; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 44; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 179; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 181; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 151; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 210; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 295; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 198; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 323; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 130; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 200; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 293; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 22; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 19; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 247; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 66; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 33; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 81; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 69; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 2; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 23; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 282; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 310; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 275; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 78; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 201; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 100; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 214; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 230; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 312; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 62; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 287; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 242; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 278; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 59; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 32; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 249; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 171; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 14; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33554996, ; type_token_id
		i32 202; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33554998, ; type_token_id
		i32 192; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33555000, ; type_token_id
		i32 134; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33555002, ; type_token_id
		i32 153; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33555003, ; type_token_id
		i32 257; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555004, ; type_token_id
		i32 128; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33555005, ; type_token_id
		i32 76; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33555006, ; type_token_id
		i32 207; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33555007, ; type_token_id
		i32 308; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33555008, ; type_token_id
		i32 16; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33555009, ; type_token_id
		i32 322; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33555010, ; type_token_id
		i32 263; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33555011, ; type_token_id
		i32 217; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33555012, ; type_token_id
		i32 173; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33555013, ; type_token_id
		i32 245; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33555014, ; type_token_id
		i32 236; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33555015, ; type_token_id
		i32 184; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33555016, ; type_token_id
		i32 0; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33555018, ; type_token_id
		i32 163; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33555019, ; type_token_id
		i32 197; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33555020, ; type_token_id
		i32 267; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33555021, ; type_token_id
		i32 246; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33555022, ; type_token_id
		i32 104; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33555024, ; type_token_id
		i32 90; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33555025, ; type_token_id
		i32 274; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33555027, ; type_token_id
		i32 92; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33555031, ; type_token_id
		i32 259; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33555033, ; type_token_id
		i32 188; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33555035, ; type_token_id
		i32 138; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33555036, ; type_token_id
		i32 212; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33555037, ; type_token_id
		i32 209; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33555038, ; type_token_id
		i32 116; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33555040, ; type_token_id
		i32 141; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33555042, ; type_token_id
		i32 43; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33555043, ; type_token_id
		i32 168; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33555044, ; type_token_id
		i32 165; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33555045, ; type_token_id
		i32 169; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33555046, ; type_token_id
		i32 213; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33555048, ; type_token_id
		i32 3; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33555050, ; type_token_id
		i32 309; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33555051, ; type_token_id
		i32 107; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33555052, ; type_token_id
		i32 180; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33555053, ; type_token_id
		i32 89; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33555055, ; type_token_id
		i32 240; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33555057, ; type_token_id
		i32 124; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33555059, ; type_token_id
		i32 12; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33555061, ; type_token_id
		i32 292; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33555063, ; type_token_id
		i32 219; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33555064, ; type_token_id
		i32 42; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33555065, ; type_token_id
		i32 125; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33555066, ; type_token_id
		i32 21; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33555067, ; type_token_id
		i32 314; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33555069, ; type_token_id
		i32 121; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33555071, ; type_token_id
		i32 39; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33555073, ; type_token_id
		i32 194; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33555074, ; type_token_id
		i32 31; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33555075, ; type_token_id
		i32 167; java_map_index
	}, 
	; 287
	%struct.TypeMapModuleEntry {
		i32 33555077, ; type_token_id
		i32 301; java_map_index
	}, 
	; 288
	%struct.TypeMapModuleEntry {
		i32 33555079, ; type_token_id
		i32 61; java_map_index
	}, 
	; 289
	%struct.TypeMapModuleEntry {
		i32 33555080, ; type_token_id
		i32 155; java_map_index
	}, 
	; 290
	%struct.TypeMapModuleEntry {
		i32 33555082, ; type_token_id
		i32 235; java_map_index
	}, 
	; 291
	%struct.TypeMapModuleEntry {
		i32 33555083, ; type_token_id
		i32 273; java_map_index
	}, 
	; 292
	%struct.TypeMapModuleEntry {
		i32 33555106, ; type_token_id
		i32 228; java_map_index
	}
], align 16; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [112 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 277; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 177; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 269; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 254; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 101; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 186; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 34; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 144; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 147; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 220; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 85; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 152; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 112; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 84; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 106; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 9; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 131; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 88; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 86; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 146; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 67; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 58; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 38; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 41; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 68; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 40; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 227; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 253; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 178; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 154; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 148; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 298; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 45; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 218; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 238; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 285; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 157; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 139; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 75; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 119; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 283; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 77; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 226; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 94; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 71; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 264; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 7; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 98; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 11; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 304; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554777, ; type_token_id
		i32 115; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 268; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 156; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 108; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 54; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 73; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 80; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 113; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 206; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 208; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 27; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 299; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 319; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 252; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 64; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 323; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 130; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 200; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 19; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 81; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 69; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 23; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 275; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 78; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 201; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 214; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 230; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 312; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 287; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 62; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 242; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 278; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 59; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 32; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 249; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 171; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 14; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554997, ; type_token_id
		i32 202; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554999, ; type_token_id
		i32 192; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33555001, ; type_token_id
		i32 134; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33555023, ; type_token_id
		i32 104; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33555026, ; type_token_id
		i32 274; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33555028, ; type_token_id
		i32 92; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33555029, ; type_token_id
		i32 263; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33555032, ; type_token_id
		i32 259; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33555034, ; type_token_id
		i32 188; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33555039, ; type_token_id
		i32 116; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33555041, ; type_token_id
		i32 141; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33555047, ; type_token_id
		i32 213; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33555049, ; type_token_id
		i32 3; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33555054, ; type_token_id
		i32 89; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33555056, ; type_token_id
		i32 240; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33555058, ; type_token_id
		i32 124; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33555060, ; type_token_id
		i32 12; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33555062, ; type_token_id
		i32 292; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33555068, ; type_token_id
		i32 314; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33555070, ; type_token_id
		i32 121; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33555072, ; type_token_id
		i32 39; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33555076, ; type_token_id
		i32 167; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33555078, ; type_token_id
		i32 301; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33555081, ; type_token_id
		i32 155; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33555084, ; type_token_id
		i32 273; java_map_index
	}
], align 16; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [11 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 135; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 118; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 222; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 129; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 79; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 270; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 318; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 91; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 261; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 6; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 233; java_map_index
	}
], align 16; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 6; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [15 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 251; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 30; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 35; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 48; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 276; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 239; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 65; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 203; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 8; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 262; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 306; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 174; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 172; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 142; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 290; java_map_index
	}
], align 16; end of 'module4_managed_to_java' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [19 x i8] c"Xamarin.Essentials\00", align 16
@__TypeMapModule_assembly_name.1 = internal constant [44 x i8] c"Xamarin.Android.Support.VersionedParcelable\00", align 16
@__TypeMapModule_assembly_name.2 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [31 x i8] c"Xamarin.Android.Support.Compat\00", align 16
@__TypeMapModule_assembly_name.4 = internal constant [14 x i8] c"ServicesDemo3\00", align 1

; map_modules
@map_modules = global [5 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"1\D0\A4\ABG\A3\81A\AC\8D \E1\06\B5-\D3", ; module_uuid: aba4d031-a347-4181-ac8d-20e106b52dd3
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.Essentials
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"?\1CW6\FA\EA\B1L\91\A0uJ\96\90\F2.", ; module_uuid: 36571c3f-eafa-4cb1-91a0-754a9690f22e
		i32 2, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.VersionedParcelable
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"aF\B2\87\17\83\ECK\9F\B2\00@\B7\83\F8\C2", ; module_uuid: 87b24661-8317-4bec-9fb2-0040b783f8c2
		i32 293, ; entry_count
		i32 112, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([293 x %struct.TypeMapModuleEntry], [293 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([112 x %struct.TypeMapModuleEntry], [112 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\98\D0\FDX\FE\8E\A6L\88Q|#\C8\7F'\F8", ; module_uuid: 58fdd098-8efe-4ca6-8851-7c23c87f27f8
		i32 11, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([11 x %struct.TypeMapModuleEntry], [11 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Compat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"\A5\1DWD\F8p\C4I\9C\860\E2\E71|\15", ; module_uuid: 44571da5-70f8-49c4-9c86-30e2e7317c15
		i32 15, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([15 x %struct.TypeMapModuleEntry], [15 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: ServicesDemo3
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 16; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [324 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555016, ; type_token_id
		i32 252; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554576, ; type_token_id
		i32 23; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554959, ; type_token_id
		i32 215; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555048, ; type_token_id
		i32 273; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554700, ; type_token_id
		i32 90; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554728, ; type_token_id
		i32 107; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554444, ; type_token_id
		i32 307; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554749, ; type_token_id
		i32 116; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554445, ; type_token_id
		i32 317; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554618, ; type_token_id
		i32 49; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554609, ; type_token_id
		i32 44; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 127; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 280; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554763, ; type_token_id
		i32 124; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 234; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554805, ; type_token_id
		i32 155; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555008, ; type_token_id
		i32 244; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554815, ; type_token_id
		i32 162; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554820, ; type_token_id
		i32 163; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554926, ; type_token_id
		i32 209; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554574, ; type_token_id
		i32 21; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555066, ; type_token_id
		i32 285; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554925, ; type_token_id
		i32 208; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 216; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554848, ; type_token_id
		i32 180; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554800, ; type_token_id
		i32 152; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554581, ; type_token_id
		i32 28; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 185; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554696, ; type_token_id
		i32 87; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554801, ; type_token_id
		i32 153; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554435, ; type_token_id
		i32 310; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555074, ; type_token_id
		i32 290; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 231; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554954, ; type_token_id
		i32 212; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 33; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554437, ; type_token_id
		i32 311; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554434, ; type_token_id
		i32 3; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554807, ; type_token_id
		i32 157; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554637, ; type_token_id
		i32 59; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555071, ; type_token_id
		i32 288; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 62; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 60; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555064, ; type_token_id
		i32 283; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555042, ; type_token_id
		i32 268; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554879, ; type_token_id
		i32 197; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554610, ; type_token_id
		i32 45; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554693, ; type_token_id
		i32 84; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554572, ; type_token_id
		i32 19; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554439, ; type_token_id
		i32 312; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554859, ; type_token_id
		i32 186; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554837, ; type_token_id
		i32 172; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554720, ; type_token_id
		i32 100; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554697, ; type_token_id
		i32 88; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554872, ; type_token_id
		i32 193; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554827, ; type_token_id
		i32 166; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554768, ; type_token_id
		i32 128; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554761, ; type_token_id
		i32 123; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554844, ; type_token_id
		i32 176; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 58; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 230; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554757, ; type_token_id
		i32 121; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555079, ; type_token_id
		i32 293; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554976, ; type_token_id
		i32 226; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554736, ; type_token_id
		i32 110; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554876, ; type_token_id
		i32 196; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554443, ; type_token_id
		i32 315; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554953, ; type_token_id
		i32 211; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 57; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 61; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554957, ; type_token_id
		i32 214; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554782, ; type_token_id
		i32 138; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 111; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554691, ; type_token_id
		i32 82; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554839, ; type_token_id
		i32 173; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554725, ; type_token_id
		i32 104; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 94; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555005, ; type_token_id
		i32 241; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554722, ; type_token_id
		i32 102; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 220; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554438, ; type_token_id
		i32 302; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554841, ; type_token_id
		i32 174; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554955, ; type_token_id
		i32 213; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554727, ; type_token_id
		i32 106; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554546, ; type_token_id
		i32 7; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 48; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 42; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 55; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554570, ; type_token_id
		i32 17; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 54; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 277; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555024, ; type_token_id
		i32 258; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554441, ; type_token_id
		i32 305; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 260; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554665, ; type_token_id
		i32 70; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554732, ; type_token_id
		i32 108; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554849, ; type_token_id
		i32 181; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554806, ; type_token_id
		i32 156; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554752, ; type_token_id
		i32 118; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 122; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554754, ; type_token_id
		i32 119; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554970, ; type_token_id
		i32 222; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554584, ; type_token_id
		i32 31; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554873, ; type_token_id
		i32 194; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554676, ; type_token_id
		i32 74; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555022, ; type_token_id
		i32 257; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554789, ; type_token_id
		i32 143; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554613, ; type_token_id
		i32 47; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555051, ; type_token_id
		i32 275; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 159; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554721, ; type_token_id
		i32 101; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554623, ; type_token_id
		i32 52; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554845, ; type_token_id
		i32 177; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 46; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554850, ; type_token_id
		i32 182; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554662, ; type_token_id
		i32 69; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554776, ; type_token_id
		i32 134; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 266; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554781, ; type_token_id
		i32 137; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554435, ; type_token_id
		i32 299; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 95; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554698, ; type_token_id
		i32 89; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 287; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554875, ; type_token_id
		i32 195; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554690, ; type_token_id
		i32 81; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 279; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555065, ; type_token_id
		i32 284; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554649, ; type_token_id
		i32 65; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554560, ; type_token_id
		i32 9; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555004, ; type_token_id
		i32 240; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554437, ; type_token_id
		i32 301; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554912, ; type_token_id
		i32 205; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 53; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554867, ; type_token_id
		i32 191; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554821, ; type_token_id
		i32 164; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555000, ; type_token_id
		i32 237; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554434, ; type_token_id
		i32 298; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554814, ; type_token_id
		i32 161; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554747, ; type_token_id
		i32 114; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555035, ; type_token_id
		i32 263; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 93; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554853, ; type_token_id
		i32 183; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 267; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554452, ; type_token_id
		i32 322; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554490, ; type_token_id
		i32 2; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554591, ; type_token_id
		i32 34; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554770, ; type_token_id
		i32 129; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 56; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 38; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554657, ; type_token_id
		i32 67; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554577, ; type_token_id
		i32 24; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554824, ; type_token_id
		i32 165; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554882, ; type_token_id
		i32 200; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 43; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555002, ; type_token_id
		i32 238; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554604, ; type_token_id
		i32 41; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555080, ; type_token_id
		i32 294; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554795, ; type_token_id
		i32 149; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 92; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554596, ; type_token_id
		i32 36; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554831, ; type_token_id
		i32 167; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554688, ; type_token_id
		i32 79; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554675, ; type_token_id
		i32 73; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554571, ; type_token_id
		i32 18; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555018, ; type_token_id
		i32 253; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554764, ; type_token_id
		i32 125; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555044, ; type_token_id
		i32 270; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554804, ; type_token_id
		i32 154; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 291; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555043, ; type_token_id
		i32 269; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555045, ; type_token_id
		i32 271; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554726, ; type_token_id
		i32 105; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 233; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554451, ; type_token_id
		i32 321; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555012, ; type_token_id
		i32 248; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554450, ; type_token_id
		i32 320; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554569, ; type_token_id
		i32 16; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554669, ; type_token_id
		i32 72; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 6; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 66; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554880, ; type_token_id
		i32 198; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555052, ; type_token_id
		i32 276; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554881, ; type_token_id
		i32 199; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554579, ; type_token_id
		i32 26; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554575, ; type_token_id
		i32 22; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555015, ; type_token_id
		i32 251; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554832, ; type_token_id
		i32 168; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554586, ; type_token_id
		i32 32; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554694, ; type_token_id
		i32 85; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 262; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554746, ; type_token_id
		i32 113; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554489, ; type_token_id
		i32 1; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554692, ; type_token_id
		i32 83; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 236; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554792, ; type_token_id
		i32 146; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555073, ; type_token_id
		i32 289; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554773, ; type_token_id
		i32 131; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554780, ; type_token_id
		i32 136; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555019, ; type_token_id
		i32 254; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 203; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554567, ; type_token_id
		i32 14; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554921, ; type_token_id
		i32 206; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554968, ; type_token_id
		i32 221; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 235; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554444, ; type_token_id
		i32 316; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554598, ; type_token_id
		i32 37; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554565, ; type_token_id
		i32 12; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554835, ; type_token_id
		i32 170; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555006, ; type_token_id
		i32 242; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 184; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555037, ; type_token_id
		i32 265; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554884, ; type_token_id
		i32 201; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554710, ; type_token_id
		i32 96; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555036, ; type_token_id
		i32 264; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555046, ; type_token_id
		i32 272; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 223; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554774, ; type_token_id
		i32 132; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554578, ; type_token_id
		i32 25; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555011, ; type_token_id
		i32 247; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 75; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555063, ; type_token_id
		i32 282; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 40; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554793, ; type_token_id
		i32 147; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554436, ; type_token_id
		i32 300; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554813, ; type_token_id
		i32 160; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554846, ; type_token_id
		i32 178; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554788, ; type_token_id
		i32 142; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554733, ; type_token_id
		i32 109; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 63; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555106, ; type_token_id
		i32 297; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554791, ; type_token_id
		i32 145; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554973, ; type_token_id
		i32 224; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554860, ; type_token_id
		i32 187; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554682, ; type_token_id
		i32 76; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554446, ; type_token_id
		i32 308; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554580, ; type_token_id
		i32 27; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555082, ; type_token_id
		i32 295; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555014, ; type_token_id
		i32 250; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554833, ; type_token_id
		i32 169; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 77; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554442, ; type_token_id
		i32 314; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 278; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554713, ; type_token_id
		i32 98; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554982, ; type_token_id
		i32 228; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554437, ; type_token_id
		i32 4; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554836, ; type_token_id
		i32 171; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555013, ; type_token_id
		i32 249; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555021, ; type_token_id
		i32 256; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554942, ; type_token_id
		i32 210; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554556, ; type_token_id
		i32 8; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 232; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554847, ; type_token_id
		i32 179; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554434, ; type_token_id
		i32 309; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 190; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 64; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 11; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554711, ; type_token_id
		i32 97; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554798, ; type_token_id
		i32 151; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555003, ; type_token_id
		i32 239; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554751, ; type_token_id
		i32 117; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 261; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554784, ; type_token_id
		i32 140; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554443, ; type_token_id
		i32 306; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554446, ; type_token_id
		i32 318; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 246; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 112; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554724, ; type_token_id
		i32 103; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554718, ; type_token_id
		i32 99; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555020, ; type_token_id
		i32 255; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 150; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 10; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554439, ; type_token_id
		i32 303; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554748, ; type_token_id
		i32 115; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554594, ; type_token_id
		i32 35; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555083, ; type_token_id
		i32 296; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 259; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 219; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554440, ; type_token_id
		i32 313; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 5; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 229; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554701, ; type_token_id
		i32 91; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554779, ; type_token_id
		i32 135; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554775, ; type_token_id
		i32 133; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554962, ; type_token_id
		i32 217; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554695, ; type_token_id
		i32 86; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554568, ; type_token_id
		i32 15; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554686, ; type_token_id
		i32 78; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554620, ; type_token_id
		i32 50; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554979, ; type_token_id
		i32 227; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554756, ; type_token_id
		i32 120; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554660, ; type_token_id
		i32 68; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554453, ; type_token_id
		i32 323; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554808, ; type_token_id
		i32 158; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 281; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554923, ; type_token_id
		i32 207; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554794, ; type_token_id
		i32 148; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554906, ; type_token_id
		i32 202; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554790, ; type_token_id
		i32 144; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554689, ; type_token_id
		i32 80; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554668, ; type_token_id
		i32 71; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 188; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554486, ; type_token_id
		i32 0; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555077, ; type_token_id
		i32 292; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554787, ; type_token_id
		i32 141; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554869, ; type_token_id
		i32 192; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554771, ; type_token_id
		i32 130; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554601, ; type_token_id
		i32 39; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554448, ; type_token_id
		i32 319; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554583, ; type_token_id
		i32 30; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555007, ; type_token_id
		i32 243; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555050, ; type_token_id
		i32 274; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554963, ; type_token_id
		i32 218; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554621, ; type_token_id
		i32 51; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554975, ; type_token_id
		i32 225; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554582, ; type_token_id
		i32 29; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 286; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554783, ; type_token_id
		i32 139; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554843, ; type_token_id
		i32 175; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554765, ; type_token_id
		i32 126; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554440, ; type_token_id
		i32 304; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 189; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554566, ; type_token_id
		i32 13; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554573, ; type_token_id
		i32 20; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33555009, ; type_token_id
		i32 245; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554910, ; type_token_id
		i32 204; java_name_index
	}
], align 16; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [324 x i64] [
	i64 128182020419974451, ; 0: 0x1c764de51b97533 => java/lang/String
	i64 191318127108177865, ; 1: 0x2a7b2d2ad603fc9 => android/provider/Settings$NameValueTable
	i64 229629845183097875, ; 2: 0x32fcf20a7f76c13 => java/net/URI
	i64 263464525754607800, ; 3: 0x3a803971c8528b8 => java/lang/Process
	i64 361870449891484378, ; 4: 0x5059f41c47e22da => android/os/Bundle
	i64 420183352050048797, ; 5: 0x5d4ca884f79df1d => android/media/MediaPlayer
	i64 427729766984942981, ; 6: 0x5ef99f4f4ff8585 => android/support/v4/app/SharedElementCallback
	i64 463844991305516057, ; 7: 0x66fe88fe19c0419 => android/media/projection/MediaProjection$Callback
	i64 561199469430041329, ; 8: 0x7c9c7f1af83eaf1 => crc646c638bcfc2425995/MainActivity
	i64 582128946798849863, ; 9: 0x81423315f6aef47 => android/view/ActionProvider
	i64 705175846315662030, ; 10: 0x9c949b22fd49ace => android/view/MotionEvent
	i64 742196324940029299, ; 11: 0xa4ccfa00da69d73 => android/hardware/Camera$PreviewCallback
	i64 753844298871422754, ; 12: 0xa763165522f3f22 => java/lang/reflect/Type
	i64 782647305593757341, ; 13: 0xadc8593ea551e9d => android/hardware/Camera
	i64 809480176342503793, ; 14: 0xb3bd9ee7b9d9171 => java/nio/channels/ScatteringByteChannel
	i64 840139558754368165, ; 15: 0xba8c67a394ebaa5 => android/app/ActivityManager
	i64 870874870088288028, ; 16: 0xc15f8148b6d471c => java/lang/Exception
	i64 994850409983335970, ; 17: 0xdce6b2d4bb55e22 => android/app/NotificationManager
	i64 1078373297160254773, ; 18: 0xef726cce080f535 => android/app/KeyguardManager
	i64 1217044833273073796, ; 19: 0x10e3cfd3e2f75084 => java/util/HashSet
	i64 1264118133047759527, ; 20: 0x118b0cbe927112a7 => android/provider/Settings
	i64 1317579852464953526, ; 21: 0x1248fbe51d6298b6 => java/io/FileInputStream
	i64 1320822650197077237, ; 22: 0x12548133cc496cf5 => android/runtime/JavaProxyThrowable
	i64 1362770524300979611, ; 23: 0x12e9889253552d9b => java/util/Iterator
	i64 1458060437876053510, ; 24: 0x143c123e3ca71606 => android/content/ContentProviderOperation$Builder
	i64 1554440221627438146, ; 25: 0x15927b2552aed442 => android/graphics/drawable/Icon
	i64 1570409399697645930, ; 26: 0x15cb370754e9a16a => android/provider/Telephony$Sms$Inbox
	i64 1608247358826116468, ; 27: 0x1651a473b5ca7574 => android/content/ComponentCallbacks2
	i64 1747499027921055994, ; 28: 0x18405d1b749330fa => android/os/BaseBundle
	i64 1767810459255759121, ; 29: 0x1888863f1628e111 => android/bluetooth/BluetoothAdapter
	i64 1769169128168452046, ; 30: 0x188d59f2d8116fce => crc646c638bcfc2425995/Alarm
	i64 1831728799718484971, ; 31: 0x196b9ba37012abeb => java/io/IOException
	i64 1850333256545206711, ; 32: 0x19adb44b187801b7 => java/nio/channels/GatheringByteChannel
	i64 1877272793125324469, ; 33: 0x1a0d69a8bcbd86b5 => java/net/Proxy
	i64 1891509142727870308, ; 34: 0x1a3ffd8b2db2c764 => android/database/Cursor
	i64 1991599771272254883, ; 35: 0x1ba39570a56e95a3 => crc646c638bcfc2425995/BootReceiver
	i64 2027001557442772014, ; 36: 0x1c215b2d4e8a3c2e => androidx/versionedparcelable/CustomVersionedParcelable
	i64 2085653432605498429, ; 37: 0x1cf1babf27065c3d => android/app/AlarmManager
	i64 2111352555338672611, ; 38: 0x1d4d07f6709329e3 => android/view/InputEvent
	i64 2164140653916027403, ; 39: 0x1e08927568a57a0b => java/io/InputStream
	i64 2270205244544766606, ; 40: 0x1f8163a45051d28e => android/view/SurfaceHolder
	i64 2349580542494205303, ; 41: 0x209b630e06896577 => android/view/SubMenu
	i64 2357387754135176159, ; 42: 0x20b71fac231543df => java/io/File
	i64 2375243497726607572, ; 43: 0x20f68f60690d00d4 => java/lang/System
	i64 2390467345448904872, ; 44: 0x212ca562aca728a8 => android/content/pm/ResolveInfo
	i64 2542726837267699812, ; 45: 0x2349949628319864 => android/view/Window
	i64 2600674482769555637, ; 46: 0x241773a9c1e6f0b5 => android/os/PowerManager
	i64 2780350168932397817, ; 47: 0x2695c9bf6a69b2f9 => android/provider/ContactsContract$PhoneLookup
	i64 2842089750518177343, ; 48: 0x27712191ef6a1e3f => crc646c638bcfc2425995/ImageAvailableListener
	i64 2885364006830175112, ; 49: 0x280adf46e2cf7388 => android/content/IntentFilter
	i64 2972252214977986258, ; 50: 0x293f8fa450a17ed2 => android/content/Intent
	i64 3020117961009214850, ; 51: 0x29e99d48c5bb3582 => android/net/NetworkInfo
	i64 3071747017624329461, ; 52: 0x2aa109a3415d1cf5 => android/os/Build
	i64 3093115516104055613, ; 53: 0x2aecf42c82a19b3d => android/content/pm/FeatureInfo
	i64 3093465012747984901, ; 54: 0x2aee320a09f16005 => android/app/Service
	i64 3106212774562194015, ; 55: 0x2b1b7c0fa08f625f => android/hardware/Camera$Size
	i64 3107623337225989922, ; 56: 0x2b207ef5d711af22 => android/location/Location
	i64 3155261737265476761, ; 57: 0x2bc9bdd52f173499 => android/content/ClipData
	i64 3171452383522110633, ; 58: 0x2c034323c5e6bca9 => android/view/MenuItem
	i64 3277568047959927566, ; 59: 0x2d7c42c639d26b0e => java/nio/channels/Channel
	i64 3450875314776543418, ; 60: 0x2fe3f8d0b56b90ba => android/location/Geocoder
	i64 3476617847597562063, ; 61: 0x303f6d8331d5f8cf => java/io/PrintWriter
	i64 3601437625014002978, ; 62: 0x31fae0704fafa522 => java/nio/CharBuffer
	i64 3645692678581284286, ; 63: 0x32981a2ceb146dbe => android/media/ImageReader
	i64 3648679180818523925, ; 64: 0x32a2b662280d2715 => android/content/pm/PackageManager
	i64 3651617959302660420, ; 65: 0x32ad272fd7ac0144 => crc646c638bcfc2425995/OrientationChangeCallback
	i64 3656396631051491790, ; 66: 0x32be215d0fc259ce => java/net/InetSocketAddress
	i64 3668991680153232620, ; 67: 0x32eae07e7365a4ec => android/view/MenuItem$OnMenuItemClickListener
	i64 3852049679258842853, ; 68: 0x35753ac6356176e5 => android/view/SurfaceHolder$Callback
	i64 3936478700004404583, ; 69: 0x36a12e8573a76d67 => java/net/SocketAddress
	i64 3940353796168302121, ; 70: 0x36aef2e695f93e29 => android/graphics/Canvas
	i64 4067473510026853404, ; 71: 0x3872919b62763c1c => android/media/ImageReader$OnImageAvailableListener
	i64 4104154920565321793, ; 72: 0x38f4e327cf77b041 => android/preference/PreferenceManager
	i64 4104263607772853311, ; 73: 0x38f5460185dd343f => android/content/AsyncTaskLoader
	i64 4131164337999539503, ; 74: 0x3954d813db396d2f => android/net/wifi/WifiInfo
	i64 4216519898928517408, ; 75: 0x3a8416820c001120 => android/os/IInterface
	i64 4305371449952891808, ; 76: 0x3bbfc085dc8cf3a0 => java/lang/Class
	i64 4328468547648071486, ; 77: 0x3c11cf35fc03a73e => android/net/Uri
	i64 4346110607894790856, ; 78: 0x3c507c923a2042c8 => java/security/KeyStore$ProtectionParameter
	i64 4384188524061987277, ; 79: 0x3cd7c43bf50f11cd => android/support/v4/content/pm/ShortcutInfoCompat
	i64 4406641945990788791, ; 80: 0x3d278980a31df6b7 => android/content/BroadcastReceiver
	i64 4480257524133297879, ; 81: 0x3e2d127b143c7ed7 => java/net/ProxySelector
	i64 4585002479197784888, ; 82: 0x3fa1337662de8b38 => android/media/AudioRecord
	i64 4590799101254748484, ; 83: 0x3fb5cb75a178c944 => javax/net/ssl/TrustManagerFactory
	i64 4657718675205956216, ; 84: 0x40a38a751b5aa278 => android/view/ActionMode$Callback
	i64 4668430364331232817, ; 85: 0x40c998ae949c4e31 => android/view/LayoutInflater$Factory
	i64 4721440782757463965, ; 86: 0x4185ed606c4d079d => android/view/Menu
	i64 4811279033347842203, ; 87: 0x42c518ca21fba09b => android/provider/ContactsContract$Contacts
	i64 4919249705507088493, ; 88: 0x4444af8b3a31e86d => android/view/ContextMenu
	i64 5207893280228753221, ; 89: 0x48462758842dbf45 => java/lang/annotation/Annotation
	i64 5214467817578676657, ; 90: 0x485d82da477bc1b1 => java/lang/Error
	i64 5227052456348271400, ; 91: 0x488a3883d2f8c328 => android/support/v4/app/ActivityCompat
	i64 5251140270356514289, ; 92: 0x48dfcc41105945f1 => java/lang/AutoCloseable
	i64 5407512276612009785, ; 93: 0x4b0b57c3ee05cf39 => android/view/SurfaceView
	i64 5445922542121927518, ; 94: 0x4b93cdb2c578435e => android/media/Image
	i64 5475436944989146813, ; 95: 0x4bfca8e43020cebd => android/content/ContentProviderResult
	i64 5495906131576248839, ; 96: 0x4c456182137e5a07 => android/app/ActivityManager$MemoryInfo
	i64 5602058331881754211, ; 97: 0x4dbe825f32d44e63 => android/location/LocationManager
	i64 5681742043617578465, ; 98: 0x4ed99a49173a4de1 => android/location/LocationListener
	i64 5685459202890798236, ; 99: 0x4ee6cf05ad48149c => android/location/Address
	i64 5854524328054243249, ; 100: 0x513f72db968e3fb1 => java/security/cert/CertificateFactory
	i64 5866051512250042973, ; 101: 0x516866c54dce8a5d => android/database/ContentObserver
	i64 5880236631793339455, ; 102: 0x519acc0fd1480c3f => android/content/pm/PackageInfo
	i64 5902220174995442397, ; 103: 0x51e8e5fa54bf4add => android/view/accessibility/AccessibilityRecord
	i64 6000768439507874839, ; 104: 0x5347031a303df417 => java/lang/Enum
	i64 6160296053631453721, ; 105: 0x557dc49f43f18a19 => android/graphics/PorterDuff
	i64 6193589699106797389, ; 106: 0x55f40d042bc7774d => android/view/ActionMode
	i64 6197143575460231768, ; 107: 0x5600ad3f7d66ba58 => java/lang/Runtime
	i64 6204908697973250647, ; 108: 0x561c4395f66d5a57 => android/app/Application$ActivityLifecycleCallbacks
	i64 6288819535894262617, ; 109: 0x5746600c5d83b359 => android/net/NetworkInfo$State
	i64 6485460119900587756, ; 110: 0x5a00fb9e1ba306ec => android/view/DragEvent
	i64 6737402552719891314, ; 111: 0x5d800fece7addb72 => android/content/ClipData$Item
	i64 6804602249961354267, ; 112: 0x5e6ecdb1aac5341b => android/view/Window$Callback
	i64 6875961628645093091, ; 113: 0x5f6c52abbc9b6ee3 => android/content/ContentResolver
	i64 6887549445287282166, ; 114: 0x5f957dba8b4985f6 => android/view/Surface
	i64 6911927173407313576, ; 115: 0x5fec1924ac500ea8 => android/hardware/camera2/CameraMetadata
	i64 7045375789571056070, ; 116: 0x61c633f3de8521c6 => java/lang/Readable
	i64 7234103110495206036, ; 117: 0x6464b273799d7a94 => android/graphics/Bitmap$Config
	i64 7247195364392909514, ; 118: 0x649335c9607f3aca => android/support/v4/graphics/drawable/IconCompat
	i64 7282188369651690282, ; 119: 0x650f87bd5091eb2a => android/os/Parcelable
	i64 7291810569935423650, ; 120: 0x6531b714667088a2 => android/os/Build$VERSION
	i64 7349164247998023060, ; 121: 0x65fd79f22dec4594 => java/io/Flushable
	i64 7359209775714103835, ; 122: 0x66212a4cdd05721b => android/content/pm/PackageItemInfo
	i64 7361346767732619814, ; 123: 0x6628c1e2172c3a26 => android/telephony/SmsMessage
	i64 7394638939512291408, ; 124: 0x669f08efdfe6c050 => java/lang/reflect/GenericDeclaration
	i64 7437796681088239247, ; 125: 0x67385cac9fd8068f => java/io/FileDescriptor
	i64 7538647566659605431, ; 126: 0x689ea805399bd3b7 => android/view/WindowManager$LayoutParams
	i64 7542712316008827805, ; 127: 0x68ad18e36eab8b9d => android/speech/tts/TextToSpeech
	i64 7658195837123306865, ; 128: 0x6a476089fc1c2571 => java/lang/Character
	i64 7871663098804372198, ; 129: 0x6d3dc3e1ebc902e6 => android/support/v4/content/PermissionChecker
	i64 7933543037734065265, ; 130: 0x6e199b5bee699471 => java/util/HashMap
	i64 8058145963905469793, ; 131: 0x6fd4490f6ed54d61 => android/view/ContextMenu$ContextMenuInfo
	i64 8060078887593067775, ; 132: 0x6fdb270b4c9c44ff => android/content/Loader
	i64 8144041705376199321, ; 133: 0x710572c834ea3299 => android/app/NotificationChannel
	i64 8190305621607579207, ; 134: 0x71a9cf9199cdfe47 => java/nio/channels/spi/AbstractInterruptibleChannel
	i64 8252299019267235928, ; 135: 0x72860e3c47ba6058 => android/support/v13/view/DragAndDropPermissionsCompat
	i64 8297633541287010709, ; 136: 0x73271dbe38c76195 => android/app/Notification$Builder
	i64 8395762569511998269, ; 137: 0x7483bd930648933d => android/media/VolumeShaper$Configuration
	i64 8416619862292774857, ; 138: 0x74cdd72bed753fc9 => java/lang/IllegalArgumentException
	i64 8462361838522003613, ; 139: 0x75705941b1ecf09d => android/os/IBinder
	i64 8487642170263250902, ; 140: 0x75ca29959b2aa7d6 => android/content/ContextWrapper
	i64 8587172038193766563, ; 141: 0x772bc378d1b4e0a3 => java/lang/Runnable
	i64 8627140211544904848, ; 142: 0x77b9c250589f5490 => crc646c638bcfc2425995/SMSBroadcastReceiver
	i64 8630554667390783235, ; 143: 0x77c5e3be4c6acf03 => crc64a0e0a82d0db9a07d/TextToSpeechImplementation
	i64 8699950195122506323, ; 144: 0x78bc6e9bafde0a53 => android/accessibilityservice/AccessibilityService
	i64 8711915826502281732, ; 145: 0x78e6f14957c5aa04 => android/hardware/display/VirtualDisplay
	i64 8712284566595978930, ; 146: 0x78e840a7561246b2 => android/view/MenuItem$OnActionExpandListener
	i64 8717832878576044787, ; 147: 0x78fbf6d062bf0af3 => android/view/View$OnCreateContextMenuListener
	i64 8719122993390795943, ; 148: 0x79008c2aa5ffbca7 => android/view/OrientationEventListener
	i64 8720029361076671000, ; 149: 0x7903c480d1f39218 => android/provider/Settings$Secure
	i64 8722435519081898203, ; 150: 0x790c50e4232060db => android/app/PendingIntent
	i64 8784751650103882924, ; 151: 0x79e9b5150877f4ac => android/content/res/Configuration
	i64 8785370249272798009, ; 152: 0x79ebe7b1e030ab39 => android/view/LayoutInflater$Factory2
	i64 8950391188589719199, ; 153: 0x7c362d5d64ad2e9f => java/lang/Boolean
	i64 8972627133644507939, ; 154: 0x7c852cd6cae98b23 => android/view/LayoutInflater
	i64 9000742728442691829, ; 155: 0x7ce90fd2d381c0f5 => java/io/Reader
	i64 9355021183435591253, ; 156: 0x81d3b63388eece55 => android/graphics/drawable/Drawable
	i64 9374080444557732201, ; 157: 0x82176c7f91cca969 => android/os/IBinder$DeathRecipient
	i64 9478593896738967145, ; 158: 0x838abaede94fce69 => android/widget/Toast
	i64 9549393411205457212, ; 159: 0x848642b66f5b653c => android/app/WallpaperManager
	i64 9617120008938227925, ; 160: 0x8576dfb1c71088d5 => android/telephony/TelephonyManager
	i64 9653796168998115956, ; 161: 0x85f92c77bb28da74 => android/view/accessibility/AccessibilityEvent
	i64 9658692325343451885, ; 162: 0x860a917ef6e35aed => android/provider/ContactsContract$Data
	i64 9667515047141612341, ; 163: 0x8629e9b6f59e9b35 => java/lang/Thread
	i64 9686768494626065765, ; 164: 0x866e509f87a1cd65 => android/hardware/Camera$CameraInfo
	i64 9854108034008202699, ; 165: 0x88c0d30c3161bdcb => java/lang/NoClassDefFoundError
	i64 9869939015140501507, ; 166: 0x88f9113db837e803 => android/app/Activity
	i64 9903613304640537389, ; 167: 0x8970b3d437ee832d => java/io/Serializable
	i64 9942049212981248440, ; 168: 0x89f941157f3301b8 => java/lang/LinkageError
	i64 9977296435420958008, ; 169: 0x8a767a3efc098d38 => java/lang/NullPointerException
	i64 10006390178266264615, ; 170: 0x8addd6d9db84b427 => android/media/AudioManager
	i64 10092484235993399888, ; 171: 0x8c0fb4f0bb9dc250 => java/nio/channels/ReadableByteChannel
	i64 10221919072993363236, ; 172: 0x8ddb8d3d248f4524 => crc646c638bcfc2425995/ScreenStatus
	i64 10266059374509936169, ; 173: 0x8e785e9bf4bbce29 => java/lang/Long
	i64 10289704259870017651, ; 174: 0x8ecc5f81d5604873 => crc646c638bcfc2425995/screenActivty
	i64 10384735276959433997, ; 175: 0x901dfdb6b5a2850d => android/provider/ContactsContract$CommonDataKinds$Phone
	i64 10499957734077086001, ; 176: 0x91b757ed9047b931 => android/view/ViewGroup$LayoutParams
	i64 10541139640792710788, ; 177: 0x9249a6a7693cfe84 => javax/net/ssl/X509TrustManager
	i64 10556732314164660806, ; 178: 0x92810c1b96ac0a46 => android/view/WindowManager
	i64 10565471938346028939, ; 179: 0x92a018bfe9790f8b => android/content/pm/ShortcutInfo
	i64 10589642565195629679, ; 180: 0x92f5f7ce84d7846f => java/lang/UnsupportedOperationException
	i64 10655658609895831411, ; 181: 0x93e0810cb2ac7773 => android/content/res/ColorStateList
	i64 10685348952360151677, ; 182: 0x9449fc423e84ea7d => android/provider/Telephony
	i64 10715635008700845527, ; 183: 0x94b595443c5a8dd7 => android/provider/Settings$Global
	i64 10722894652849872693, ; 184: 0x94cf5fdfdb0d5f35 => java/lang/Short
	i64 10751299558242709076, ; 185: 0x953449fc42deee54 => android/app/admin/DevicePolicyManager
	i64 10808978037618020601, ; 186: 0x96013441bd3890f9 => android/database/DataSetObserver
	i64 10809640897693515055, ; 187: 0x96038f1fe08e7d2f => android/os/PowerManager$WakeLock
	i64 10876136888617769900, ; 188: 0x96efcce03e959bac => java/lang/Comparable
	i64 10946785329059892859, ; 189: 0x97eacb421b128e7b => android/media/VolumeShaper
	i64 11083086269215938900, ; 190: 0x99cf083dbba01954 => crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener
	i64 11112718717483603117, ; 191: 0x9a384ecbbc71d4ad => android/os/Handler
	i64 11172923279375061947, ; 192: 0x9b0e3286a1d7d3bb => java/nio/channels/WritableByteChannel
	i64 11240308327273157113, ; 193: 0x9bfd98deb4fb51f9 => android/graphics/RectF
	i64 11242471537524189238, ; 194: 0x9c05484c5791a836 => java/io/InputStreamReader
	i64 11269552841768111550, ; 195: 0x9c657e99d7150dbe => android/hardware/camera2/CameraCharacteristics
	i64 11373498917253313136, ; 196: 0x9dd6c901802c7270 => android/graphics/Bitmap$CompressFormat
	i64 11573301743732151818, ; 197: 0xa09ca09e3190560a => mono/java/lang/RunnableImplementor
	i64 11585998938245262039, ; 198: 0xa0c9bca62a296ad7 => mono/android/runtime/JavaArray
	i64 11642736392037688837, ; 199: 0xa1934f100ceb6605 => android/provider/ContactsContract
	i64 11712899692065226922, ; 200: 0xa28c94365b5480aa => java/util/ArrayList
	i64 11763058807128842702, ; 201: 0xa33ec7a966f1e1ce => java/security/cert/Certificate
	i64 11805384242711821632, ; 202: 0xa3d5266bcfd4fd40 => java/nio/channels/SeekableByteChannel
	i64 11947942305129968980, ; 203: 0xa5cf9e393e223554 => crc646c638bcfc2425995/PhonecallReceiver
	i64 11954228872253987625, ; 204: 0xa5e5f3d2b66adb29 => android/view/View
	i64 12022852265362739222, ; 205: 0xa6d9c06f7ff25016 => android/provider/CallLog
	i64 12228984007958404582, ; 206: 0xa9b61429ce4b1de6 => android/content/Context
	i64 12246361600639158634, ; 207: 0xa9f3d0fde514c96a => java/lang/ClassNotFoundException
	i64 12319111449616420196, ; 208: 0xaaf646980ed58d64 => android/content/ComponentCallbacks
	i64 12426529965699990912, ; 209: 0xac73e72a4c4b8580 => java/lang/IndexOutOfBoundsException
	i64 12458575303368155603, ; 210: 0xace5c03ae4b6a1d3 => android/content/res/Resources
	i64 12476375190645835422, ; 211: 0xad24fd221af1069e => android/os/Looper
	i64 12488842103917764438, ; 212: 0xad5147b98bf5df56 => java/lang/IllegalStateException
	i64 12532121860257401396, ; 213: 0xadeb0a6f128cca34 => java/lang/Number
	i64 12562071772572039222, ; 214: 0xae5571b86f1e3836 => java/security/cert/X509Extension
	i64 12568075173813774169, ; 215: 0xae6ac5c835936759 => android/hardware/camera2/CameraCharacteristics$Key
	i64 12751697412850589334, ; 216: 0xb0f7213c503a1e96 => android/provider/Settings$System
	i64 12806567541869262104, ; 217: 0xb1ba1153c52a3518 => java/lang/Integer
	i64 12807185847019254324, ; 218: 0xb1bc43ac27fe3234 => android/view/accessibility/AccessibilityEventSource
	i64 13040201487480106270, ; 219: 0xb4f81a29b4c5ad1e => java/io/BufferedReader
	i64 13069688267367477916, ; 220: 0xb560dc3ba587729c => android/view/KeyEvent$Callback
	i64 13095297719287712405, ; 221: 0xb5bbd7e4d2208a95 => android/graphics/SurfaceTexture
	i64 13173632165694986745, ; 222: 0xb6d224a865e8d9f9 => android/support/v4/content/ContextCompat
	i64 13291009470876803657, ; 223: 0xb87326b1e9f6e249 => android/app/Notification
	i64 13291089739636035741, ; 224: 0xb8736fb2f0d8509d => android/content/ComponentName
	i64 13335777145830317192, ; 225: 0xb91232a87cfd1c88 => android/graphics/Point
	i64 13356524104075756918, ; 226: 0xb95be7e82160c576 => android/media/Image$Plane
	i64 13402681668680117407, ; 227: 0xb9ffe3f79b516c9f => android/view/ViewManager
	i64 13402779434266666368, ; 228: 0xba003ce26e602580 => mono/android/TypeManager
	i64 13493236796125990997, ; 229: 0xbb419b603751d055 => android/graphics/Rect
	i64 13499562364224885079, ; 230: 0xbb5814724edb5157 => java/security/cert/X509Certificate
	i64 13501119006686247638, ; 231: 0xbb5d9c345fcefad6 => android/content/IntentSender
	i64 13556576098032765635, ; 232: 0xbc22a222a5cb4ac3 => android/util/DisplayMetrics
	i64 13563797115429327528, ; 233: 0xbc3c499cc6a212a8 => android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener
	i64 13693791080030832438, ; 234: 0xbe0a1e6f39a68736 => android/provider/Telephony$Sms
	i64 13770727111868296170, ; 235: 0xbf1b735909c02bea => java/io/StringWriter
	i64 13789203013919682202, ; 236: 0xbf5d1715346dae9a => java/lang/RuntimeException
	i64 13802960705734269393, ; 237: 0xbf8df7a171f759d1 => android/app/admin/DeviceAdminReceiver
	i64 13805562342397192842, ; 238: 0xbf9735ce2f182a8a => android/util/AttributeSet
	i64 13990806581369980386, ; 239: 0xc229547593c145e2 => crc646c638bcfc2425995/MediaProjectionStopCallback
	i64 14006488896635186732, ; 240: 0xc2610b712264ae2c => java/lang/reflect/AnnotatedElement
	i64 14008091590880237307, ; 241: 0xc266bd15778d96fb => android/os/Process
	i64 14031640676547298208, ; 242: 0xc2ba66da3d8603a0 => java/nio/channels/FileChannel
	i64 14061551241011676200, ; 243: 0xc324aa5a37744428 => androidx/versionedparcelable/VersionedParcelable
	i64 14075464096323297872, ; 244: 0xc3561805461d6250 => android/content/CursorLoader
	i64 14167891754637755728, ; 245: 0xc49e767c735e8550 => java/lang/Object
	i64 14180814796703042768, ; 246: 0xc4cc5feca7168cd0 => java/lang/ClassCastException
	i64 14206023932851353817, ; 247: 0xc525ef800c4d78d9 => mono/android/runtime/OutputStreamAdapter
	i64 14254302629814136516, ; 248: 0xc5d174b822fceec4 => android/webkit/MimeTypeMap
	i64 14257601591339809660, ; 249: 0xc5dd2d1b78da7b7c => java/nio/channels/InterruptibleChannel
	i64 14272824263299545619, ; 250: 0xc613420bfb8bba13 => android/content/ContentProviderOperation
	i64 14281180873064494883, ; 251: 0xc630f256d01cb723 => izci/AdminReceiver
	i64 14296237994325564878, ; 252: 0xc66670b60c37ddce => android/content/SharedPreferences
	i64 14328901088261815086, ; 253: 0xc6da7b9f3b8dbb2e => android/view/ViewParent
	i64 14361336093130752981, ; 254: 0xc74db7164b0e03d5 => android/speech/tts/TextToSpeech$OnUtteranceCompletedListener
	i64 14361620789319229198, ; 255: 0xc74eba044a3cdf0e => android/os/Parcel
	i64 14450562110423246060, ; 256: 0xc88ab5ad547f24ec => android/graphics/drawable/BitmapDrawable
	i64 14501341618205132561, ; 257: 0xc93f1d5ecfb48711 => java/lang/Byte
	i64 14511075231484494049, ; 258: 0xc961b20a419a40e1 => android/media/projection/MediaProjectionManager
	i64 14517395435871339070, ; 259: 0xc978263b82fd023e => java/lang/Cloneable
	i64 14574847037663328426, ; 260: 0xca444228ef93b8aa => android/graphics/BitmapFactory$Options
	i64 14625880858424029034, ; 261: 0xcaf99126458caf6a => android/support/v4/app/ActivityCompat$PermissionCompatDelegate
	i64 14655182199590342797, ; 262: 0xcb61aa906535d08d => crc646c638bcfc2425995/Prev
	i64 14684559126920293129, ; 263: 0xcbca08b94b4deb09 => java/lang/CharSequence
	i64 14764224993950000357, ; 264: 0xcce51068645564e5 => android/media/VolumeAutomation
	i64 14808640800227433603, ; 265: 0xcd82dc5927e99c83 => android/net/wifi/WifiManager
	i64 14934812915918164505, ; 266: 0xcf431d381037d219 => android/net/ConnectivityManager
	i64 14940408132235664607, ; 267: 0xcf56fe09e1439cdf => java/lang/Throwable
	i64 14959579543312699232, ; 268: 0xcf9b1a55dc5a8f60 => android/graphics/drawable/Drawable$Callback
	i64 15114515369987516226, ; 269: 0xd1c18ba61c49a742 => android/speech/tts/TextToSpeech$OnInitListener
	i64 15119781693182393119, ; 270: 0xd1d4415787973b1f => android/support/v4/content/pm/ShortcutInfoCompat$Builder
	i64 15415511537645001811, ; 271: 0xd5eee61190441c53 => android/media/projection/MediaProjection
	i64 15611170874638825764, ; 272: 0xd8a60532eec57924 => android/accessibilityservice/AccessibilityServiceInfo
	i64 15633873768898914415, ; 273: 0xd8f6ad5c6a84686f => java/io/Writer
	i64 15645438581444444576, ; 274: 0xd91fc37f2a3001a0 => java/lang/Appendable
	i64 15773716038598610423, ; 275: 0xdae77f2a148d4df7 => java/security/KeyStore$LoadStoreParameter
	i64 15811775748958214781, ; 276: 0xdb6eb644f0ca5a7d => crc646c638bcfc2425995/KeyListen
	i64 15888603495552893685, ; 277: 0xdc7fa8b2a175c2f5 => javax/net/ssl/TrustManager
	i64 15949051304247903982, ; 278: 0xdd5669a8d62d46ee => java/nio/channels/ByteChannel
	i64 16002286839467779661, ; 279: 0xde138b18c462a64d => android/os/Environment
	i64 16003229482241506982, ; 280: 0xde16e46ce4103ea6 => android/graphics/Bitmap
	i64 16114332120846746518, ; 281: 0xdfa19bafbfbcc396 => android/hardware/camera2/CameraManager
	i64 16118150644112224899, ; 282: 0xdfaf2c9cfa8af283 => java/util/Locale
	i64 16218544741485660249, ; 283: 0xe113d8834a084859 => android/os/Vibrator
	i64 16240055937653829839, ; 284: 0xe16044d4f05470cf => android/provider/ContactsContract$CommonDataKinds
	i64 16281235200369999056, ; 285: 0xe1f291272ea3bcd0 => android/text/ClipboardManager
	i64 16314168557433322311, ; 286: 0xe26791dde7a8fb47 => android/view/ContextThemeWrapper
	i64 16395504991077438774, ; 287: 0xe38888ec1a509536 => java/nio/ByteBuffer
	i64 16410496677374749578, ; 288: 0xe3bdcbc812a66b8a => android/location/Criteria
	i64 16480206070542885578, ; 289: 0xe4b5741af3f1e2ca => android/view/SearchEvent
	i64 16494129096542457108, ; 290: 0xe4e6eb060ed90d14 => crc646c638bcfc2425995/SMSSTATUS
	i64 16542847110558016359, ; 291: 0xe593ffcc9e686367 => android/app/Application
	i64 16543572318389959461, ; 292: 0xe596935f399e7b25 => java/lang/reflect/TypeVariable
	i64 16603717322881265010, ; 293: 0xe66c40ef55566d72 => mono/android/runtime/JavaObject
	i64 16708639673410782058, ; 294: 0xe7e10341bda6036a => android/graphics/YuvImage
	i64 16723123314454325679, ; 295: 0xe814780d351a69af => mono/android/runtime/InputStreamAdapter
	i64 16732048506261937943, ; 296: 0xe8342d775c591f17 => android/graphics/PorterDuff$Mode
	i64 16757537175404942931, ; 297: 0xe88ebb469a6a1653 => android/telephony/SmsManager
	i64 16832017439803262409, ; 298: 0xe99756ae80a745c9 => android/view/ViewGroup
	i64 16878061737430998064, ; 299: 0xea3aebb9f4afdc30 => android/content/SharedPreferences$Editor
	i64 16901170452203573289, ; 300: 0xea8d04fae3ec1029 => crc64a0e0a82d0db9a07d/SingleLocationListener
	i64 17125416866214736517, ; 301: 0xeda9b3e7cd367285 => java/io/OutputStream
	i64 17163176023095185573, ; 302: 0xee2fd9a89a1710a5 => android/graphics/Matrix
	i64 17296586735193580360, ; 303: 0xf009d1fe91f26348 => android/content/pm/ApplicationInfo
	i64 17301682032808501297, ; 304: 0xf01bec23fe4f2031 => android/hardware/display/VirtualDisplay$Callback
	i64 17312589003384955623, ; 305: 0xf042abf8f91822e7 => android/view/KeyEvent
	i64 17332194973953391489, ; 306: 0xf088537fb84d7b81 => crc646c638bcfc2425995/ForegroundService
	i64 17485531046532206351, ; 307: 0xf2a915d8319dcf0f => android/database/CharArrayBuffer
	i64 17498018958444438720, ; 308: 0xf2d57388c321a4c0 => java/lang/Double
	i64 17499752140262191063, ; 309: 0xf2db9bda99b5afd7 => java/lang/ReflectiveOperationException
	i64 17519581955836770800, ; 310: 0xf3220ef752fe79f0 => java/security/KeyStore
	i64 17542023464739623563, ; 311: 0xf371c966495f528b => android/view/Display
	i64 17608877981747935975, ; 312: 0xf45f4d3a83487ae7 => java/nio/Buffer
	i64 17609038021572093631, ; 313: 0xf45fdec8b026e6bf => android/provider/Telephony$Sms$Sent
	i64 17645817129531856090, ; 314: 0xf4e28930113fd4da => java/io/Closeable
	i64 17786854109604896016, ; 315: 0xf6d79992eab25d10 => android/graphics/BitmapFactory
	i64 17859888160793648683, ; 316: 0xf7db11a8104f5e2b => android/content/ClipboardManager
	i64 18001325595512914928, ; 317: 0xf9d18e4106b1c3f0 => android/hardware/Camera$Parameters
	i64 18127903992784519258, ; 318: 0xfb9340a2bc4e805a => android/support/v4/content/pm/ShortcutManagerCompat
	i64 18213852175163534091, ; 319: 0xfcc49a0d5c192b0b => android/content/SharedPreferences$OnSharedPreferenceChangeListener
	i64 18215832750308176246, ; 320: 0xfccba35ff20bb176 => android/provider/CallLog$Calls
	i64 18340122985785418144, ; 321: 0xfe8534af78b761a0 => android/provider/ContactsContract$RawContacts
	i64 18401512074820890716, ; 322: 0xff5f4dbc95c2b05c => java/lang/Float
	i64 18401692079723824300 ; 323: 0xff5ff1733e0ec4ac => java/util/Collection
], align 16

; java_type_names
@__java_type_names.0 = internal constant [45 x i8] c"crc64a0e0a82d0db9a07d/SingleLocationListener\00", align 16
@__java_type_names.1 = internal constant [55 x i8] c"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener\00", align 16
@__java_type_names.2 = internal constant [49 x i8] c"crc64a0e0a82d0db9a07d/TextToSpeechImplementation\00", align 16
@__java_type_names.3 = internal constant [55 x i8] c"androidx/versionedparcelable/CustomVersionedParcelable\00", align 16
@__java_type_names.4 = internal constant [49 x i8] c"androidx/versionedparcelable/VersionedParcelable\00", align 16
@__java_type_names.5 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 16
@__java_type_names.6 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 16
@__java_type_names.7 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 16
@__java_type_names.8 = internal constant [27 x i8] c"android/webkit/MimeTypeMap\00", align 16
@__java_type_names.9 = internal constant [32 x i8] c"android/speech/tts/TextToSpeech\00", align 16
@__java_type_names.10 = internal constant [47 x i8] c"android/speech/tts/TextToSpeech$OnInitListener\00", align 16
@__java_type_names.11 = internal constant [61 x i8] c"android/speech/tts/TextToSpeech$OnUtteranceCompletedListener\00", align 16
@__java_type_names.12 = internal constant [25 x i8] c"android/provider/CallLog\00", align 16
@__java_type_names.13 = internal constant [31 x i8] c"android/provider/CallLog$Calls\00", align 16
@__java_type_names.14 = internal constant [34 x i8] c"android/provider/ContactsContract\00", align 16
@__java_type_names.15 = internal constant [50 x i8] c"android/provider/ContactsContract$CommonDataKinds\00", align 16
@__java_type_names.16 = internal constant [56 x i8] c"android/provider/ContactsContract$CommonDataKinds$Phone\00", align 16
@__java_type_names.17 = internal constant [43 x i8] c"android/provider/ContactsContract$Contacts\00", align 16
@__java_type_names.18 = internal constant [39 x i8] c"android/provider/ContactsContract$Data\00", align 16
@__java_type_names.19 = internal constant [46 x i8] c"android/provider/ContactsContract$PhoneLookup\00", align 16
@__java_type_names.20 = internal constant [46 x i8] c"android/provider/ContactsContract$RawContacts\00", align 16
@__java_type_names.21 = internal constant [26 x i8] c"android/provider/Settings\00", align 16
@__java_type_names.22 = internal constant [33 x i8] c"android/provider/Settings$Global\00", align 16
@__java_type_names.23 = internal constant [41 x i8] c"android/provider/Settings$NameValueTable\00", align 16
@__java_type_names.24 = internal constant [33 x i8] c"android/provider/Settings$Secure\00", align 16
@__java_type_names.25 = internal constant [33 x i8] c"android/provider/Settings$System\00", align 16
@__java_type_names.26 = internal constant [27 x i8] c"android/provider/Telephony\00", align 16
@__java_type_names.27 = internal constant [31 x i8] c"android/provider/Telephony$Sms\00", align 16
@__java_type_names.28 = internal constant [37 x i8] c"android/provider/Telephony$Sms$Inbox\00", align 16
@__java_type_names.29 = internal constant [36 x i8] c"android/provider/Telephony$Sms$Sent\00", align 16
@__java_type_names.30 = internal constant [33 x i8] c"android/database/CharArrayBuffer\00", align 16
@__java_type_names.31 = internal constant [33 x i8] c"android/database/ContentObserver\00", align 16
@__java_type_names.32 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 16
@__java_type_names.33 = internal constant [24 x i8] c"android/database/Cursor\00", align 16
@__java_type_names.34 = internal constant [50 x i8] c"android/accessibilityservice/AccessibilityService\00", align 16
@__java_type_names.35 = internal constant [54 x i8] c"android/accessibilityservice/AccessibilityServiceInfo\00", align 16
@__java_type_names.36 = internal constant [21 x i8] c"android/widget/Toast\00", align 16
@__java_type_names.37 = internal constant [18 x i8] c"android/view/View\00", align 16
@__java_type_names.38 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 16
@__java_type_names.39 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 16
@__java_type_names.40 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 16
@__java_type_names.41 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 16
@__java_type_names.42 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 16
@__java_type_names.43 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 16
@__java_type_names.44 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 16
@__java_type_names.45 = internal constant [20 x i8] c"android/view/Window\00", align 16
@__java_type_names.46 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 16
@__java_type_names.47 = internal constant [24 x i8] c"android/view/ActionMode\00", align 16
@__java_type_names.48 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 16
@__java_type_names.49 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 16
@__java_type_names.50 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 16
@__java_type_names.51 = internal constant [21 x i8] c"android/view/Display\00", align 16
@__java_type_names.52 = internal constant [23 x i8] c"android/view/DragEvent\00", align 16
@__java_type_names.53 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 16
@__java_type_names.54 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 16
@__java_type_names.55 = internal constant [18 x i8] c"android/view/Menu\00", align 16
@__java_type_names.56 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 16
@__java_type_names.57 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 16
@__java_type_names.58 = internal constant [22 x i8] c"android/view/MenuItem\00", align 16
@__java_type_names.59 = internal constant [24 x i8] c"android/view/InputEvent\00", align 16
@__java_type_names.60 = internal constant [21 x i8] c"android/view/SubMenu\00", align 16
@__java_type_names.61 = internal constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 16
@__java_type_names.62 = internal constant [27 x i8] c"android/view/SurfaceHolder\00", align 16
@__java_type_names.63 = internal constant [25 x i8] c"android/view/ViewManager\00", align 16
@__java_type_names.64 = internal constant [24 x i8] c"android/view/ViewParent\00", align 16
@__java_type_names.65 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 16
@__java_type_names.66 = internal constant [27 x i8] c"android/view/WindowManager\00", align 16
@__java_type_names.67 = internal constant [38 x i8] c"android/view/OrientationEventListener\00", align 16
@__java_type_names.68 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 16
@__java_type_names.69 = internal constant [21 x i8] c"android/view/Surface\00", align 16
@__java_type_names.70 = internal constant [25 x i8] c"android/view/SurfaceView\00", align 16
@__java_type_names.71 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 16
@__java_type_names.72 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 16
@__java_type_names.73 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 16
@__java_type_names.74 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 16
@__java_type_names.75 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 16
@__java_type_names.76 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 16
@__java_type_names.77 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 16
@__java_type_names.78 = internal constant [30 x i8] c"android/text/ClipboardManager\00", align 16
@__java_type_names.79 = internal constant [35 x i8] c"android/telephony/TelephonyManager\00", align 16
@__java_type_names.80 = internal constant [29 x i8] c"android/telephony/SmsManager\00", align 16
@__java_type_names.81 = internal constant [29 x i8] c"android/telephony/SmsMessage\00", align 16
@__java_type_names.82 = internal constant [37 x i8] c"android/preference/PreferenceManager\00", align 16
@__java_type_names.83 = internal constant [19 x i8] c"android/os/Handler\00", align 16
@__java_type_names.84 = internal constant [24 x i8] c"android/os/PowerManager\00", align 16
@__java_type_names.85 = internal constant [33 x i8] c"android/os/PowerManager$WakeLock\00", align 16
@__java_type_names.86 = internal constant [20 x i8] c"android/os/Vibrator\00", align 16
@__java_type_names.87 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 16
@__java_type_names.88 = internal constant [17 x i8] c"android/os/Build\00", align 16
@__java_type_names.89 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 16
@__java_type_names.90 = internal constant [18 x i8] c"android/os/Bundle\00", align 16
@__java_type_names.91 = internal constant [23 x i8] c"android/os/Environment\00", align 16
@__java_type_names.92 = internal constant [34 x i8] c"android/os/IBinder$DeathRecipient\00", align 16
@__java_type_names.93 = internal constant [19 x i8] c"android/os/IBinder\00", align 16
@__java_type_names.94 = internal constant [22 x i8] c"android/os/IInterface\00", align 16
@__java_type_names.95 = internal constant [22 x i8] c"android/os/Parcelable\00", align 16
@__java_type_names.96 = internal constant [18 x i8] c"android/os/Looper\00", align 16
@__java_type_names.97 = internal constant [18 x i8] c"android/os/Parcel\00", align 16
@__java_type_names.98 = internal constant [19 x i8] c"android/os/Process\00", align 16
@__java_type_names.99 = internal constant [32 x i8] c"android/net/ConnectivityManager\00", align 16
@__java_type_names.100 = internal constant [24 x i8] c"android/net/NetworkInfo\00", align 16
@__java_type_names.101 = internal constant [30 x i8] c"android/net/NetworkInfo$State\00", align 16
@__java_type_names.102 = internal constant [16 x i8] c"android/net/Uri\00", align 16
@__java_type_names.103 = internal constant [29 x i8] c"android/net/wifi/WifiManager\00", align 16
@__java_type_names.104 = internal constant [26 x i8] c"android/net/wifi/WifiInfo\00", align 16
@__java_type_names.105 = internal constant [27 x i8] c"android/media/AudioManager\00", align 16
@__java_type_names.106 = internal constant [26 x i8] c"android/media/AudioRecord\00", align 16
@__java_type_names.107 = internal constant [26 x i8] c"android/media/MediaPlayer\00", align 16
@__java_type_names.108 = internal constant [20 x i8] c"android/media/Image\00", align 16
@__java_type_names.109 = internal constant [26 x i8] c"android/media/Image$Plane\00", align 16
@__java_type_names.110 = internal constant [26 x i8] c"android/media/ImageReader\00", align 16
@__java_type_names.111 = internal constant [51 x i8] c"android/media/ImageReader$OnImageAvailableListener\00", align 16
@__java_type_names.112 = internal constant [31 x i8] c"android/media/VolumeAutomation\00", align 16
@__java_type_names.113 = internal constant [27 x i8] c"android/media/VolumeShaper\00", align 16
@__java_type_names.114 = internal constant [41 x i8] c"android/media/VolumeShaper$Configuration\00", align 16
@__java_type_names.115 = internal constant [41 x i8] c"android/media/projection/MediaProjection\00", align 16
@__java_type_names.116 = internal constant [50 x i8] c"android/media/projection/MediaProjection$Callback\00", align 16
@__java_type_names.117 = internal constant [48 x i8] c"android/media/projection/MediaProjectionManager\00", align 16
@__java_type_names.118 = internal constant [33 x i8] c"android/location/LocationManager\00", align 16
@__java_type_names.119 = internal constant [25 x i8] c"android/location/Address\00", align 16
@__java_type_names.120 = internal constant [26 x i8] c"android/location/Criteria\00", align 16
@__java_type_names.121 = internal constant [26 x i8] c"android/location/Geocoder\00", align 16
@__java_type_names.122 = internal constant [34 x i8] c"android/location/LocationListener\00", align 16
@__java_type_names.123 = internal constant [26 x i8] c"android/location/Location\00", align 16
@__java_type_names.124 = internal constant [24 x i8] c"android/hardware/Camera\00", align 16
@__java_type_names.125 = internal constant [35 x i8] c"android/hardware/Camera$CameraInfo\00", align 16
@__java_type_names.126 = internal constant [35 x i8] c"android/hardware/Camera$Parameters\00", align 16
@__java_type_names.127 = internal constant [40 x i8] c"android/hardware/Camera$PreviewCallback\00", align 16
@__java_type_names.128 = internal constant [29 x i8] c"android/hardware/Camera$Size\00", align 16
@__java_type_names.129 = internal constant [40 x i8] c"android/hardware/display/VirtualDisplay\00", align 16
@__java_type_names.130 = internal constant [49 x i8] c"android/hardware/display/VirtualDisplay$Callback\00", align 16
@__java_type_names.131 = internal constant [47 x i8] c"android/hardware/camera2/CameraCharacteristics\00", align 16
@__java_type_names.132 = internal constant [51 x i8] c"android/hardware/camera2/CameraCharacteristics$Key\00", align 16
@__java_type_names.133 = internal constant [39 x i8] c"android/hardware/camera2/CameraManager\00", align 16
@__java_type_names.134 = internal constant [40 x i8] c"android/hardware/camera2/CameraMetadata\00", align 16
@__java_type_names.135 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 16
@__java_type_names.136 = internal constant [39 x i8] c"android/graphics/Bitmap$CompressFormat\00", align 16
@__java_type_names.137 = internal constant [31 x i8] c"android/graphics/Bitmap$Config\00", align 16
@__java_type_names.138 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 16
@__java_type_names.139 = internal constant [31 x i8] c"android/graphics/BitmapFactory\00", align 16
@__java_type_names.140 = internal constant [39 x i8] c"android/graphics/BitmapFactory$Options\00", align 16
@__java_type_names.141 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 16
@__java_type_names.142 = internal constant [23 x i8] c"android/graphics/Point\00", align 16
@__java_type_names.143 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 16
@__java_type_names.144 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 16
@__java_type_names.145 = internal constant [22 x i8] c"android/graphics/Rect\00", align 16
@__java_type_names.146 = internal constant [23 x i8] c"android/graphics/RectF\00", align 16
@__java_type_names.147 = internal constant [32 x i8] c"android/graphics/SurfaceTexture\00", align 16
@__java_type_names.148 = internal constant [26 x i8] c"android/graphics/YuvImage\00", align 16
@__java_type_names.149 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 16
@__java_type_names.150 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 16
@__java_type_names.151 = internal constant [41 x i8] c"android/graphics/drawable/BitmapDrawable\00", align 16
@__java_type_names.152 = internal constant [31 x i8] c"android/graphics/drawable/Icon\00", align 16
@__java_type_names.153 = internal constant [35 x i8] c"android/bluetooth/BluetoothAdapter\00", align 16
@__java_type_names.154 = internal constant [21 x i8] c"android/app/Activity\00", align 16
@__java_type_names.155 = internal constant [28 x i8] c"android/app/ActivityManager\00", align 16
@__java_type_names.156 = internal constant [39 x i8] c"android/app/ActivityManager$MemoryInfo\00", align 16
@__java_type_names.157 = internal constant [25 x i8] c"android/app/AlarmManager\00", align 16
@__java_type_names.158 = internal constant [24 x i8] c"android/app/Application\00", align 16
@__java_type_names.159 = internal constant [51 x i8] c"android/app/Application$ActivityLifecycleCallbacks\00", align 16
@__java_type_names.160 = internal constant [25 x i8] c"android/app/Notification\00", align 16
@__java_type_names.161 = internal constant [33 x i8] c"android/app/Notification$Builder\00", align 16
@__java_type_names.162 = internal constant [32 x i8] c"android/app/NotificationManager\00", align 16
@__java_type_names.163 = internal constant [28 x i8] c"android/app/KeyguardManager\00", align 16
@__java_type_names.164 = internal constant [32 x i8] c"android/app/NotificationChannel\00", align 16
@__java_type_names.165 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 16
@__java_type_names.166 = internal constant [20 x i8] c"android/app/Service\00", align 16
@__java_type_names.167 = internal constant [29 x i8] c"android/app/WallpaperManager\00", align 16
@__java_type_names.168 = internal constant [38 x i8] c"android/app/admin/DevicePolicyManager\00", align 16
@__java_type_names.169 = internal constant [38 x i8] c"android/app/admin/DeviceAdminReceiver\00", align 16
@__java_type_names.170 = internal constant [24 x i8] c"android/content/Context\00", align 16
@__java_type_names.171 = internal constant [29 x i8] c"android/content/CursorLoader\00", align 16
@__java_type_names.172 = internal constant [23 x i8] c"android/content/Intent\00", align 16
@__java_type_names.173 = internal constant [32 x i8] c"android/content/AsyncTaskLoader\00", align 16
@__java_type_names.174 = internal constant [34 x i8] c"android/content/BroadcastReceiver\00", align 16
@__java_type_names.175 = internal constant [33 x i8] c"android/content/ClipboardManager\00", align 16
@__java_type_names.176 = internal constant [25 x i8] c"android/content/ClipData\00", align 16
@__java_type_names.177 = internal constant [30 x i8] c"android/content/ClipData$Item\00", align 16
@__java_type_names.178 = internal constant [30 x i8] c"android/content/ComponentName\00", align 16
@__java_type_names.179 = internal constant [41 x i8] c"android/content/ContentProviderOperation\00", align 16
@__java_type_names.180 = internal constant [49 x i8] c"android/content/ContentProviderOperation$Builder\00", align 16
@__java_type_names.181 = internal constant [38 x i8] c"android/content/ContentProviderResult\00", align 16
@__java_type_names.182 = internal constant [32 x i8] c"android/content/ContentResolver\00", align 16
@__java_type_names.183 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 16
@__java_type_names.184 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 16
@__java_type_names.185 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 16
@__java_type_names.186 = internal constant [29 x i8] c"android/content/IntentFilter\00", align 16
@__java_type_names.187 = internal constant [29 x i8] c"android/content/IntentSender\00", align 16
@__java_type_names.188 = internal constant [41 x i8] c"android/content/SharedPreferences$Editor\00", align 16
@__java_type_names.189 = internal constant [67 x i8] c"android/content/SharedPreferences$OnSharedPreferenceChangeListener\00", align 16
@__java_type_names.190 = internal constant [34 x i8] c"android/content/SharedPreferences\00", align 16
@__java_type_names.191 = internal constant [23 x i8] c"android/content/Loader\00", align 16
@__java_type_names.192 = internal constant [35 x i8] c"android/content/pm/ApplicationInfo\00", align 16
@__java_type_names.193 = internal constant [31 x i8] c"android/content/pm/FeatureInfo\00", align 16
@__java_type_names.194 = internal constant [31 x i8] c"android/content/pm/PackageInfo\00", align 16
@__java_type_names.195 = internal constant [35 x i8] c"android/content/pm/PackageItemInfo\00", align 16
@__java_type_names.196 = internal constant [34 x i8] c"android/content/pm/PackageManager\00", align 16
@__java_type_names.197 = internal constant [31 x i8] c"android/content/pm/ResolveInfo\00", align 16
@__java_type_names.198 = internal constant [32 x i8] c"android/content/pm/ShortcutInfo\00", align 16
@__java_type_names.199 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 16
@__java_type_names.200 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 16
@__java_type_names.201 = internal constant [30 x i8] c"android/content/res/Resources\00", align 16
@__java_type_names.202 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 16
@__java_type_names.203 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 16
@__java_type_names.204 = internal constant [21 x i8] c"java/util/Collection\00", align 16
@__java_type_names.205 = internal constant [18 x i8] c"java/util/HashMap\00", align 16
@__java_type_names.206 = internal constant [20 x i8] c"java/util/ArrayList\00", align 16
@__java_type_names.207 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 16
@__java_type_names.208 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 16
@__java_type_names.209 = internal constant [18 x i8] c"java/util/HashSet\00", align 16
@__java_type_names.210 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 16
@__java_type_names.211 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 16
@__java_type_names.212 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.213 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 16
@__java_type_names.214 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 16
@__java_type_names.215 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.216 = internal constant [19 x i8] c"java/util/Iterator\00", align 16
@__java_type_names.217 = internal constant [17 x i8] c"java/util/Locale\00", align 16
@__java_type_names.218 = internal constant [23 x i8] c"java/security/KeyStore\00", align 16
@__java_type_names.219 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 16
@__java_type_names.220 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 16
@__java_type_names.221 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 16
@__java_type_names.222 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 16
@__java_type_names.223 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 16
@__java_type_names.224 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 16
@__java_type_names.225 = internal constant [16 x i8] c"java/nio/Buffer\00", align 16
@__java_type_names.226 = internal constant [20 x i8] c"java/nio/CharBuffer\00", align 16
@__java_type_names.227 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 16
@__java_type_names.228 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 16
@__java_type_names.229 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 16
@__java_type_names.230 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 16
@__java_type_names.231 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 16
@__java_type_names.232 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 16
@__java_type_names.233 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 16
@__java_type_names.234 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 16
@__java_type_names.235 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 16
@__java_type_names.236 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 16
@__java_type_names.237 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 16
@__java_type_names.238 = internal constant [18 x i8] c"java/lang/Boolean\00", align 16
@__java_type_names.239 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.240 = internal constant [20 x i8] c"java/lang/Character\00", align 16
@__java_type_names.241 = internal constant [16 x i8] c"java/lang/Class\00", align 16
@__java_type_names.242 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 16
@__java_type_names.243 = internal constant [17 x i8] c"java/lang/Double\00", align 16
@__java_type_names.244 = internal constant [20 x i8] c"java/lang/Exception\00", align 16
@__java_type_names.245 = internal constant [16 x i8] c"java/lang/Float\00", align 16
@__java_type_names.246 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 16
@__java_type_names.247 = internal constant [18 x i8] c"java/lang/Integer\00", align 16
@__java_type_names.248 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.249 = internal constant [17 x i8] c"java/lang/Object\00", align 16
@__java_type_names.250 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 16
@__java_type_names.251 = internal constant [16 x i8] c"java/lang/Short\00", align 16
@__java_type_names.252 = internal constant [17 x i8] c"java/lang/String\00", align 16
@__java_type_names.253 = internal constant [17 x i8] c"java/lang/Thread\00", align 16
@__java_type_names.254 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 16
@__java_type_names.255 = internal constant [20 x i8] c"java/lang/Throwable\00", align 16
@__java_type_names.256 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 16
@__java_type_names.257 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.258 = internal constant [16 x i8] c"java/lang/Error\00", align 16
@__java_type_names.259 = internal constant [21 x i8] c"java/lang/Appendable\00", align 16
@__java_type_names.260 = internal constant [24 x i8] c"java/lang/AutoCloseable\00", align 16
@__java_type_names.261 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 16
@__java_type_names.262 = internal constant [21 x i8] c"java/lang/Comparable\00", align 16
@__java_type_names.263 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 16
@__java_type_names.264 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 16
@__java_type_names.265 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 16
@__java_type_names.266 = internal constant [19 x i8] c"java/lang/Readable\00", align 16
@__java_type_names.267 = internal constant [19 x i8] c"java/lang/Runnable\00", align 16
@__java_type_names.268 = internal constant [17 x i8] c"java/lang/System\00", align 16
@__java_type_names.269 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 16
@__java_type_names.270 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 16
@__java_type_names.271 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 16
@__java_type_names.272 = internal constant [17 x i8] c"java/lang/Number\00", align 16
@__java_type_names.273 = internal constant [18 x i8] c"java/lang/Process\00", align 16
@__java_type_names.274 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 16
@__java_type_names.275 = internal constant [18 x i8] c"java/lang/Runtime\00", align 16
@__java_type_names.276 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 16
@__java_type_names.277 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 16
@__java_type_names.278 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 16
@__java_type_names.279 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 16
@__java_type_names.280 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 16
@__java_type_names.281 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 16
@__java_type_names.282 = internal constant [23 x i8] c"java/io/BufferedReader\00", align 16
@__java_type_names.283 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.284 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 16
@__java_type_names.285 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 16
@__java_type_names.286 = internal constant [18 x i8] c"java/io/Closeable\00", align 16
@__java_type_names.287 = internal constant [18 x i8] c"java/io/Flushable\00", align 16
@__java_type_names.288 = internal constant [20 x i8] c"java/io/InputStream\00", align 16
@__java_type_names.289 = internal constant [26 x i8] c"java/io/InputStreamReader\00", align 16
@__java_type_names.290 = internal constant [20 x i8] c"java/io/IOException\00", align 16
@__java_type_names.291 = internal constant [21 x i8] c"java/io/Serializable\00", align 16
@__java_type_names.292 = internal constant [21 x i8] c"java/io/OutputStream\00", align 16
@__java_type_names.293 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 16
@__java_type_names.294 = internal constant [15 x i8] c"java/io/Reader\00", align 1
@__java_type_names.295 = internal constant [21 x i8] c"java/io/StringWriter\00", align 16
@__java_type_names.296 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.297 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 16
@__java_type_names.298 = internal constant [54 x i8] c"android/support/v13/view/DragAndDropPermissionsCompat\00", align 16
@__java_type_names.299 = internal constant [48 x i8] c"android/support/v4/graphics/drawable/IconCompat\00", align 16
@__java_type_names.300 = internal constant [41 x i8] c"android/support/v4/content/ContextCompat\00", align 16
@__java_type_names.301 = internal constant [45 x i8] c"android/support/v4/content/PermissionChecker\00", align 16
@__java_type_names.302 = internal constant [49 x i8] c"android/support/v4/content/pm/ShortcutInfoCompat\00", align 16
@__java_type_names.303 = internal constant [57 x i8] c"android/support/v4/content/pm/ShortcutInfoCompat$Builder\00", align 16
@__java_type_names.304 = internal constant [52 x i8] c"android/support/v4/content/pm/ShortcutManagerCompat\00", align 16
@__java_type_names.305 = internal constant [38 x i8] c"android/support/v4/app/ActivityCompat\00", align 16
@__java_type_names.306 = internal constant [63 x i8] c"android/support/v4/app/ActivityCompat$PermissionCompatDelegate\00", align 16
@__java_type_names.307 = internal constant [45 x i8] c"android/support/v4/app/SharedElementCallback\00", align 16
@__java_type_names.308 = internal constant [75 x i8] c"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 16
@__java_type_names.309 = internal constant [19 x i8] c"izci/AdminReceiver\00", align 16
@__java_type_names.310 = internal constant [28 x i8] c"crc646c638bcfc2425995/Alarm\00", align 16
@__java_type_names.311 = internal constant [35 x i8] c"crc646c638bcfc2425995/BootReceiver\00", align 16
@__java_type_names.312 = internal constant [45 x i8] c"crc646c638bcfc2425995/ImageAvailableListener\00", align 16
@__java_type_names.313 = internal constant [32 x i8] c"crc646c638bcfc2425995/KeyListen\00", align 16
@__java_type_names.314 = internal constant [50 x i8] c"crc646c638bcfc2425995/MediaProjectionStopCallback\00", align 16
@__java_type_names.315 = internal constant [48 x i8] c"crc646c638bcfc2425995/OrientationChangeCallback\00", align 16
@__java_type_names.316 = internal constant [40 x i8] c"crc646c638bcfc2425995/PhonecallReceiver\00", align 16
@__java_type_names.317 = internal constant [35 x i8] c"crc646c638bcfc2425995/MainActivity\00", align 16
@__java_type_names.318 = internal constant [27 x i8] c"crc646c638bcfc2425995/Prev\00", align 16
@__java_type_names.319 = internal constant [40 x i8] c"crc646c638bcfc2425995/ForegroundService\00", align 16
@__java_type_names.320 = internal constant [36 x i8] c"crc646c638bcfc2425995/screenActivty\00", align 16
@__java_type_names.321 = internal constant [35 x i8] c"crc646c638bcfc2425995/ScreenStatus\00", align 16
@__java_type_names.322 = internal constant [43 x i8] c"crc646c638bcfc2425995/SMSBroadcastReceiver\00", align 16
@__java_type_names.323 = internal constant [32 x i8] c"crc646c638bcfc2425995/SMSSTATUS\00", align 16

@java_type_names = local_unnamed_addr constant [324 x i8*] [
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.323, i32 0, i32 0)
], align 16

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
