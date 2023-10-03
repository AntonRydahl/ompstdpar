; ModuleID = 'temps/transform_reduce/array_lambda_2/array_lambda_2.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.5" = type { %struct._globalized_locals_ty.4 }
%struct._globalized_locals_ty.4 = type { [1024 x double] }
%struct.DeviceEnvironmentTy.6 = type { i32, i32, i32, i32, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_dynamic_environment" to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_dynamic_environment" to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_dynamic_environment" to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal unnamed_addr addrspace(1) global %"union._openmp_teams_reduction_type_$_.5" zeroinitializer
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.6 undef, align 8
@_ZN12_GLOBAL__N_17IterCntE = internal addrspace(1) global i32 0, align 4
@_ZN12_GLOBAL__N_13CntE = internal addrspace(1) global i32 0, align 4
@_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound = internal unnamed_addr addrspace(3) global i32 undef, align 4
@_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount = internal unnamed_addr addrspace(3) global i32 undef, align 4
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !24
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !23
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !25, !invariant.load !23
  %14 = zext i16 %13 to i32
  %15 = udiv i32 %11, %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 8
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 8
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %21, label %42

21:                                               ; preds = %7
  %22 = or i64 %17, 255
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !26
  %24 = zext i32 %4 to i64
  %25 = zext i16 %13 to i64
  br label %26

26:                                               ; preds = %37, %21
  %27 = phi i64 [ %23, %21 ], [ %40, %37 ]
  %28 = phi i64 [ %17, %21 ], [ %38, %37 ]
  %29 = add nsw i64 %28, %24
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %35, %31 ], [ %29, %26 ]
  %33 = load double, ptr %2, align 8, !tbaa !27, !llvm.access.group !31
  %34 = getelementptr inbounds double, ptr %1, i64 %32
  store double %33, ptr %34, align 8, !tbaa !27, !llvm.access.group !31
  %35 = add nsw i64 %32, %25
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %31, !llvm.loop !32

37:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %38 = add nsw i64 %28, %19
  %39 = add nsw i64 %27, %19
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %5)
  %41 = icmp slt i64 %38, %0
  br i1 %41, label %26, label %42, !llvm.loop !35

42:                                               ; preds = %37, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %356

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !23
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %356

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !26
  %32 = zext i32 %8 to i64
  %33 = and i32 %8, 63
  %34 = xor i32 %33, -1
  %35 = trunc i32 %8 to i16
  %36 = and i16 %35, 63
  %37 = lshr i32 %8, 6
  %38 = icmp eq i32 %33, 0
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %37
  %40 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %8
  %41 = icmp ugt i32 %8, 63
  %42 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23, !noalias !38, !noundef !23
  %43 = zext i16 %42 to i64
  %44 = icmp eq i16 %42, 1
  %45 = icmp ugt i16 %42, 64
  %46 = add nuw nsw i16 %42, 63
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %47, 6
  %49 = icmp ult i32 %8, %48
  %50 = lshr i32 %47, 7
  br label %51

51:                                               ; preds = %347, %29
  %52 = phi double [ 0.000000e+00, %29 ], [ %351, %347 ]
  %53 = phi i64 [ %31, %29 ], [ %354, %347 ]
  %54 = phi i64 [ %25, %29 ], [ %352, %347 ]
  %55 = add nsw i64 %54, %32
  %56 = icmp ugt i64 %55, %53
  br i1 %56, label %69, label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ %67, %57 ], [ %55, %51 ]
  %59 = phi double [ %66, %57 ], [ 0.000000e+00, %51 ]
  %60 = getelementptr inbounds double, ptr %4, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !27, !noalias !38, !llvm.access.group !41
  %62 = getelementptr inbounds double, ptr %5, i64 %58
  %63 = load double, ptr %62, align 8, !tbaa !27, !noalias !38, !llvm.access.group !41
  %64 = fadd double %61, %63
  %65 = fmul double %64, %64
  %66 = fadd double %59, %65
  %67 = add nsw i64 %58, %43
  %68 = icmp ugt i64 %67, %53
  br i1 %68, label %69, label %57, !llvm.loop !42

69:                                               ; preds = %57, %51
  %70 = phi double [ 0.000000e+00, %51 ], [ %66, %57 ]
  br i1 %44, label %347, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %174

74:                                               ; preds = %71
  %75 = bitcast double %70 to i64
  %76 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %77 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %76) #7
  %78 = lshr i64 %75, 32
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %75 to i32
  %81 = icmp ult i32 %77, 64
  tail call void @llvm.assume(i1 noundef %81) #10
  %82 = icmp ult i32 %77, 32
  %83 = select i1 %82, i32 32, i32 0
  %84 = add nuw nsw i32 %83, %77
  %85 = shl nuw nsw i32 %84, 2
  %86 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %79) #6
  %87 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %80) #6
  %88 = zext i32 %86 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %87 to i64
  %91 = or i64 %89, %90
  %92 = bitcast i64 %91 to double
  %93 = fadd double %70, %92
  %94 = bitcast double %93 to i64
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %94 to i32
  %98 = icmp ult i32 %77, 48
  %99 = select i1 %98, i32 16, i32 0
  %100 = add nuw nsw i32 %99, %77
  %101 = shl nuw nsw i32 %100, 2
  %102 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %96) #6
  %103 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %97) #6
  %104 = zext i32 %102 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %103 to i64
  %107 = or i64 %105, %106
  %108 = bitcast i64 %107 to double
  %109 = fadd double %93, %108
  %110 = bitcast double %109 to i64
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = trunc i64 %110 to i32
  %114 = icmp ult i32 %77, 56
  %115 = select i1 %114, i32 8, i32 0
  %116 = add nuw nsw i32 %115, %77
  %117 = shl nuw nsw i32 %116, 2
  %118 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %112) #6
  %119 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %113) #6
  %120 = zext i32 %118 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %119 to i64
  %123 = or i64 %121, %122
  %124 = bitcast i64 %123 to double
  %125 = fadd double %109, %124
  %126 = bitcast double %125 to i64
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = trunc i64 %126 to i32
  %130 = icmp ult i32 %77, 60
  %131 = select i1 %130, i32 4, i32 0
  %132 = add nuw nsw i32 %131, %77
  %133 = shl nuw nsw i32 %132, 2
  %134 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %133, i32 noundef %128) #6
  %135 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %133, i32 noundef %129) #6
  %136 = zext i32 %134 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %135 to i64
  %139 = or i64 %137, %138
  %140 = bitcast i64 %139 to double
  %141 = fadd double %125, %140
  %142 = bitcast double %141 to i64
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = trunc i64 %142 to i32
  %146 = icmp ult i32 %77, 62
  %147 = select i1 %146, i32 2, i32 0
  %148 = add nuw nsw i32 %147, %77
  %149 = shl nuw nsw i32 %148, 2
  %150 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %144) #6
  %151 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %145) #6
  %152 = zext i32 %150 to i64
  %153 = shl nuw i64 %152, 32
  %154 = zext i32 %151 to i64
  %155 = or i64 %153, %154
  %156 = bitcast i64 %155 to double
  %157 = fadd double %141, %156
  %158 = bitcast double %157 to i64
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = trunc i64 %158 to i32
  %162 = icmp ne i32 %77, 63
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %77, %163
  %165 = shl nuw nsw i32 %164, 2
  %166 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %165, i32 noundef %160) #6
  %167 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %165, i32 noundef %161) #6
  %168 = zext i32 %166 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %167 to i64
  %171 = or i64 %169, %170
  %172 = bitcast i64 %171 to double
  %173 = fadd double %157, %172
  br label %283

174:                                              ; preds = %71
  %175 = add nuw i64 %72, 1
  %176 = and i64 %175, %72
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %218

178:                                              ; preds = %174
  %179 = tail call i64 @llvm.ctpop.i64(i64 noundef %72) #6, !range !44
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %283, label %182

182:                                              ; preds = %178
  %183 = lshr i32 %180, 1
  %184 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %185 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %184) #7
  %186 = icmp ult i32 %185, 64
  tail call void @llvm.assume(i1 noundef %186) #10
  %187 = sub nuw nsw i32 64, %185
  br label %188

188:                                              ; preds = %188, %182
  %189 = phi double [ %70, %182 ], [ %213, %188 ]
  %190 = phi i32 [ %183, %182 ], [ %216, %188 ]
  %191 = phi i32 [ %180, %182 ], [ %215, %188 ]
  %192 = trunc i32 %190 to i16
  %193 = bitcast double %189 to i64
  %194 = shl i32 %190, 16
  %195 = ashr exact i32 %194, 16
  %196 = lshr i64 %193, 32
  %197 = trunc i64 %196 to i32
  %198 = trunc i64 %193 to i32
  %199 = icmp slt i32 %195, %187
  %200 = select i1 %199, i32 %195, i32 0
  %201 = add nsw i32 %200, %185
  %202 = shl nsw i32 %201, 2
  %203 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %202, i32 noundef %197) #6
  %204 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %202, i32 noundef %198) #6
  %205 = zext i32 %203 to i64
  %206 = shl nuw i64 %205, 32
  %207 = zext i32 %204 to i64
  %208 = or i64 %206, %207
  %209 = icmp ult i16 %36, %192
  %210 = bitcast i64 %208 to double
  %211 = fadd double %189, %210
  %212 = bitcast i64 %208 to double
  %213 = select i1 %209, double %211, double %212
  %214 = add nuw i32 %191, 1
  %215 = lshr i32 %214, 1
  %216 = lshr i32 %214, 2
  %217 = icmp ult i32 %191, 3
  br i1 %217, label %283, label %188, !llvm.loop !45

