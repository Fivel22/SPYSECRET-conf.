; ModuleID = 'C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230424120757\tht\obj\android\compressed_assemblies.x86_64.ll'
source_filename = "C:\Users\Anton\Desktop\SPYSECRET-MASTER\Server\SV\bin\Debug\outs\20230424120757\tht\obj\android\compressed_assemblies.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [166400 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_1 = internal global [1158656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_2 = internal global [120832 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_3 = internal global [682496 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_4 = internal global [109056 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_5 = internal global [377856 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_6 = internal global [747008 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_7 = internal global [38912 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_8 = internal global [6144 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_9 = internal global [65024 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_10 = internal global [1318912 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_11 = internal global [817664 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_12 = internal global [70656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_13 = internal global [9216 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_14 = internal global [61952 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_15 = internal global [1986048 x i8] zeroinitializer, align 16


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [16 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 166400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166400 x i8], [166400 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 1158656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1158656 x i8], [1158656 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 120832, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([120832 x i8], [120832 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 682496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([682496 x i8], [682496 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 109056, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([109056 x i8], [109056 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 377856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([377856 x i8], [377856 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 747008, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747008 x i8], [747008 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 6144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([6144 x i8], [6144 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 65024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65024 x i8], [65024 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 1318912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1318912 x i8], [1318912 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 817664, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([817664 x i8], [817664 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 70656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([70656 x i8], [70656 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 61952, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([61952 x i8], [61952 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 1986048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1986048 x i8], [1986048 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}
], align 16; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 16, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([16 x %struct.CompressedAssemblyDescriptor], [16 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
