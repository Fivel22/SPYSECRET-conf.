; ModuleID = 'C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230420122342\tht\obj\android\marshal_methods.armeabi-v7a.ll'
source_filename = "C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230420122342\tht\obj\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [32 x i32] [
	i32 39109920, ; 0: Newtonsoft.Json.dll => 0x254c520 => 5
	i32 57967248, ; 1: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 10
	i32 166922606, ; 2: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 9
	i32 321597661, ; 3: System.Numerics => 0x132b30dd => 1
	i32 442521989, ; 4: Xamarin.Essentials => 0x1a605985 => 11
	i32 465846621, ; 5: mscorlib => 0x1bc4415d => 4
	i32 469710990, ; 6: System.dll => 0x1bff388e => 7
	i32 514659665, ; 7: Xamarin.Android.Support.Compat => 0x1ead1551 => 9
	i32 690569205, ; 8: System.Xml.Linq.dll => 0x29293ff5 => 14
	i32 955402788, ; 9: Newtonsoft.Json => 0x38f24a24 => 5
	i32 1098259244, ; 10: System => 0x41761b2c => 7
	i32 1395009000, ; 11: ServicesDemo3 => 0x532625e8 => 0
	i32 1592978981, ; 12: System.Runtime.Serialization.dll => 0x5ef2ee25 => 13
	i32 1776026572, ; 13: System.Core.dll => 0x69dc03cc => 6
	i32 1867746548, ; 14: Xamarin.Essentials.dll => 0x6f538cf4 => 11
	i32 2196165013, ; 15: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 10
	i32 2475788418, ; 16: Java.Interop.dll => 0x93918882 => 2
	i32 2819470561, ; 17: System.Xml.dll => 0xa80db4e1 => 8
	i32 2905242038, ; 18: mscorlib.dll => 0xad2a79b6 => 4
	i32 3111772706, ; 19: System.Runtime.Serialization => 0xb979e222 => 13
	i32 3204380047, ; 20: System.Data.dll => 0xbefef58f => 12
	i32 3247949154, ; 21: Mono.Security => 0xc197c562 => 15
	i32 3317144872, ; 22: System.Data => 0xc5b79d28 => 12
	i32 3366347497, ; 23: Java.Interop => 0xc8a662e9 => 2
	i32 3429136800, ; 24: System.Xml => 0xcc6479a0 => 8
	i32 3476120550, ; 25: Mono.Android => 0xcf3163e6 => 3
	i32 3509114376, ; 26: System.Xml.Linq => 0xd128d608 => 14
	i32 3672681054, ; 27: Mono.Android.dll => 0xdae8aa5e => 3
	i32 3829621856, ; 28: System.Numerics.dll => 0xe4436460 => 1
	i32 4105002889, ; 29: Mono.Security.dll => 0xf4ad5f89 => 15
	i32 4151237749, ; 30: System.Core => 0xf76edc75 => 6
	i32 4183337075 ; 31: ServicesDemo3.dll => 0xf958a873 => 0
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [32 x i32] [
	i32 5, i32 10, i32 9, i32 1, i32 11, i32 4, i32 7, i32 9, ; 0..7
	i32 14, i32 5, i32 7, i32 0, i32 13, i32 6, i32 11, i32 10, ; 8..15
	i32 2, i32 8, i32 4, i32 13, i32 12, i32 15, i32 12, i32 2, ; 16..23
	i32 8, i32 3, i32 14, i32 3, i32 1, i32 15, i32 6, i32 0 ; 32..31
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