218:                                              ; preds = %174
  %219 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %220 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %219) #9
  %221 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %222 = zext i32 %220 to i64
  %223 = shl nsw i64 -1, %222
  %224 = xor i64 %223, -1
  %225 = and i64 %221, %224
  %226 = tail call i64 @llvm.ctpop.i64(i64 noundef %225) #6, !range !47
  %227 = trunc i64 %226 to i32
  %228 = shl nuw nsw i32 %227, 1
  %229 = icmp eq i32 %220, 63
  br i1 %229, label %236, label %230

230:                                              ; preds = %218
  %231 = add nuw nsw i32 %220, 1
  %232 = zext i32 %231 to i64
  %233 = shl nsw i64 -1, %232
  %234 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %235 = and i64 %234, %233
  br label %236

236:                                              ; preds = %230, %218
  %237 = phi i64 [ %235, %230 ], [ 0, %218 ]
  %238 = icmp ult i32 %220, 64
  tail call void @llvm.assume(i1 noundef %238) #10
  %239 = sub nuw nsw i32 64, %220
  br label %240

240:                                              ; preds = %275, %236
  %241 = phi double [ %70, %236 ], [ %276, %275 ]
  %242 = phi i32 [ %228, %236 ], [ %245, %275 ]
  %243 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %244 = tail call i64 @llvm.ctpop.i64(i64 noundef %243) #6, !range !44
  %245 = lshr i32 %242, 1
  %246 = and i64 %243, %237
  %247 = icmp eq i64 %246, 0
  %248 = tail call i64 @llvm.cttz.i64(i64 noundef %246, i1 noundef true) #6, !range !47
  %249 = trunc i64 %248 to i32
  %250 = add nuw nsw i32 %249, 1
  %251 = select i1 %247, i32 0, i32 %250
  %252 = add nsw i32 %251, %34
  %253 = trunc i32 %252 to i16
  %254 = bitcast double %241 to i64
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  %257 = trunc i64 %254 to i32
  %258 = icmp slt i32 %252, %239
  %259 = select i1 %258, i32 %252, i32 0
  %260 = add nsw i32 %259, %220
  %261 = shl nsw i32 %260, 2
  %262 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %261, i32 noundef %256) #6
  %263 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %261, i32 noundef %257) #6
  %264 = and i32 %242, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp sgt i16 %253, 0
  %267 = and i1 %266, %265
  br i1 %267, label %268, label %275

268:                                              ; preds = %240
  %269 = zext i32 %262 to i64
  %270 = shl nuw i64 %269, 32
  %271 = zext i32 %263 to i64
  %272 = or i64 %270, %271
  %273 = bitcast i64 %272 to double
  %274 = fadd double %241, %273
  br label %275

275:                                              ; preds = %268, %240
  %276 = phi double [ %274, %268 ], [ %241, %240 ]
  %277 = icmp ugt i64 %244, 1
  %278 = and i1 %265, %277
  br i1 %278, label %240, label %279, !llvm.loop !48

279:                                              ; preds = %275
  %280 = phi double [ %276, %275 ]
  %281 = phi i32 [ %242, %275 ]
  %282 = icmp ult i32 %281, 2
  br label %347

283:                                              ; preds = %188, %178, %74
  %284 = phi double [ %173, %74 ], [ %70, %178 ], [ %213, %188 ]
  br i1 %45, label %285, label %347

285:                                              ; preds = %283
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %38, label %286, label %289

286:                                              ; preds = %285
  %287 = bitcast double %284 to i64
  %288 = trunc i64 %287 to i32
  store volatile i32 %288, ptr addrspace(3) %39, align 4, !noalias !38
  br label %289

289:                                              ; preds = %286, %285
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %49, label %290, label %297

290:                                              ; preds = %289
  %291 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !49, !noalias !38
  %292 = bitcast double %284 to i64
  %293 = zext i32 %291 to i64
  %294 = and i64 %292, -4294967296
  %295 = or i64 %294, %293
  %296 = bitcast i64 %295 to double
  br label %297

297:                                              ; preds = %290, %289
  %298 = phi double [ %296, %290 ], [ %284, %289 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %38, label %299, label %303

299:                                              ; preds = %297
  %300 = bitcast double %298 to i64
  %301 = lshr i64 %300, 32
  %302 = trunc i64 %301 to i32
  store volatile i32 %302, ptr addrspace(3) %39, align 4, !noalias !38
  br label %303

303:                                              ; preds = %299, %297
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %49, label %304, label %312

304:                                              ; preds = %303
  %305 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !49, !noalias !38
  %306 = bitcast double %298 to i64
  %307 = zext i32 %305 to i64
  %308 = shl nuw i64 %307, 32
  %309 = and i64 %306, 4294967295
  %310 = or i64 %309, %308
  %311 = bitcast i64 %310 to double
  br label %312

312:                                              ; preds = %304, %303
  %313 = phi double [ %311, %304 ], [ %298, %303 ]
  br i1 %41, label %347, label %314

314:                                              ; preds = %312
  %315 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %316 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %315) #7
  %317 = icmp ult i32 %316, 64
  tail call void @llvm.assume(i1 noundef %317) #10
  %318 = sub nuw nsw i32 64, %316
  br label %319

319:                                              ; preds = %319, %314
  %320 = phi double [ %313, %314 ], [ %342, %319 ]
  %321 = phi i32 [ %50, %314 ], [ %345, %319 ]
  %322 = phi i32 [ %48, %314 ], [ %344, %319 ]
  %323 = trunc i32 %321 to i16
  %324 = bitcast double %320 to i64
  %325 = lshr i64 %324, 32
  %326 = trunc i64 %325 to i32
  %327 = trunc i64 %324 to i32
  %328 = icmp ult i32 %321, %318
  %329 = select i1 %328, i32 %321, i32 0
  %330 = add nuw nsw i32 %329, %316
  %331 = shl nsw i32 %330, 2
  %332 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %331, i32 noundef %326) #6
  %333 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %331, i32 noundef %327) #6
  %334 = zext i32 %332 to i64
  %335 = shl nuw i64 %334, 32
  %336 = zext i32 %333 to i64
  %337 = or i64 %335, %336
  %338 = icmp ult i16 %35, %323
  %339 = bitcast i64 %337 to double
  %340 = fadd double %320, %339
  %341 = bitcast i64 %337 to double
  %342 = select i1 %338, double %340, double %341
  %343 = add nuw nsw i32 %322, 1
  %344 = lshr i32 %343, 1
  %345 = lshr i32 %343, 2
  %346 = icmp ult i32 %322, 3
  br i1 %346, label %347, label %319, !llvm.loop !45

347:                                              ; preds = %319, %312, %283, %279, %69
  %348 = phi double [ %70, %69 ], [ %280, %279 ], [ %313, %312 ], [ %284, %283 ], [ %342, %319 ]
  %349 = phi i1 [ true, %69 ], [ %282, %279 ], [ %9, %312 ], [ %9, %283 ], [ %9, %319 ]
  %350 = select i1 %349, double %348, double -0.000000e+00
  %351 = fadd double %52, %350
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %352 = add nsw i64 %54, %27
  %353 = add nsw i64 %53, %27
  %354 = tail call i64 @llvm.smin.i64(i64 %353, i64 %10)
  %355 = icmp slt i64 %352, %0
  br i1 %355, label %51, label %356, !llvm.loop !51

356:                                              ; preds = %347, %15, %12
  %357 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %347 ]
  %358 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %347 ]
  %359 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %15 ], [ %351, %347 ]
  %360 = getelementptr inbounds i8, ptr addrspace(4) %357, i64 12
  %361 = load i32, ptr addrspace(4) %360, align 4, !invariant.load !23
  %362 = getelementptr inbounds i8, ptr addrspace(4) %357, i64 4
  %363 = load i16, ptr addrspace(4) %362, align 4, !range !25, !invariant.load !23
  %364 = zext i16 %363 to i32
  %365 = udiv i32 %361, %364
  %366 = icmp ult i32 %358, %365
  tail call void @llvm.assume(i1 noundef %366) #10
  br i1 %9, label %367, label %382

367:                                              ; preds = %367, %356
  %368 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %368, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %369 = add i32 %368, 1024
  %370 = icmp ult i32 %358, %369
  br i1 %370, label %371, label %367, !llvm.loop !54

371:                                              ; preds = %367
  %372 = and i32 %358, 1023
  %373 = icmp ult i32 %358, 1024
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %374
  br i1 %373, label %376, label %377

376:                                              ; preds = %371
  store double %359, ptr %375, align 128, !tbaa !55
  br label %380

377:                                              ; preds = %371
  %378 = load double, ptr %375, align 8, !tbaa !27
  %379 = fadd double %359, %378
  store double %379, ptr %375, align 8, !tbaa !27
  br label %380

380:                                              ; preds = %377, %376
  fence seq_cst
  %381 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %381, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %382

382:                                              ; preds = %380, %356
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %383 = tail call i32 @llvm.umin.i32(i32 noundef %365, i32 noundef 1024) #6
  %384 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %385 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %386 = xor i32 %385, -1
  %387 = add i32 %365, %386
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %382
  br i1 %9, label %390, label %409

390:                                              ; preds = %389
  %391 = load double, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %392 = icmp ugt i32 %365, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %393, %390
  %394 = phi double [ %399, %393 ], [ %391, %390 ]
  %395 = phi i32 [ %400, %393 ], [ 1, %390 ]
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !27
  %399 = fadd double %398, %394
  %400 = add nuw nsw i32 %395, 1
  %401 = icmp eq i32 %400, %383
  br i1 %401, label %402, label %393, !llvm.loop !57

