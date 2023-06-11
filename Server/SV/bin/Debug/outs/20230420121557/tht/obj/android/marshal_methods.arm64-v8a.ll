; ModuleID = 'C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230420121557\tht\obj\android\marshal_methods.arm64-v8a.ll'
source_filename = "C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230420121557\tht\obj\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [32 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 3
	i64 1000557547492888992, ; 1: Mono.Security.dll => 0xde2b1c9cba651a0 => 15
	i64 1425944114962822056, ; 2: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 13
	i64 1435361260847314489, ; 3: ServicesDemo3 => 0x13eb6d763d293639 => 0
	i64 1490981186906623721, ; 4: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 10
	i64 1731380447121279447, ; 5: Newtonsoft.Json => 0x18071957e9b889d7 => 5
	i64 2133195048986300728, ; 6: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 5
	i64 2592350477072141967, ; 7: System.Xml.dll => 0x23f9e10627330e8f => 8
	i64 2624866290265602282, ; 8: mscorlib.dll => 0x246d65fbde2db8ea => 4
	i64 3531994851595924923, ; 9: System.Numerics => 0x31042a9aade235bb => 1
	i64 5203618020066742981, ; 10: Xamarin.Essentials => 0x4836f704f0e652c5 => 11
	i64 5507995362134886206, ; 11: System.Core.dll => 0x4c705499688c873e => 6
	i64 6876862101832370452, ; 12: System.Xml.Linq => 0x5f6f85a57d108914 => 14
	i64 7488575175965059935, ; 13: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 14
	i64 7637365915383206639, ; 14: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 11
	i64 7820441508502274321, ; 15: System.Data => 0x6c87ca1e14ff8111 => 12
	i64 8167236081217502503, ; 16: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 2
	i64 8626175481042262068, ; 17: Java.Interop => 0x77b654e585b55834 => 2
	i64 9662334977499516867, ; 18: System.Numerics.dll => 0x8617827802b0cfc3 => 1
	i64 9808709177481450983, ; 19: Mono.Android.dll => 0x881f890734e555e7 => 3
	i64 9998632235833408227, ; 20: Mono.Security => 0x8ac2470b209ebae3 => 15
	i64 11023048688141570732, ; 21: System.Core => 0x98f9bc61168392ac => 6
	i64 11037814507248023548, ; 22: System.Xml => 0x992e31d0412bf7fc => 8
	i64 11376461258732682436, ; 23: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 9
	i64 12414299427252656003, ; 24: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 9
	i64 13370592475155966277, ; 25: System.Runtime.Serialization => 0xb98de304062ea945 => 13
	i64 13647894001087880694, ; 26: System.Data.dll => 0xbd670f48cb071df6 => 12
	i64 15568534730848034786, ; 27: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 10
	i64 15609085926864131306, ; 28: System.dll => 0xd89e9cf3334914ea => 7
	i64 16154507427712707110, ; 29: System => 0xe03056ea4e39aa26 => 7
	i64 16833383113903931215, ; 30: mscorlib => 0xe99c30c1484d7f4f => 4
	i64 17107891617026966313 ; 31: ServicesDemo3.dll => 0xed6b70c8c0c68329 => 0
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [32 x i32] [
	i32 3, i32 15, i32 13, i32 0, i32 10, i32 5, i32 5, i32 8, ; 0..7
	i32 4, i32 1, i32 11, i32 6, i32 14, i32 14, i32 11, i32 12, ; 8..15
	i32 2, i32 2, i32 1, i32 3, i32 15, i32 6, i32 8, i32 9, ; 16..23
	i32 9, i32 13, i32 12, i32 10, i32 7, i32 7, i32 4, i32 0 ; 32..31
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