402:                                              ; preds = %393, %390
  %403 = phi double [ %391, %390 ], [ %399, %393 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %409

404:                                              ; preds = %382
  %405 = icmp eq i32 %384, 1023
  %406 = and i1 %9, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %409

409:                                              ; preds = %407, %404, %402, %389
  %410 = phi double [ %403, %402 ], [ %359, %389 ], [ %359, %407 ], [ %359, %404 ]
  %411 = phi i1 [ true, %402 ], [ false, %389 ], [ false, %407 ], [ false, %404 ]
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load double, ptr addrspace(1) %7, align 8, !tbaa !27
  %414 = fadd double %413, %410
  store double %414, ptr addrspace(1) %7, align 8, !tbaa !27
  br label %415

415:                                              ; preds = %412, %409
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %356

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !23
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %356

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !26
  %32 = zext i32 %8 to i64
  %33 = and i32 %8, 63
  %34 = xor i32 %33, -1
  %35 = trunc i32 %8 to i16
  %36 = and i16 %35, 63
  %37 = lshr i32 %8, 6
  %38 = icmp eq i32 %33, 0
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %37
  %40 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %8
  %41 = icmp ugt i32 %8, 63
  %42 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23, !noalias !58, !noundef !23
  %43 = zext i16 %42 to i64
  %44 = icmp eq i16 %42, 1
  %45 = icmp ugt i16 %42, 64
  %46 = add nuw nsw i16 %42, 63
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %47, 6
  %49 = icmp ult i32 %8, %48
  %50 = lshr i32 %47, 7
  br label %51

51:                                               ; preds = %347, %29
  %52 = phi double [ 0.000000e+00, %29 ], [ %351, %347 ]
  %53 = phi i64 [ %31, %29 ], [ %354, %347 ]
  %54 = phi i64 [ %25, %29 ], [ %352, %347 ]
  %55 = add nsw i64 %54, %32
  %56 = icmp ugt i64 %55, %53
  br i1 %56, label %69, label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ %67, %57 ], [ %55, %51 ]
  %59 = phi double [ %66, %57 ], [ 0.000000e+00, %51 ]
  %60 = getelementptr inbounds double, ptr %4, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !27, !noalias !58, !llvm.access.group !61
  %62 = getelementptr inbounds double, ptr %5, i64 %58
  %63 = load double, ptr %62, align 8, !tbaa !27, !noalias !58, !llvm.access.group !61
  %64 = fsub double %61, %63
  %65 = fmul double %64, %64
  %66 = fsub double %59, %65
  %67 = add nsw i64 %58, %43
  %68 = icmp ugt i64 %67, %53
  br i1 %68, label %69, label %57, !llvm.loop !62

69:                                               ; preds = %57, %51
  %70 = phi double [ 0.000000e+00, %51 ], [ %66, %57 ]
  br i1 %44, label %347, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %174

74:                                               ; preds = %71
  %75 = bitcast double %70 to i64
  %76 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %77 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %76) #7
  %78 = lshr i64 %75, 32
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %75 to i32
  %81 = icmp ult i32 %77, 64
  tail call void @llvm.assume(i1 noundef %81) #10
  %82 = icmp ult i32 %77, 32
  %83 = select i1 %82, i32 32, i32 0
  %84 = add nuw nsw i32 %83, %77
  %85 = shl nuw nsw i32 %84, 2
  %86 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %79) #6
  %87 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %80) #6
  %88 = zext i32 %86 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %87 to i64
  %91 = or i64 %89, %90
  %92 = bitcast i64 %91 to double
  %93 = fadd double %70, %92
  %94 = bitcast double %93 to i64
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %94 to i32
  %98 = icmp ult i32 %77, 48
  %99 = select i1 %98, i32 16, i32 0
  %100 = add nuw nsw i32 %99, %77
  %101 = shl nuw nsw i32 %100, 2
  %102 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %96) #6
  %103 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %97) #6
  %104 = zext i32 %102 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %103 to i64
  %107 = or i64 %105, %106
  %108 = bitcast i64 %107 to double
  %109 = fadd double %93, %108
  %110 = bitcast double %109 to i64
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = trunc i64 %110 to i32
  %114 = icmp ult i32 %77, 56
  %115 = select i1 %114, i32 8, i32 0
  %116 = add nuw nsw i32 %115, %77
  %117 = shl nuw nsw i32 %116, 2
  %118 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %112) #6
  %119 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %113) #6
  %120 = zext i32 %118 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %119 to i64
  %123 = or i64 %121, %122
  %124 = bitcast i64 %123 to double
  %125 = fadd double %109, %124
  %126 = bitcast double %125 to i64
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = trunc i64 %126 to i32
  %130 = icmp ult i32 %77, 60
  %131 = select i1 %130, i32 4, i32 0
  %132 = add nuw nsw i32 %131, %77
  %133 = shl nuw nsw i32 %132, 2
  %134 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %133, i32 noundef %128) #6
  %135 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %133, i32 noundef %129) #6
  %136 = zext i32 %134 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %135 to i64
  %139 = or i64 %137, %138
  %140 = bitcast i64 %139 to double
  %141 = fadd double %125, %140
  %142 = bitcast double %141 to i64
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = trunc i64 %142 to i32
  %146 = icmp ult i32 %77, 62
  %147 = select i1 %146, i32 2, i32 0
  %148 = add nuw nsw i32 %147, %77
  %149 = shl nuw nsw i32 %148, 2
  %150 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %144) #6
  %151 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %145) #6
  %152 = zext i32 %150 to i64
  %153 = shl nuw i64 %152, 32
  %154 = zext i32 %151 to i64
  %155 = or i64 %153, %154
  %156 = bitcast i64 %155 to double
  %157 = fadd double %141, %156
  %158 = bitcast double %157 to i64
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = trunc i64 %158 to i32
  %162 = icmp ne i32 %77, 63
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %77, %163
  %165 = shl nuw nsw i32 %164, 2
  %166 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %165, i32 noundef %160) #6
  %167 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %165, i32 noundef %161) #6
  %168 = zext i32 %166 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %167 to i64
  %171 = or i64 %169, %170
  %172 = bitcast i64 %171 to double
  %173 = fadd double %157, %172
  br label %283

174:                                              ; preds = %71
  %175 = add nuw i64 %72, 1
  %176 = and i64 %175, %72
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %218

178:                                              ; preds = %174
  %179 = tail call i64 @llvm.ctpop.i64(i64 noundef %72) #6, !range !44
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %283, label %182

182:                                              ; preds = %178
  %183 = lshr i32 %180, 1
  %184 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %185 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %184) #7
  %186 = icmp ult i32 %185, 64
  tail call void @llvm.assume(i1 noundef %186) #10
  %187 = sub nuw nsw i32 64, %185
  br label %188

188:                                              ; preds = %188, %182
  %189 = phi double [ %70, %182 ], [ %213, %188 ]
  %190 = phi i32 [ %183, %182 ], [ %216, %188 ]
  %191 = phi i32 [ %180, %182 ], [ %215, %188 ]
  %192 = trunc i32 %190 to i16
  %193 = bitcast double %189 to i64
  %194 = shl i32 %190, 16
  %195 = ashr exact i32 %194, 16
  %196 = lshr i64 %193, 32
  %197 = trunc i64 %196 to i32
  %198 = trunc i64 %193 to i32
  %199 = icmp slt i32 %195, %187
  %200 = select i1 %199, i32 %195, i32 0
  %201 = add nsw i32 %200, %185
  %202 = shl nsw i32 %201, 2
  %203 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %202, i32 noundef %197) #6
  %204 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %202, i32 noundef %198) #6
  %205 = zext i32 %203 to i64
  %206 = shl nuw i64 %205, 32
  %207 = zext i32 %204 to i64
  %208 = or i64 %206, %207
  %209 = icmp ult i16 %36, %192
  %210 = bitcast i64 %208 to double
  %211 = fadd double %189, %210
  %212 = bitcast i64 %208 to double
  %213 = select i1 %209, double %211, double %212
  %214 = add nuw i32 %191, 1
  %215 = lshr i32 %214, 1
  %216 = lshr i32 %214, 2
  %217 = icmp ult i32 %191, 3
  br i1 %217, label %283, label %188, !llvm.loop !45

218:                                              ; preds = %174
  %219 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %220 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %219) #9
  %221 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %222 = zext i32 %220 to i64
  %223 = shl nsw i64 -1, %222
  %224 = xor i64 %223, -1
  %225 = and i64 %221, %224
  %226 = tail call i64 @llvm.ctpop.i64(i64 noundef %225) #6, !range !47
  %227 = trunc i64 %226 to i32
  %228 = shl nuw nsw i32 %227, 1
  %229 = icmp eq i32 %220, 63
  br i1 %229, label %236, label %230

230:                                              ; preds = %218
  %231 = add nuw nsw i32 %220, 1
  %232 = zext i32 %231 to i64
  %233 = shl nsw i64 -1, %232
  %234 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %235 = and i64 %234, %233
  br label %236

236:                                              ; preds = %230, %218
  %237 = phi i64 [ %235, %230 ], [ 0, %218 ]
  %238 = icmp ult i32 %220, 64
  tail call void @llvm.assume(i1 noundef %238) #10
  %239 = sub nuw nsw i32 64, %220
  br label %240

240:                                              ; preds = %275, %236
  %241 = phi double [ %70, %236 ], [ %276, %275 ]
  %242 = phi i32 [ %228, %236 ], [ %251, %275 ]
  %243 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %244 = and i64 %243, %237
  %245 = tail call i64 @llvm.cttz.i64(i64 noundef %244, i1 noundef true) #6, !range !47
  %246 = icmp eq i64 %244, 0
  %247 = trunc i64 %245 to i32
  %248 = add nuw nsw i32 %247, 1
  %249 = select i1 %246, i32 0, i32 %248
  %250 = tail call i64 @llvm.ctpop.i64(i64 noundef %243) #6, !range !44
  %251 = lshr i32 %242, 1
  %252 = add nsw i32 %249, %34
  %253 = trunc i32 %252 to i16
  %254 = bitcast double %241 to i64
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  %257 = trunc i64 %254 to i32
  %258 = icmp slt i32 %252, %239
  %259 = select i1 %258, i32 %252, i32 0
  %260 = add nsw i32 %259, %220
  %261 = shl nsw i32 %260, 2
  %262 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %261, i32 noundef %256) #6
  %263 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %261, i32 noundef %257) #6
  %264 = and i32 %242, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp sgt i16 %253, 0
  %267 = and i1 %266, %265
  br i1 %267, label %268, label %275

268:                                              ; preds = %240
  %269 = zext i32 %262 to i64
  %270 = shl nuw i64 %269, 32
  %271 = zext i32 %263 to i64
  %272 = or i64 %270, %271
  %273 = bitcast i64 %272 to double
  %274 = fadd double %241, %273
  br label %275

275:                                              ; preds = %268, %240
  %276 = phi double [ %274, %268 ], [ %241, %240 ]
  %277 = icmp ugt i64 %250, 1
  %278 = and i1 %265, %277
  br i1 %278, label %240, label %279, !llvm.loop !48

279:                                              ; preds = %275
  %280 = phi double [ %276, %275 ]
  %281 = phi i32 [ %242, %275 ]
  %282 = icmp ult i32 %281, 2
  br label %347

283:                                              ; preds = %188, %178, %74
  %284 = phi double [ %173, %74 ], [ %70, %178 ], [ %213, %188 ]
  br i1 %45, label %285, label %347

285:                                              ; preds = %283
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %38, label %286, label %289

286:                                              ; preds = %285
  %287 = bitcast double %284 to i64
  %288 = trunc i64 %287 to i32
  store volatile i32 %288, ptr addrspace(3) %39, align 4, !noalias !58
  br label %289

289:                                              ; preds = %286, %285
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %49, label %290, label %297

290:                                              ; preds = %289
  %291 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !49, !noalias !58
  %292 = bitcast double %284 to i64
  %293 = zext i32 %291 to i64
  %294 = and i64 %292, -4294967296
  %295 = or i64 %294, %293
  %296 = bitcast i64 %295 to double
  br label %297

297:                                              ; preds = %290, %289
  %298 = phi double [ %296, %290 ], [ %284, %289 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %38, label %299, label %303

299:                                              ; preds = %297
  %300 = bitcast double %298 to i64
  %301 = lshr i64 %300, 32
  %302 = trunc i64 %301 to i32
  store volatile i32 %302, ptr addrspace(3) %39, align 4, !noalias !58
  br label %303

303:                                              ; preds = %299, %297
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %49, label %304, label %312

304:                                              ; preds = %303
  %305 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !49, !noalias !58
  %306 = bitcast double %298 to i64
  %307 = zext i32 %305 to i64
  %308 = shl nuw i64 %307, 32
  %309 = and i64 %306, 4294967295
  %310 = or i64 %309, %308
  %311 = bitcast i64 %310 to double
  br label %312

312:                                              ; preds = %304, %303
  %313 = phi double [ %311, %304 ], [ %298, %303 ]
  br i1 %41, label %347, label %314

314:                                              ; preds = %312
  %315 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %316 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %315) #7
  %317 = icmp ult i32 %316, 64
  tail call void @llvm.assume(i1 noundef %317) #10
  %318 = sub nuw nsw i32 64, %316
  br label %319

319:                                              ; preds = %319, %314
  %320 = phi double [ %313, %314 ], [ %342, %319 ]
  %321 = phi i32 [ %50, %314 ], [ %345, %319 ]
  %322 = phi i32 [ %48, %314 ], [ %344, %319 ]
  %323 = trunc i32 %321 to i16
  %324 = bitcast double %320 to i64
  %325 = lshr i64 %324, 32
  %326 = trunc i64 %325 to i32
  %327 = trunc i64 %324 to i32
  %328 = icmp ult i32 %321, %318
  %329 = select i1 %328, i32 %321, i32 0
  %330 = add nuw nsw i32 %329, %316
  %331 = shl nsw i32 %330, 2
  %332 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %331, i32 noundef %326) #6
  %333 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %331, i32 noundef %327) #6
  %334 = zext i32 %332 to i64
  %335 = shl nuw i64 %334, 32
  %336 = zext i32 %333 to i64
  %337 = or i64 %335, %336
  %338 = icmp ult i16 %35, %323
  %339 = bitcast i64 %337 to double
  %340 = fadd double %320, %339
  %341 = bitcast i64 %337 to double
  %342 = select i1 %338, double %340, double %341
  %343 = add nuw nsw i32 %322, 1
  %344 = lshr i32 %343, 1
  %345 = lshr i32 %343, 2
  %346 = icmp ult i32 %322, 3
  br i1 %346, label %347, label %319, !llvm.loop !45

347:                                              ; preds = %319, %312, %283, %279, %69
  %348 = phi double [ %70, %69 ], [ %280, %279 ], [ %313, %312 ], [ %284, %283 ], [ %342, %319 ]
  %349 = phi i1 [ true, %69 ], [ %282, %279 ], [ %9, %312 ], [ %9, %283 ], [ %9, %319 ]
  %350 = select i1 %349, double %348, double -0.000000e+00
  %351 = fadd double %52, %350
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %352 = add nsw i64 %54, %27
  %353 = add nsw i64 %53, %27
  %354 = tail call i64 @llvm.smin.i64(i64 %353, i64 %10)
  %355 = icmp slt i64 %352, %0
  br i1 %355, label %51, label %356, !llvm.loop !64

356:                                              ; preds = %347, %15, %12
  %357 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %347 ]
  %358 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %347 ]
  %359 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %15 ], [ %351, %347 ]
  %360 = getelementptr inbounds i8, ptr addrspace(4) %357, i64 12
  %361 = load i32, ptr addrspace(4) %360, align 4, !invariant.load !23
  %362 = getelementptr inbounds i8, ptr addrspace(4) %357, i64 4
  %363 = load i16, ptr addrspace(4) %362, align 4, !range !25, !invariant.load !23
  %364 = zext i16 %363 to i32
  %365 = udiv i32 %361, %364
  %366 = icmp ult i32 %358, %365
  tail call void @llvm.assume(i1 noundef %366) #10
  br i1 %9, label %367, label %382

367:                                              ; preds = %367, %356
  %368 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %368, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %369 = add i32 %368, 1024
  %370 = icmp ult i32 %358, %369
  br i1 %370, label %371, label %367, !llvm.loop !54

371:                                              ; preds = %367
  %372 = and i32 %358, 1023
  %373 = icmp ult i32 %358, 1024
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %374
  br i1 %373, label %376, label %377

376:                                              ; preds = %371
  store double %359, ptr %375, align 128, !tbaa !55
  br label %380

377:                                              ; preds = %371
  %378 = load double, ptr %375, align 8, !tbaa !27
  %379 = fadd double %359, %378
  store double %379, ptr %375, align 8, !tbaa !27
  br label %380

380:                                              ; preds = %377, %376
  fence seq_cst
  %381 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %381, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %382

382:                                              ; preds = %380, %356
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %383 = tail call i32 @llvm.umin.i32(i32 noundef %365, i32 noundef 1024) #6
  %384 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %385 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %386 = xor i32 %385, -1
  %387 = add i32 %365, %386
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %382
  br i1 %9, label %390, label %409

390:                                              ; preds = %389
  %391 = load double, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %392 = icmp ugt i32 %365, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %393, %390
  %394 = phi double [ %399, %393 ], [ %391, %390 ]
  %395 = phi i32 [ %400, %393 ], [ 1, %390 ]
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !27
  %399 = fadd double %398, %394
  %400 = add nuw nsw i32 %395, 1
  %401 = icmp eq i32 %400, %383
  br i1 %401, label %402, label %393, !llvm.loop !57

402:                                              ; preds = %393, %390
  %403 = phi double [ %391, %390 ], [ %399, %393 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %409

404:                                              ; preds = %382
  %405 = icmp eq i32 %384, 1023
  %406 = and i1 %9, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %409

409:                                              ; preds = %407, %404, %402, %389
  %410 = phi double [ %403, %402 ], [ %359, %389 ], [ %359, %407 ], [ %359, %404 ]
  %411 = phi i1 [ true, %402 ], [ false, %389 ], [ false, %407 ], [ false, %404 ]
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load double, ptr addrspace(1) %7, align 8, !tbaa !27
  %414 = fadd double %413, %410
  store double %414, ptr addrspace(1) %7, align 8, !tbaa !27
  br label %415

415:                                              ; preds = %412, %409
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %356

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !23
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %356

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !26
  %32 = zext i32 %8 to i64
  %33 = and i32 %8, 63
  %34 = xor i32 %33, -1
  %35 = trunc i32 %8 to i16
  %36 = and i16 %35, 63
  %37 = lshr i32 %8, 6
  %38 = icmp eq i32 %33, 0
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %37
  %40 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %8
  %41 = icmp ugt i32 %8, 63
  %42 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23, !noalias !67, !noundef !23
  %43 = zext i16 %42 to i64
  %44 = icmp eq i16 %42, 1
  %45 = icmp ugt i16 %42, 64
  %46 = add nuw nsw i16 %42, 63
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %47, 6
  %49 = icmp ult i32 %8, %48
  %50 = lshr i32 %47, 7
  br label %51

51:                                               ; preds = %347, %29
  %52 = phi double [ 1.000000e+00, %29 ], [ %351, %347 ]
  %53 = phi i64 [ %31, %29 ], [ %354, %347 ]
  %54 = phi i64 [ %25, %29 ], [ %352, %347 ]
  %55 = add nsw i64 %54, %32
  %56 = icmp ugt i64 %55, %53
  br i1 %56, label %69, label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ %67, %57 ], [ %55, %51 ]
  %59 = phi double [ %66, %57 ], [ 1.000000e+00, %51 ]
  %60 = getelementptr inbounds double, ptr %4, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !27, !noalias !67, !llvm.access.group !70
  %62 = getelementptr inbounds double, ptr %5, i64 %58
  %63 = load double, ptr %62, align 8, !tbaa !27, !noalias !67, !llvm.access.group !70
  %64 = fadd double %61, %63
  %65 = fmul double %64, %64
  %66 = fmul double %59, %65
  %67 = add nsw i64 %58, %43
  %68 = icmp ugt i64 %67, %53
  br i1 %68, label %69, label %57, !llvm.loop !71

69:                                               ; preds = %57, %51
  %70 = phi double [ 1.000000e+00, %51 ], [ %66, %57 ]
  br i1 %44, label %347, label %71

71:                                               ; preds = %69
  %72 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %174

74:                                               ; preds = %71
  %75 = bitcast double %70 to i64
  %76 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %77 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %76) #7
  %78 = lshr i64 %75, 32
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %75 to i32
  %81 = icmp ult i32 %77, 64
  tail call void @llvm.assume(i1 noundef %81) #10
  %82 = icmp ult i32 %77, 32
  %83 = select i1 %82, i32 32, i32 0
  %84 = add nuw nsw i32 %83, %77
  %85 = shl nuw nsw i32 %84, 2
  %86 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %79) #6
  %87 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %80) #6
  %88 = zext i32 %86 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %87 to i64
  %91 = or i64 %89, %90
  %92 = bitcast i64 %91 to double
  %93 = fmul double %70, %92
  %94 = bitcast double %93 to i64
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = trunc i64 %94 to i32
  %98 = icmp ult i32 %77, 48
  %99 = select i1 %98, i32 16, i32 0
  %100 = add nuw nsw i32 %99, %77
  %101 = shl nuw nsw i32 %100, 2
  %102 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %96) #6
  %103 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %97) #6
  %104 = zext i32 %102 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %103 to i64
  %107 = or i64 %105, %106
  %108 = bitcast i64 %107 to double
  %109 = fmul double %93, %108
  %110 = bitcast double %109 to i64
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = trunc i64 %110 to i32
  %114 = icmp ult i32 %77, 56
  %115 = select i1 %114, i32 8, i32 0
  %116 = add nuw nsw i32 %115, %77
  %117 = shl nuw nsw i32 %116, 2
  %118 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %112) #6
  %119 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %113) #6
  %120 = zext i32 %118 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %119 to i64
  %123 = or i64 %121, %122
  %124 = bitcast i64 %123 to double
  %125 = fmul double %109, %124
  %126 = bitcast double %125 to i64
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = trunc i64 %126 to i32
  %130 = icmp ult i32 %77, 60
  %131 = select i1 %130, i32 4, i32 0
  %132 = add nuw nsw i32 %131, %77
  %133 = shl nuw nsw i32 %132, 2
  %134 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %133, i32 noundef %128) #6
  %135 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %133, i32 noundef %129) #6
  %136 = zext i32 %134 to i64
  %137 = shl nuw i64 %136, 32
  %138 = zext i32 %135 to i64
  %139 = or i64 %137, %138
  %140 = bitcast i64 %139 to double
  %141 = fmul double %125, %140
  %142 = bitcast double %141 to i64
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = trunc i64 %142 to i32
  %146 = icmp ult i32 %77, 62
  %147 = select i1 %146, i32 2, i32 0
  %148 = add nuw nsw i32 %147, %77
  %149 = shl nuw nsw i32 %148, 2
  %150 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %144) #6
  %151 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %145) #6
  %152 = zext i32 %150 to i64
  %153 = shl nuw i64 %152, 32
  %154 = zext i32 %151 to i64
  %155 = or i64 %153, %154
  %156 = bitcast i64 %155 to double
  %157 = fmul double %141, %156
  %158 = bitcast double %157 to i64
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = trunc i64 %158 to i32
  %162 = icmp ne i32 %77, 63
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %77, %163
  %165 = shl nuw nsw i32 %164, 2
  %166 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %165, i32 noundef %160) #6
  %167 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %165, i32 noundef %161) #6
  %168 = zext i32 %166 to i64
  %169 = shl nuw i64 %168, 32
  %170 = zext i32 %167 to i64
  %171 = or i64 %169, %170
  %172 = bitcast i64 %171 to double
  %173 = fmul double %157, %172
  br label %283

174:                                              ; preds = %71
  %175 = add nuw i64 %72, 1
  %176 = and i64 %175, %72
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %218

178:                                              ; preds = %174
  %179 = tail call i64 @llvm.ctpop.i64(i64 noundef %72) #6, !range !44
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %283, label %182

182:                                              ; preds = %178
  %183 = lshr i32 %180, 1
  %184 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %185 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %184) #7
  %186 = icmp ult i32 %185, 64
  tail call void @llvm.assume(i1 noundef %186) #10
  %187 = sub nuw nsw i32 64, %185
  br label %188

188:                                              ; preds = %188, %182
  %189 = phi double [ %70, %182 ], [ %213, %188 ]
  %190 = phi i32 [ %183, %182 ], [ %216, %188 ]
  %191 = phi i32 [ %180, %182 ], [ %215, %188 ]
  %192 = trunc i32 %190 to i16
  %193 = bitcast double %189 to i64
  %194 = shl i32 %190, 16
  %195 = ashr exact i32 %194, 16
  %196 = lshr i64 %193, 32
  %197 = trunc i64 %196 to i32
  %198 = trunc i64 %193 to i32
  %199 = icmp slt i32 %195, %187
  %200 = select i1 %199, i32 %195, i32 0
  %201 = add nsw i32 %200, %185
  %202 = shl nsw i32 %201, 2
  %203 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %202, i32 noundef %197) #6
  %204 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %202, i32 noundef %198) #6
  %205 = zext i32 %203 to i64
  %206 = shl nuw i64 %205, 32
  %207 = zext i32 %204 to i64
  %208 = or i64 %206, %207
  %209 = icmp ult i16 %36, %192
  %210 = bitcast i64 %208 to double
  %211 = fmul double %189, %210
  %212 = bitcast i64 %208 to double
  %213 = select i1 %209, double %211, double %212
  %214 = add nuw i32 %191, 1
  %215 = lshr i32 %214, 1
  %216 = lshr i32 %214, 2
  %217 = icmp ult i32 %191, 3
  br i1 %217, label %283, label %188, !llvm.loop !45

218:                                              ; preds = %174
  %219 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %220 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %219) #9
  %221 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %222 = zext i32 %220 to i64
  %223 = shl nsw i64 -1, %222
  %224 = xor i64 %223, -1
  %225 = and i64 %221, %224
  %226 = tail call i64 @llvm.ctpop.i64(i64 noundef %225) #6, !range !47
  %227 = trunc i64 %226 to i32
  %228 = shl nuw nsw i32 %227, 1
  %229 = icmp eq i32 %220, 63
  br i1 %229, label %236, label %230

230:                                              ; preds = %218
  %231 = add nuw nsw i32 %220, 1
  %232 = zext i32 %231 to i64
  %233 = shl nsw i64 -1, %232
  %234 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %235 = and i64 %234, %233
  br label %236

236:                                              ; preds = %230, %218
  %237 = phi i64 [ %235, %230 ], [ 0, %218 ]
  %238 = icmp ult i32 %220, 64
  tail call void @llvm.assume(i1 noundef %238) #10
  %239 = sub nuw nsw i32 64, %220
  br label %240

240:                                              ; preds = %275, %236
  %241 = phi double [ %70, %236 ], [ %276, %275 ]
  %242 = phi i32 [ %228, %236 ], [ %251, %275 ]
  %243 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %244 = and i64 %243, %237
  %245 = tail call i64 @llvm.cttz.i64(i64 noundef %244, i1 noundef true) #6, !range !47
  %246 = icmp eq i64 %244, 0
  %247 = trunc i64 %245 to i32
  %248 = add nuw nsw i32 %247, 1
  %249 = select i1 %246, i32 0, i32 %248
  %250 = tail call i64 @llvm.ctpop.i64(i64 noundef %243) #6, !range !44
  %251 = lshr i32 %242, 1
  %252 = add nsw i32 %249, %34
  %253 = trunc i32 %252 to i16
  %254 = bitcast double %241 to i64
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  %257 = trunc i64 %254 to i32
  %258 = icmp slt i32 %252, %239
  %259 = select i1 %258, i32 %252, i32 0
  %260 = add nsw i32 %259, %220
  %261 = shl nsw i32 %260, 2
  %262 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %261, i32 noundef %256) #6
  %263 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %261, i32 noundef %257) #6
  %264 = and i32 %242, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp sgt i16 %253, 0
  %267 = and i1 %266, %265
  br i1 %267, label %268, label %275

268:                                              ; preds = %240
  %269 = zext i32 %262 to i64
  %270 = shl nuw i64 %269, 32
  %271 = zext i32 %263 to i64
  %272 = or i64 %270, %271
  %273 = bitcast i64 %272 to double
  %274 = fmul double %241, %273
  br label %275

275:                                              ; preds = %268, %240
  %276 = phi double [ %274, %268 ], [ %241, %240 ]
  %277 = icmp ugt i64 %250, 1
  %278 = and i1 %265, %277
  br i1 %278, label %240, label %279, !llvm.loop !48

279:                                              ; preds = %275
  %280 = phi double [ %276, %275 ]
  %281 = phi i32 [ %242, %275 ]
  %282 = icmp ult i32 %281, 2
  br label %347

283:                                              ; preds = %188, %178, %74
  %284 = phi double [ %173, %74 ], [ %70, %178 ], [ %213, %188 ]
  br i1 %45, label %285, label %347

285:                                              ; preds = %283
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %38, label %286, label %289

286:                                              ; preds = %285
  %287 = bitcast double %284 to i64
  %288 = trunc i64 %287 to i32
  store volatile i32 %288, ptr addrspace(3) %39, align 4, !noalias !67
  br label %289

289:                                              ; preds = %286, %285
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %49, label %290, label %297

290:                                              ; preds = %289
  %291 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !49, !noalias !67
  %292 = bitcast double %284 to i64
  %293 = zext i32 %291 to i64
  %294 = and i64 %292, -4294967296
  %295 = or i64 %294, %293
  %296 = bitcast i64 %295 to double
  br label %297

297:                                              ; preds = %290, %289
  %298 = phi double [ %296, %290 ], [ %284, %289 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %38, label %299, label %303

299:                                              ; preds = %297
  %300 = bitcast double %298 to i64
  %301 = lshr i64 %300, 32
  %302 = trunc i64 %301 to i32
  store volatile i32 %302, ptr addrspace(3) %39, align 4, !noalias !67
  br label %303

303:                                              ; preds = %299, %297
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %49, label %304, label %312

304:                                              ; preds = %303
  %305 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !49, !noalias !67
  %306 = bitcast double %298 to i64
  %307 = zext i32 %305 to i64
  %308 = shl nuw i64 %307, 32
  %309 = and i64 %306, 4294967295
  %310 = or i64 %309, %308
  %311 = bitcast i64 %310 to double
  br label %312

312:                                              ; preds = %304, %303
  %313 = phi double [ %311, %304 ], [ %298, %303 ]
  br i1 %41, label %347, label %314

314:                                              ; preds = %312
  %315 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %316 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %315) #7
  %317 = icmp ult i32 %316, 64
  tail call void @llvm.assume(i1 noundef %317) #10
  %318 = sub nuw nsw i32 64, %316
  br label %319

319:                                              ; preds = %319, %314
  %320 = phi double [ %313, %314 ], [ %342, %319 ]
  %321 = phi i32 [ %50, %314 ], [ %345, %319 ]
  %322 = phi i32 [ %48, %314 ], [ %344, %319 ]
  %323 = trunc i32 %321 to i16
  %324 = bitcast double %320 to i64
  %325 = lshr i64 %324, 32
  %326 = trunc i64 %325 to i32
  %327 = trunc i64 %324 to i32
  %328 = icmp ult i32 %321, %318
  %329 = select i1 %328, i32 %321, i32 0
  %330 = add nuw nsw i32 %329, %316
  %331 = shl nsw i32 %330, 2
  %332 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %331, i32 noundef %326) #6
  %333 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %331, i32 noundef %327) #6
  %334 = zext i32 %332 to i64
  %335 = shl nuw i64 %334, 32
  %336 = zext i32 %333 to i64
  %337 = or i64 %335, %336
  %338 = icmp ult i16 %35, %323
  %339 = bitcast i64 %337 to double
  %340 = fmul double %320, %339
  %341 = bitcast i64 %337 to double
  %342 = select i1 %338, double %340, double %341
  %343 = add nuw nsw i32 %322, 1
  %344 = lshr i32 %343, 1
  %345 = lshr i32 %343, 2
  %346 = icmp ult i32 %322, 3
  br i1 %346, label %347, label %319, !llvm.loop !45

347:                                              ; preds = %319, %312, %283, %279, %69
  %348 = phi double [ %70, %69 ], [ %280, %279 ], [ %313, %312 ], [ %284, %283 ], [ %342, %319 ]
  %349 = phi i1 [ true, %69 ], [ %282, %279 ], [ %9, %312 ], [ %9, %283 ], [ %9, %319 ]
  %350 = select i1 %349, double %348, double 1.000000e+00
  %351 = fmul double %52, %350
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %352 = add nsw i64 %54, %27
  %353 = add nsw i64 %53, %27
  %354 = tail call i64 @llvm.smin.i64(i64 %353, i64 %10)
  %355 = icmp slt i64 %352, %0
  br i1 %355, label %51, label %356, !llvm.loop !73

356:                                              ; preds = %347, %15, %12
  %357 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %347 ]
  %358 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %347 ]
  %359 = phi double [ 1.000000e+00, %12 ], [ 1.000000e+00, %15 ], [ %351, %347 ]
  %360 = getelementptr inbounds i8, ptr addrspace(4) %357, i64 12
  %361 = load i32, ptr addrspace(4) %360, align 4, !invariant.load !23
  %362 = getelementptr inbounds i8, ptr addrspace(4) %357, i64 4
  %363 = load i16, ptr addrspace(4) %362, align 4, !range !25, !invariant.load !23
  %364 = zext i16 %363 to i32
  %365 = udiv i32 %361, %364
  %366 = icmp ult i32 %358, %365
  tail call void @llvm.assume(i1 noundef %366) #10
  br i1 %9, label %367, label %382

367:                                              ; preds = %367, %356
  %368 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %368, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %369 = add i32 %368, 1024
  %370 = icmp ult i32 %358, %369
  br i1 %370, label %371, label %367, !llvm.loop !54

371:                                              ; preds = %367
  %372 = and i32 %358, 1023
  %373 = icmp ult i32 %358, 1024
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %374
  br i1 %373, label %376, label %377

376:                                              ; preds = %371
  store double %359, ptr %375, align 128, !tbaa !55
  br label %380

377:                                              ; preds = %371
  %378 = load double, ptr %375, align 8, !tbaa !27
  %379 = fmul double %359, %378
  store double %379, ptr %375, align 8, !tbaa !27
  br label %380

380:                                              ; preds = %377, %376
  fence seq_cst
  %381 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %381, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %382

382:                                              ; preds = %380, %356
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %383 = tail call i32 @llvm.umin.i32(i32 noundef %365, i32 noundef 1024) #6
  %384 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %385 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %386 = xor i32 %385, -1
  %387 = add i32 %365, %386
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %382
  br i1 %9, label %390, label %409

390:                                              ; preds = %389
  %391 = load double, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %392 = icmp ugt i32 %365, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %393, %390
  %394 = phi double [ %399, %393 ], [ %391, %390 ]
  %395 = phi i32 [ %400, %393 ], [ 1, %390 ]
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !27
  %399 = fmul double %398, %394
  %400 = add nuw nsw i32 %395, 1
  %401 = icmp eq i32 %400, %383
  br i1 %401, label %402, label %393, !llvm.loop !57

402:                                              ; preds = %393, %390
  %403 = phi double [ %391, %390 ], [ %399, %393 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %409

404:                                              ; preds = %382
  %405 = icmp eq i32 %384, 1023
  %406 = and i1 %9, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %409

409:                                              ; preds = %407, %404, %402, %389
  %410 = phi double [ %403, %402 ], [ %359, %389 ], [ %359, %407 ], [ %359, %404 ]
  %411 = phi i1 [ true, %402 ], [ false, %389 ], [ false, %407 ], [ false, %404 ]
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load double, ptr addrspace(1) %7, align 8, !tbaa !27
  %414 = fmul double %413, %410
  store double %414, ptr addrspace(1) %7, align 8, !tbaa !27
  br label %415

415:                                              ; preds = %412, %409
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !24
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !23
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !25, !invariant.load !23
  %14 = zext i16 %13 to i32
  %15 = udiv i32 %11, %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 8
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 8
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %21, label %42

21:                                               ; preds = %7
  %22 = or i64 %17, 255
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !26
  %24 = zext i32 %4 to i64
  %25 = zext i16 %13 to i64
  br label %26

26:                                               ; preds = %37, %21
  %27 = phi i64 [ %23, %21 ], [ %40, %37 ]
  %28 = phi i64 [ %17, %21 ], [ %38, %37 ]
  %29 = add nsw i64 %28, %24
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %35, %31 ], [ %29, %26 ]
  %33 = load i8, ptr %2, align 1, !tbaa !76, !range !78, !llvm.access.group !79, !noundef !23
  %34 = getelementptr inbounds i8, ptr %1, i64 %32
  store i8 %33, ptr %34, align 1, !tbaa !76, !llvm.access.group !79
  %35 = add nsw i64 %32, %25
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %31, !llvm.loop !80

37:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %38 = add nsw i64 %28, %19
  %39 = add nsw i64 %27, %19
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %5)
  %41 = icmp slt i64 %38, %0
  br i1 %41, label %26, label %42, !llvm.loop !82

42:                                               ; preds = %37, %7, %3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %285

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !23
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !25, !invariant.load !23
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %285

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !26
  %32 = zext i32 %8 to i64
  %33 = and i32 %8, 63
  %34 = xor i32 %33, -1
  %35 = trunc i32 %8 to i16
  %36 = and i16 %35, 63
  %37 = icmp eq i32 %33, 0
  %38 = lshr i32 %8, 6
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %38
  %40 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %8
  %41 = icmp ugt i32 %8, 63
  %42 = zext i16 %21 to i64
  %43 = icmp eq i16 %21, 1
  %44 = icmp ugt i16 %21, 64
  %45 = add nuw nsw i16 %21, 63
  %46 = zext i16 %45 to i32
  %47 = lshr i32 %46, 6
  %48 = icmp ult i32 %8, %47
  %49 = lshr i32 %46, 7
  br label %50

50:                                               ; preds = %273, %29
  %51 = phi i8 [ 1, %29 ], [ %280, %273 ]
  %52 = phi i64 [ %31, %29 ], [ %283, %273 ]
  %53 = phi i64 [ %25, %29 ], [ %281, %273 ]
  %54 = add nsw i64 %53, %32
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %72, label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %67, %56 ], [ %54, %50 ]
  %58 = phi i1 [ %66, %56 ], [ true, %50 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !76, !range !78, !noalias !85, !llvm.access.group !88, !noundef !23
  %61 = icmp ne i8 %60, 0
  %62 = getelementptr inbounds i8, ptr %5, i64 %57
  %63 = load i8, ptr %62, align 1, !tbaa !76, !range !78, !noalias !85, !llvm.access.group !88, !noundef !23
  %64 = icmp eq i8 %63, 0
  %65 = or i1 %61, %64
  %66 = and i1 %58, %65
  %67 = add nsw i64 %57, %42
  %68 = icmp ugt i64 %67, %52
  br i1 %68, label %69, label %56, !llvm.loop !89

69:                                               ; preds = %56
  %70 = phi i1 [ %66, %56 ]
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %69, %50
  %73 = phi i8 [ 1, %50 ], [ %71, %69 ]
  br i1 %43, label %273, label %74

74:                                               ; preds = %72
  %75 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %137

77:                                               ; preds = %74
  %78 = zext i8 %73 to i32
  %79 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %80 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %79) #7
  %81 = icmp ult i32 %80, 64
  tail call void @llvm.assume(i1 noundef %81) #10
  %82 = icmp ult i32 %80, 32
  %83 = select i1 %82, i32 32, i32 0
  %84 = add nuw nsw i32 %83, %80
  %85 = shl nuw nsw i32 %84, 2
  %86 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %78) #6
  %87 = icmp ne i8 %73, 0
  %88 = and i32 %86, 255
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  %91 = zext i1 %90 to i32
  %92 = icmp ult i32 %80, 48
  %93 = select i1 %92, i32 16, i32 0
  %94 = add nuw nsw i32 %93, %80
  %95 = shl nuw nsw i32 %94, 2
  %96 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %95, i32 noundef %91) #6
  %97 = and i32 %96, 255
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %90, i1 %98, i1 false
  %100 = zext i1 %99 to i32
  %101 = icmp ult i32 %80, 56
  %102 = select i1 %101, i32 8, i32 0
  %103 = add nuw nsw i32 %102, %80
  %104 = shl nuw nsw i32 %103, 2
  %105 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %104, i32 noundef %100) #6
  %106 = and i32 %105, 255
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %99, i1 %107, i1 false
  %109 = zext i1 %108 to i32
  %110 = icmp ult i32 %80, 60
  %111 = select i1 %110, i32 4, i32 0
  %112 = add nuw nsw i32 %111, %80
  %113 = shl nuw nsw i32 %112, 2
  %114 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %109) #6
  %115 = and i32 %114, 255
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %108, i1 %116, i1 false
  %118 = zext i1 %117 to i32
  %119 = icmp ult i32 %80, 62
  %120 = select i1 %119, i32 2, i32 0
  %121 = add nuw nsw i32 %120, %80
  %122 = shl nuw nsw i32 %121, 2
  %123 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %122, i32 noundef %118) #6
  %124 = and i32 %123, 255
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %117, i1 %125, i1 false
  %127 = zext i1 %126 to i32
  %128 = icmp ne i32 %80, 63
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %80, %129
  %131 = shl nuw nsw i32 %130, 2
  %132 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %131, i32 noundef %127) #6
  %133 = and i32 %132, 255
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %126, i1 %134, i1 false
  %136 = zext i1 %135 to i8
  br label %236

137:                                              ; preds = %74
  %138 = add nuw i64 %75, 1
  %139 = and i64 %138, %75
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.ctpop.i64(i64 noundef %75) #6, !range !44
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, 2
  br i1 %144, label %236, label %145

145:                                              ; preds = %141
  %146 = lshr i32 %143, 1
  %147 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %148 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %147) #7
  %149 = icmp ult i32 %148, 64
  tail call void @llvm.assume(i1 noundef %149) #10
  %150 = sub nuw nsw i32 64, %148
  br label %151

151:                                              ; preds = %151, %145
  %152 = phi i8 [ %73, %145 ], [ %171, %151 ]
  %153 = phi i32 [ %146, %145 ], [ %174, %151 ]
  %154 = phi i32 [ %143, %145 ], [ %173, %151 ]
  %155 = trunc i32 %153 to i16
  %156 = zext i8 %152 to i32
  %157 = shl i32 %153, 16
  %158 = ashr exact i32 %157, 16
  %159 = icmp slt i32 %158, %150
  %160 = select i1 %159, i32 %158, i32 0
  %161 = add nsw i32 %160, %148
  %162 = shl nsw i32 %161, 2
  %163 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %162, i32 noundef %156) #6
  %164 = trunc i32 %163 to i8
  %165 = icmp ult i16 %36, %155
  %166 = icmp ne i8 %152, 0
  %167 = icmp ne i8 %164, 0
  %168 = select i1 %166, i1 %167, i1 false
  %169 = zext i1 %168 to i8
  %170 = and i8 %164, 1
  %171 = select i1 %165, i8 %169, i8 %170
  %172 = add nuw i32 %154, 1
  %173 = lshr i32 %172, 1
  %174 = lshr i32 %172, 2
  %175 = icmp ult i32 %154, 3
  br i1 %175, label %236, label %151, !llvm.loop !45

176:                                              ; preds = %137
  %177 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %178 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %177) #9
  %179 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %180 = zext i32 %178 to i64
  %181 = shl nsw i64 -1, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %179, %182
  %184 = tail call i64 @llvm.ctpop.i64(i64 noundef %183) #6, !range !47
  %185 = trunc i64 %184 to i32
  %186 = shl nuw nsw i32 %185, 1
  %187 = icmp eq i32 %178, 63
  br i1 %187, label %194, label %188

188:                                              ; preds = %176
  %189 = add nuw nsw i32 %178, 1
  %190 = zext i32 %189 to i64
  %191 = shl nsw i64 -1, %190
  %192 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %188, %176
  %195 = phi i64 [ %193, %188 ], [ 0, %176 ]
  %196 = icmp ult i32 %178, 64
  tail call void @llvm.assume(i1 noundef %196) #10
  %197 = sub nuw nsw i32 64, %178
  br label %198

198:                                              ; preds = %228, %194
  %199 = phi i8 [ %73, %194 ], [ %229, %228 ]
  %200 = phi i32 [ %186, %194 ], [ %209, %228 ]
  %201 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %202 = and i64 %201, %195
  %203 = tail call i64 @llvm.cttz.i64(i64 noundef %202, i1 noundef true) #6, !range !47
  %204 = icmp eq i64 %202, 0
  %205 = trunc i64 %203 to i32
  %206 = add nuw nsw i32 %205, 1
  %207 = select i1 %204, i32 0, i32 %206
  %208 = tail call i64 @llvm.ctpop.i64(i64 noundef %201) #6, !range !44
  %209 = lshr i32 %200, 1
  %210 = add nsw i32 %207, %34
  %211 = trunc i32 %210 to i16
  %212 = zext i8 %199 to i32
  %213 = icmp slt i32 %210, %197
  %214 = select i1 %213, i32 %210, i32 0
  %215 = add nsw i32 %214, %178
  %216 = shl nsw i32 %215, 2
  %217 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %216, i32 noundef %212) #6
  %218 = and i32 %200, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp sgt i16 %211, 0
  %221 = and i1 %220, %219
  br i1 %221, label %222, label %228

222:                                              ; preds = %198
  %223 = icmp ne i8 %199, 0
  %224 = and i32 %217, 255
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  %227 = zext i1 %226 to i8
  br label %228

228:                                              ; preds = %222, %198
  %229 = phi i8 [ %227, %222 ], [ %199, %198 ]
  %230 = icmp ugt i64 %208, 1
  %231 = and i1 %219, %230
  br i1 %231, label %198, label %232, !llvm.loop !48

232:                                              ; preds = %228
  %233 = phi i8 [ %229, %228 ]
  %234 = phi i32 [ %200, %228 ]
  %235 = icmp ult i32 %234, 2
  br label %273

236:                                              ; preds = %151, %141, %77
  %237 = phi i8 [ %136, %77 ], [ %73, %141 ], [ %171, %151 ]
  br i1 %44, label %238, label %273

238:                                              ; preds = %236
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !85
  br i1 %37, label %239, label %240

239:                                              ; preds = %238
  store volatile i8 %237, ptr addrspace(3) %39, align 4, !noalias !85
  br label %240

240:                                              ; preds = %239, %238
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !85
  br i1 %48, label %241, label %243

241:                                              ; preds = %240
  %242 = load volatile i8, ptr addrspace(3) %40, align 4, !tbaa !91, !noalias !85
  br label %243

243:                                              ; preds = %241, %240
  %244 = phi i8 [ %242, %241 ], [ %237, %240 ]
  br i1 %41, label %273, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %247 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %246) #7
  %248 = icmp ult i32 %247, 64
  tail call void @llvm.assume(i1 noundef %248) #10
  %249 = sub nuw nsw i32 64, %247
  br label %250

250:                                              ; preds = %250, %245
  %251 = phi i8 [ %244, %245 ], [ %268, %250 ]
  %252 = phi i32 [ %49, %245 ], [ %271, %250 ]
  %253 = phi i32 [ %47, %245 ], [ %270, %250 ]
  %254 = trunc i32 %252 to i16
  %255 = sext i8 %251 to i32
  %256 = icmp ult i32 %252, %249
  %257 = select i1 %256, i32 %252, i32 0
  %258 = add nuw nsw i32 %257, %247
  %259 = shl nsw i32 %258, 2
  %260 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %259, i32 noundef %255) #6
  %261 = trunc i32 %260 to i8
  %262 = icmp ult i16 %35, %254
  %263 = icmp ne i8 %251, 0
  %264 = icmp ne i8 %261, 0
  %265 = select i1 %263, i1 %264, i1 false
  %266 = zext i1 %265 to i8
  %267 = and i8 %261, 1
  %268 = select i1 %262, i8 %266, i8 %267
  %269 = add nuw nsw i32 %253, 1
  %270 = lshr i32 %269, 1
  %271 = lshr i32 %269, 2
  %272 = icmp ult i32 %253, 3
  br i1 %272, label %273, label %250, !llvm.loop !45

273:                                              ; preds = %250, %243, %236, %232, %72
  %274 = phi i8 [ %73, %72 ], [ %233, %232 ], [ %244, %243 ], [ %237, %236 ], [ %268, %250 ]
  %275 = phi i1 [ true, %72 ], [ %235, %232 ], [ %9, %243 ], [ %9, %236 ], [ %9, %250 ]
  %276 = icmp ne i8 %51, 0
  %277 = icmp ne i8 %274, 0
  %278 = select i1 %276, i1 %277, i1 false
  %279 = zext i1 %278 to i8
  %280 = select i1 %275, i8 %279, i8 %51
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %281 = add nsw i64 %53, %27
  %282 = add nsw i64 %52, %27
  %283 = tail call i64 @llvm.smin.i64(i64 %282, i64 %10)
  %284 = icmp slt i64 %281, %0
  br i1 %284, label %50, label %285, !llvm.loop !92

285:                                              ; preds = %273, %15, %12
  %286 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %273 ]
  %287 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %273 ]
  %288 = phi i8 [ 1, %12 ], [ 1, %15 ], [ %280, %273 ]
  %289 = getelementptr inbounds i8, ptr addrspace(4) %286, i64 12
  %290 = load i32, ptr addrspace(4) %289, align 4, !invariant.load !23
  %291 = getelementptr inbounds i8, ptr addrspace(4) %286, i64 4
  %292 = load i16, ptr addrspace(4) %291, align 4, !range !25, !invariant.load !23
  %293 = zext i16 %292 to i32
  %294 = udiv i32 %290, %293
  %295 = icmp ult i32 %287, %294
  tail call void @llvm.assume(i1 noundef %295) #10
  br i1 %9, label %296, label %315

296:                                              ; preds = %296, %285
  %297 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %297, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %298 = add i32 %297, 1024
  %299 = icmp ult i32 %287, %298
  br i1 %299, label %300, label %296, !llvm.loop !54

300:                                              ; preds = %296
  %301 = and i32 %287, 1023
  %302 = icmp ult i32 %287, 1024
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds [1024 x i8], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %303
  br i1 %302, label %305, label %307

305:                                              ; preds = %300
  %306 = icmp ne i8 %288, 0
  store i1 %306, ptr %304, align 128, !tbaa !55
  br label %313

307:                                              ; preds = %300
  %308 = load i8, ptr %304, align 1, !tbaa !76, !range !78, !noundef !23
  %309 = icmp ne i8 %308, 0
  %310 = icmp ne i8 %288, 0
  %311 = select i1 %309, i1 %310, i1 false
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %304, align 1, !tbaa !76
  br label %313

313:                                              ; preds = %307, %305
  fence seq_cst
  %314 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %314, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %315

315:                                              ; preds = %313, %285
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %316 = tail call i32 @llvm.umin.i32(i32 noundef %294, i32 noundef 1024) #6
  %317 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %318 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %319 = xor i32 %318, -1
  %320 = add i32 %294, %319
  %321 = icmp eq i32 %317, %320
  br i1 %321, label %322, label %344

322:                                              ; preds = %315
  br i1 %9, label %323, label %349

323:                                              ; preds = %322
  %324 = load i8, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %325 = icmp ugt i32 %294, 1
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = call i32 @llvm.umax.i32(i32 %316, i32 2)
  br label %328

328:                                              ; preds = %337, %326
  %329 = phi i8 [ %339, %337 ], [ %324, %326 ]
  %330 = phi i32 [ %340, %337 ], [ 1, %326 ]
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %328
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds [1024 x i8], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !76, !range !78, !noundef !23
  %336 = icmp ne i8 %335, 0
  br label %337

337:                                              ; preds = %332, %328
  %338 = phi i1 [ false, %328 ], [ %336, %332 ]
  %339 = zext i1 %338 to i8
  %340 = add nuw nsw i32 %330, 1
  %341 = icmp eq i32 %340, %327
  br i1 %341, label %342, label %328, !llvm.loop !57

342:                                              ; preds = %337, %323
  %343 = phi i8 [ %324, %323 ], [ %339, %337 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %349

344:                                              ; preds = %315
  %345 = icmp eq i32 %317, 1023
  %346 = and i1 %9, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %349

349:                                              ; preds = %347, %344, %342, %322
  %350 = phi i8 [ %343, %342 ], [ %288, %322 ], [ %288, %347 ], [ %288, %344 ]
  %351 = phi i1 [ true, %342 ], [ false, %322 ], [ false, %347 ], [ false, %344 ]
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i8, ptr addrspace(1) %7, align 1, !tbaa !76, !range !78, !noundef !23
  %354 = icmp ne i8 %353, 0
  %355 = icmp ne i8 %350, 0
  %356 = select i1 %354, i1 %355, i1 false
  %357 = zext i1 %356 to i8
  store i8 %357, ptr addrspace(1) %7, align 1, !tbaa !76
  br label %358

358:                                              ; preds = %352, %349
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: convergent nocallback nofree nounwind willreturn
declare void @llvm.amdgcn.s.barrier() #3

; Function Attrs: convergent nocallback nofree nounwind willreturn memory(none)
declare i64 @llvm.amdgcn.ballot.i64(i1) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.mbcnt.lo(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.mbcnt.hi(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: convergent nocallback nofree nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.ds.bpermute(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nounwind willreturn }
attributes #4 = { convergent nocallback nofree nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "llvm.assume"="ompx_no_call_asm" }
attributes #7 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #8 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #9 = { nofree willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #10 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #11 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!nvvm.annotations = !{!6, !7, !8, !9, !10, !11}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!12}
!llvm.ident = !{!13, !14, !13}
!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i", i32 101, i32 0, i32 4}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i", i32 350, i32 0, i32 5}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!4 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i", i32 344, i32 0, i32 2}
!5 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i", i32 347, i32 0, i32 3}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341", !"kernel", i32 1}
!8 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344", !"kernel", i32 1}
!9 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347", !"kernel", i32 1}
!10 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!11 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350", !"kernel", i32 1}
!12 = !{i32 2, i32 0}
!13 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!14 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!15 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"openmp", i32 51}
!18 = !{i32 7, !"openmp-device", i32 51}
!19 = !{i32 8, !"PIC Level", i32 1}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{i32 0, i32 1024}
!23 = !{}
!24 = !{i32 0, i32 -1}
!25 = !{i16 1, i16 1025}
!26 = !{i64 -9223372036854775808, i64 9223372036854775807}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = distinct !{}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.parallel_accesses", !31}
!34 = !{!"llvm.loop.vectorize.enable", i1 true}
!35 = distinct !{!35, !36, !34}
!36 = !{!"llvm.loop.parallel_accesses", !37}
!37 = distinct !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined: argument 0"}
!40 = distinct !{!40, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined"}
!41 = distinct !{}
!42 = distinct !{!42, !43, !34}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = !{i64 0, i64 65}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{i64 0, i64 64}
!48 = distinct !{!48, !46}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !29, i64 0}
!51 = distinct !{!51, !52, !34}
!52 = !{!"llvm.loop.parallel_accesses", !53}
!53 = distinct !{}
!54 = distinct !{!54, !46}
!55 = !{!56, !29, i64 0}
!56 = !{!"_ZTS21_globalized_locals_ty", !29, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!59}
!59 = distinct !{!59, !60, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined_omp_outlined: argument 0"}
!60 = distinct !{!60, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined_omp_outlined"}
!61 = distinct !{}
!62 = distinct !{!62, !63, !34}
!63 = !{!"llvm.loop.parallel_accesses", !61}
!64 = distinct !{!64, !65, !34}
!65 = !{!"llvm.loop.parallel_accesses", !66}
!66 = distinct !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined_omp_outlined: argument 0"}
!69 = distinct !{!69, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined_omp_outlined"}
!70 = distinct !{}
!71 = distinct !{!71, !72, !34}
!72 = !{!"llvm.loop.parallel_accesses", !70}
!73 = distinct !{!73, !74, !34}
!74 = !{!"llvm.loop.parallel_accesses", !75}
!75 = distinct !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"bool", !29, i64 0}
!78 = !{i8 0, i8 2}
!79 = distinct !{}
!80 = distinct !{!80, !81, !34}
!81 = !{!"llvm.loop.parallel_accesses", !79}
!82 = distinct !{!82, !83, !34}
!83 = !{!"llvm.loop.parallel_accesses", !84}
!84 = distinct !{}
!85 = !{!86}
!86 = distinct !{!86, !87, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp_outlined: argument 0"}
!87 = distinct !{!87, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp_outlined"}
!88 = distinct !{}
!89 = distinct !{!89, !90, !34}
!90 = !{!"llvm.loop.parallel_accesses", !88}
!91 = !{!29, !29, i64 0}
!92 = distinct !{!92, !93, !34}
!93 = !{!"llvm.loop.parallel_accesses", !94}
!94 = distinct !{}
