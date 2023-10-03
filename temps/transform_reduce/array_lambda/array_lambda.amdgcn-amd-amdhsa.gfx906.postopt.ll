; ModuleID = 'temps/transform_reduce/array_lambda/array_lambda.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment" to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment" to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment" to ptr) }
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
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = addrspacecast ptr %1 to ptr addrspace(1)
  %7 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i64 %0, -1
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %13 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %352

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !23
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 8
  %27 = icmp slt i64 %24, %0
  br i1 %27, label %28, label %352

28:                                               ; preds = %14
  %29 = or i64 %24, 255
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %9), !range !26
  %31 = zext i32 %7 to i64
  %32 = and i32 %7, 63
  %33 = xor i32 %32, -1
  %34 = trunc i32 %7 to i16
  %35 = and i16 %34, 63
  %36 = lshr i32 %7, 6
  %37 = icmp eq i32 %32, 0
  %38 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %36
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %7
  %40 = icmp ugt i32 %7, 63
  %41 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23, !noalias !38, !noundef !23
  %42 = zext i16 %41 to i64
  %43 = icmp eq i16 %41, 1
  %44 = icmp ugt i16 %41, 64
  %45 = add nuw nsw i16 %41, 63
  %46 = zext i16 %45 to i32
  %47 = lshr i32 %46, 6
  %48 = icmp ult i32 %7, %47
  %49 = lshr i32 %46, 7
  br label %50

50:                                               ; preds = %343, %28
  %51 = phi double [ 0.000000e+00, %28 ], [ %347, %343 ]
  %52 = phi i64 [ %30, %28 ], [ %350, %343 ]
  %53 = phi i64 [ %24, %28 ], [ %348, %343 ]
  %54 = add nsw i64 %53, %31
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %65, label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %63, %56 ], [ %54, %50 ]
  %58 = phi double [ %62, %56 ], [ 0.000000e+00, %50 ]
  %59 = getelementptr inbounds double, ptr %4, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !27, !noalias !38, !llvm.access.group !41
  %61 = fmul double %60, %60
  %62 = fadd double %58, %61
  %63 = add nsw i64 %57, %42
  %64 = icmp ugt i64 %63, %52
  br i1 %64, label %65, label %56, !llvm.loop !42

65:                                               ; preds = %56, %50
  %66 = phi double [ 0.000000e+00, %50 ], [ %62, %56 ]
  br i1 %43, label %343, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %170

70:                                               ; preds = %67
  %71 = bitcast double %66 to i64
  %72 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %73 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %72) #7
  %74 = lshr i64 %71, 32
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %71 to i32
  %77 = icmp ult i32 %73, 64
  tail call void @llvm.assume(i1 noundef %77) #10
  %78 = icmp ult i32 %73, 32
  %79 = select i1 %78, i32 32, i32 0
  %80 = add nuw nsw i32 %79, %73
  %81 = shl nuw nsw i32 %80, 2
  %82 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %75) #6
  %83 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %76) #6
  %84 = zext i32 %82 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %83 to i64
  %87 = or i64 %85, %86
  %88 = bitcast i64 %87 to double
  %89 = fadd double %66, %88
  %90 = bitcast double %89 to i64
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %90 to i32
  %94 = icmp ult i32 %73, 48
  %95 = select i1 %94, i32 16, i32 0
  %96 = add nuw nsw i32 %95, %73
  %97 = shl nuw nsw i32 %96, 2
  %98 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %92) #6
  %99 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %93) #6
  %100 = zext i32 %98 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %99 to i64
  %103 = or i64 %101, %102
  %104 = bitcast i64 %103 to double
  %105 = fadd double %89, %104
  %106 = bitcast double %105 to i64
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = trunc i64 %106 to i32
  %110 = icmp ult i32 %73, 56
  %111 = select i1 %110, i32 8, i32 0
  %112 = add nuw nsw i32 %111, %73
  %113 = shl nuw nsw i32 %112, 2
  %114 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %108) #6
  %115 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %109) #6
  %116 = zext i32 %114 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %115 to i64
  %119 = or i64 %117, %118
  %120 = bitcast i64 %119 to double
  %121 = fadd double %105, %120
  %122 = bitcast double %121 to i64
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %122 to i32
  %126 = icmp ult i32 %73, 60
  %127 = select i1 %126, i32 4, i32 0
  %128 = add nuw nsw i32 %127, %73
  %129 = shl nuw nsw i32 %128, 2
  %130 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %129, i32 noundef %124) #6
  %131 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %129, i32 noundef %125) #6
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %131 to i64
  %135 = or i64 %133, %134
  %136 = bitcast i64 %135 to double
  %137 = fadd double %121, %136
  %138 = bitcast double %137 to i64
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = trunc i64 %138 to i32
  %142 = icmp ult i32 %73, 62
  %143 = select i1 %142, i32 2, i32 0
  %144 = add nuw nsw i32 %143, %73
  %145 = shl nuw nsw i32 %144, 2
  %146 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %145, i32 noundef %140) #6
  %147 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %145, i32 noundef %141) #6
  %148 = zext i32 %146 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %147 to i64
  %151 = or i64 %149, %150
  %152 = bitcast i64 %151 to double
  %153 = fadd double %137, %152
  %154 = bitcast double %153 to i64
  %155 = lshr i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = trunc i64 %154 to i32
  %158 = icmp ne i32 %73, 63
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %73, %159
  %161 = shl nuw nsw i32 %160, 2
  %162 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %161, i32 noundef %156) #6
  %163 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %161, i32 noundef %157) #6
  %164 = zext i32 %162 to i64
  %165 = shl nuw i64 %164, 32
  %166 = zext i32 %163 to i64
  %167 = or i64 %165, %166
  %168 = bitcast i64 %167 to double
  %169 = fadd double %153, %168
  br label %279

170:                                              ; preds = %67
  %171 = add nuw i64 %68, 1
  %172 = and i64 %171, %68
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %170
  %175 = tail call i64 @llvm.ctpop.i64(i64 noundef %68) #6, !range !44
  %176 = trunc i64 %175 to i32
  %177 = icmp ult i32 %176, 2
  br i1 %177, label %279, label %178

178:                                              ; preds = %174
  %179 = lshr i32 %176, 1
  %180 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %181 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %180) #7
  %182 = icmp ult i32 %181, 64
  tail call void @llvm.assume(i1 noundef %182) #10
  %183 = sub nuw nsw i32 64, %181
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi double [ %66, %178 ], [ %209, %184 ]
  %186 = phi i32 [ %179, %178 ], [ %212, %184 ]
  %187 = phi i32 [ %176, %178 ], [ %211, %184 ]
  %188 = trunc i32 %186 to i16
  %189 = bitcast double %185 to i64
  %190 = shl i32 %186, 16
  %191 = ashr exact i32 %190, 16
  %192 = lshr i64 %189, 32
  %193 = trunc i64 %192 to i32
  %194 = trunc i64 %189 to i32
  %195 = icmp slt i32 %191, %183
  %196 = select i1 %195, i32 %191, i32 0
  %197 = add nsw i32 %196, %181
  %198 = shl nsw i32 %197, 2
  %199 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %198, i32 noundef %193) #6
  %200 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %198, i32 noundef %194) #6
  %201 = zext i32 %199 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %200 to i64
  %204 = or i64 %202, %203
  %205 = icmp ult i16 %35, %188
  %206 = bitcast i64 %204 to double
  %207 = fadd double %185, %206
  %208 = bitcast i64 %204 to double
  %209 = select i1 %205, double %207, double %208
  %210 = add nuw i32 %187, 1
  %211 = lshr i32 %210, 1
  %212 = lshr i32 %210, 2
  %213 = icmp ult i32 %187, 3
  br i1 %213, label %279, label %184, !llvm.loop !45

214:                                              ; preds = %170
  %215 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %216 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %215) #9
  %217 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %218 = zext i32 %216 to i64
  %219 = shl nsw i64 -1, %218
  %220 = xor i64 %219, -1
  %221 = and i64 %217, %220
  %222 = tail call i64 @llvm.ctpop.i64(i64 noundef %221) #6, !range !47
  %223 = trunc i64 %222 to i32
  %224 = shl nuw nsw i32 %223, 1
  %225 = icmp eq i32 %216, 63
  br i1 %225, label %232, label %226

226:                                              ; preds = %214
  %227 = add nuw nsw i32 %216, 1
  %228 = zext i32 %227 to i64
  %229 = shl nsw i64 -1, %228
  %230 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %231 = and i64 %230, %229
  br label %232

232:                                              ; preds = %226, %214
  %233 = phi i64 [ %231, %226 ], [ 0, %214 ]
  %234 = icmp ult i32 %216, 64
  tail call void @llvm.assume(i1 noundef %234) #10
  %235 = sub nuw nsw i32 64, %216
  br label %236

236:                                              ; preds = %271, %232
  %237 = phi double [ %66, %232 ], [ %272, %271 ]
  %238 = phi i32 [ %224, %232 ], [ %241, %271 ]
  %239 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %240 = tail call i64 @llvm.ctpop.i64(i64 noundef %239) #6, !range !44
  %241 = lshr i32 %238, 1
  %242 = and i64 %239, %233
  %243 = icmp eq i64 %242, 0
  %244 = tail call i64 @llvm.cttz.i64(i64 noundef %242, i1 noundef true) #6, !range !47
  %245 = trunc i64 %244 to i32
  %246 = add nuw nsw i32 %245, 1
  %247 = select i1 %243, i32 0, i32 %246
  %248 = add nsw i32 %247, %33
  %249 = trunc i32 %248 to i16
  %250 = bitcast double %237 to i64
  %251 = lshr i64 %250, 32
  %252 = trunc i64 %251 to i32
  %253 = trunc i64 %250 to i32
  %254 = icmp slt i32 %248, %235
  %255 = select i1 %254, i32 %248, i32 0
  %256 = add nsw i32 %255, %216
  %257 = shl nsw i32 %256, 2
  %258 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %257, i32 noundef %252) #6
  %259 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %257, i32 noundef %253) #6
  %260 = and i32 %238, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp sgt i16 %249, 0
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %271

264:                                              ; preds = %236
  %265 = zext i32 %258 to i64
  %266 = shl nuw i64 %265, 32
  %267 = zext i32 %259 to i64
  %268 = or i64 %266, %267
  %269 = bitcast i64 %268 to double
  %270 = fadd double %237, %269
  br label %271

271:                                              ; preds = %264, %236
  %272 = phi double [ %270, %264 ], [ %237, %236 ]
  %273 = icmp ugt i64 %240, 1
  %274 = and i1 %261, %273
  br i1 %274, label %236, label %275, !llvm.loop !48

275:                                              ; preds = %271
  %276 = phi double [ %272, %271 ]
  %277 = phi i32 [ %238, %271 ]
  %278 = icmp ult i32 %277, 2
  br label %343

279:                                              ; preds = %184, %174, %70
  %280 = phi double [ %169, %70 ], [ %66, %174 ], [ %209, %184 ]
  br i1 %44, label %281, label %343

281:                                              ; preds = %279
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %37, label %282, label %285

282:                                              ; preds = %281
  %283 = bitcast double %280 to i64
  %284 = trunc i64 %283 to i32
  store volatile i32 %284, ptr addrspace(3) %38, align 4, !noalias !38
  br label %285

285:                                              ; preds = %282, %281
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %48, label %286, label %293

286:                                              ; preds = %285
  %287 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !49, !noalias !38
  %288 = bitcast double %280 to i64
  %289 = zext i32 %287 to i64
  %290 = and i64 %288, -4294967296
  %291 = or i64 %290, %289
  %292 = bitcast i64 %291 to double
  br label %293

293:                                              ; preds = %286, %285
  %294 = phi double [ %292, %286 ], [ %280, %285 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %37, label %295, label %299

295:                                              ; preds = %293
  %296 = bitcast double %294 to i64
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  store volatile i32 %298, ptr addrspace(3) %38, align 4, !noalias !38
  br label %299

299:                                              ; preds = %295, %293
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !38
  br i1 %48, label %300, label %308

300:                                              ; preds = %299
  %301 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !49, !noalias !38
  %302 = bitcast double %294 to i64
  %303 = zext i32 %301 to i64
  %304 = shl nuw i64 %303, 32
  %305 = and i64 %302, 4294967295
  %306 = or i64 %305, %304
  %307 = bitcast i64 %306 to double
  br label %308

308:                                              ; preds = %300, %299
  %309 = phi double [ %307, %300 ], [ %294, %299 ]
  br i1 %40, label %343, label %310

310:                                              ; preds = %308
  %311 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %312 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %311) #7
  %313 = icmp ult i32 %312, 64
  tail call void @llvm.assume(i1 noundef %313) #10
  %314 = sub nuw nsw i32 64, %312
  br label %315

315:                                              ; preds = %315, %310
  %316 = phi double [ %309, %310 ], [ %338, %315 ]
  %317 = phi i32 [ %49, %310 ], [ %341, %315 ]
  %318 = phi i32 [ %47, %310 ], [ %340, %315 ]
  %319 = trunc i32 %317 to i16
  %320 = bitcast double %316 to i64
  %321 = lshr i64 %320, 32
  %322 = trunc i64 %321 to i32
  %323 = trunc i64 %320 to i32
  %324 = icmp ult i32 %317, %314
  %325 = select i1 %324, i32 %317, i32 0
  %326 = add nuw nsw i32 %325, %312
  %327 = shl nsw i32 %326, 2
  %328 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %327, i32 noundef %322) #6
  %329 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %327, i32 noundef %323) #6
  %330 = zext i32 %328 to i64
  %331 = shl nuw i64 %330, 32
  %332 = zext i32 %329 to i64
  %333 = or i64 %331, %332
  %334 = icmp ult i16 %34, %319
  %335 = bitcast i64 %333 to double
  %336 = fadd double %316, %335
  %337 = bitcast i64 %333 to double
  %338 = select i1 %334, double %336, double %337
  %339 = add nuw nsw i32 %318, 1
  %340 = lshr i32 %339, 1
  %341 = lshr i32 %339, 2
  %342 = icmp ult i32 %318, 3
  br i1 %342, label %343, label %315, !llvm.loop !45

343:                                              ; preds = %315, %308, %279, %275, %65
  %344 = phi double [ %66, %65 ], [ %276, %275 ], [ %309, %308 ], [ %280, %279 ], [ %338, %315 ]
  %345 = phi i1 [ true, %65 ], [ %278, %275 ], [ %8, %308 ], [ %8, %279 ], [ %8, %315 ]
  %346 = select i1 %345, double %344, double -0.000000e+00
  %347 = fadd double %51, %346
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %348 = add nsw i64 %53, %26
  %349 = add nsw i64 %52, %26
  %350 = tail call i64 @llvm.smin.i64(i64 %349, i64 %9)
  %351 = icmp slt i64 %348, %0
  br i1 %351, label %50, label %352, !llvm.loop !51

352:                                              ; preds = %343, %14, %11
  %353 = phi ptr addrspace(4) [ %13, %11 ], [ %16, %14 ], [ %16, %343 ]
  %354 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %15, %343 ]
  %355 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %14 ], [ %347, %343 ]
  %356 = getelementptr inbounds i8, ptr addrspace(4) %353, i64 12
  %357 = load i32, ptr addrspace(4) %356, align 4, !invariant.load !23
  %358 = getelementptr inbounds i8, ptr addrspace(4) %353, i64 4
  %359 = load i16, ptr addrspace(4) %358, align 4, !range !25, !invariant.load !23
  %360 = zext i16 %359 to i32
  %361 = udiv i32 %357, %360
  %362 = icmp ult i32 %354, %361
  tail call void @llvm.assume(i1 noundef %362) #10
  br i1 %8, label %363, label %378

363:                                              ; preds = %363, %352
  %364 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %364, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %365 = add i32 %364, 1024
  %366 = icmp ult i32 %354, %365
  br i1 %366, label %367, label %363, !llvm.loop !54

367:                                              ; preds = %363
  %368 = and i32 %354, 1023
  %369 = icmp ult i32 %354, 1024
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %370
  br i1 %369, label %372, label %373

372:                                              ; preds = %367
  store double %355, ptr %371, align 128, !tbaa !55
  br label %376

373:                                              ; preds = %367
  %374 = load double, ptr %371, align 8, !tbaa !27
  %375 = fadd double %355, %374
  store double %375, ptr %371, align 8, !tbaa !27
  br label %376

376:                                              ; preds = %373, %372
  fence seq_cst
  %377 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %377, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %378

378:                                              ; preds = %376, %352
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %379 = tail call i32 @llvm.umin.i32(i32 noundef %361, i32 noundef 1024) #6
  %380 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %381 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %382 = xor i32 %381, -1
  %383 = add i32 %361, %382
  %384 = icmp eq i32 %380, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %378
  br i1 %8, label %386, label %405

386:                                              ; preds = %385
  %387 = load double, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %388 = icmp ugt i32 %361, 1
  br i1 %388, label %389, label %398

389:                                              ; preds = %389, %386
  %390 = phi double [ %395, %389 ], [ %387, %386 ]
  %391 = phi i32 [ %396, %389 ], [ 1, %386 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !27
  %395 = fadd double %394, %390
  %396 = add nuw nsw i32 %391, 1
  %397 = icmp eq i32 %396, %379
  br i1 %397, label %398, label %389, !llvm.loop !57

398:                                              ; preds = %389, %386
  %399 = phi double [ %387, %386 ], [ %395, %389 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %405

400:                                              ; preds = %378
  %401 = icmp eq i32 %380, 1023
  %402 = and i1 %8, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %405

405:                                              ; preds = %403, %400, %398, %385
  %406 = phi double [ %399, %398 ], [ %355, %385 ], [ %355, %403 ], [ %355, %400 ]
  %407 = phi i1 [ true, %398 ], [ false, %385 ], [ false, %403 ], [ false, %400 ]
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load double, ptr addrspace(1) %6, align 8, !tbaa !27
  %410 = fadd double %409, %406
  store double %410, ptr addrspace(1) %6, align 8, !tbaa !27
  br label %411

411:                                              ; preds = %408, %405
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = addrspacecast ptr %1 to ptr addrspace(1)
  %7 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i64 %0, -1
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %13 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %352

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !23
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 8
  %27 = icmp slt i64 %24, %0
  br i1 %27, label %28, label %352

28:                                               ; preds = %14
  %29 = or i64 %24, 255
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %9), !range !26
  %31 = zext i32 %7 to i64
  %32 = and i32 %7, 63
  %33 = xor i32 %32, -1
  %34 = trunc i32 %7 to i16
  %35 = and i16 %34, 63
  %36 = lshr i32 %7, 6
  %37 = icmp eq i32 %32, 0
  %38 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %36
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %7
  %40 = icmp ugt i32 %7, 63
  %41 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23, !noalias !58, !noundef !23
  %42 = zext i16 %41 to i64
  %43 = icmp eq i16 %41, 1
  %44 = icmp ugt i16 %41, 64
  %45 = add nuw nsw i16 %41, 63
  %46 = zext i16 %45 to i32
  %47 = lshr i32 %46, 6
  %48 = icmp ult i32 %7, %47
  %49 = lshr i32 %46, 7
  br label %50

50:                                               ; preds = %343, %28
  %51 = phi double [ 0.000000e+00, %28 ], [ %347, %343 ]
  %52 = phi i64 [ %30, %28 ], [ %350, %343 ]
  %53 = phi i64 [ %24, %28 ], [ %348, %343 ]
  %54 = add nsw i64 %53, %31
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %65, label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %63, %56 ], [ %54, %50 ]
  %58 = phi double [ %62, %56 ], [ 0.000000e+00, %50 ]
  %59 = getelementptr inbounds double, ptr %4, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !27, !noalias !58, !llvm.access.group !61
  %61 = fmul double %60, %60
  %62 = fsub double %58, %61
  %63 = add nsw i64 %57, %42
  %64 = icmp ugt i64 %63, %52
  br i1 %64, label %65, label %56, !llvm.loop !62

65:                                               ; preds = %56, %50
  %66 = phi double [ 0.000000e+00, %50 ], [ %62, %56 ]
  br i1 %43, label %343, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %170

70:                                               ; preds = %67
  %71 = bitcast double %66 to i64
  %72 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %73 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %72) #7
  %74 = lshr i64 %71, 32
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %71 to i32
  %77 = icmp ult i32 %73, 64
  tail call void @llvm.assume(i1 noundef %77) #10
  %78 = icmp ult i32 %73, 32
  %79 = select i1 %78, i32 32, i32 0
  %80 = add nuw nsw i32 %79, %73
  %81 = shl nuw nsw i32 %80, 2
  %82 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %75) #6
  %83 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %76) #6
  %84 = zext i32 %82 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %83 to i64
  %87 = or i64 %85, %86
  %88 = bitcast i64 %87 to double
  %89 = fadd double %66, %88
  %90 = bitcast double %89 to i64
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %90 to i32
  %94 = icmp ult i32 %73, 48
  %95 = select i1 %94, i32 16, i32 0
  %96 = add nuw nsw i32 %95, %73
  %97 = shl nuw nsw i32 %96, 2
  %98 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %92) #6
  %99 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %93) #6
  %100 = zext i32 %98 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %99 to i64
  %103 = or i64 %101, %102
  %104 = bitcast i64 %103 to double
  %105 = fadd double %89, %104
  %106 = bitcast double %105 to i64
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = trunc i64 %106 to i32
  %110 = icmp ult i32 %73, 56
  %111 = select i1 %110, i32 8, i32 0
  %112 = add nuw nsw i32 %111, %73
  %113 = shl nuw nsw i32 %112, 2
  %114 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %108) #6
  %115 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %109) #6
  %116 = zext i32 %114 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %115 to i64
  %119 = or i64 %117, %118
  %120 = bitcast i64 %119 to double
  %121 = fadd double %105, %120
  %122 = bitcast double %121 to i64
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %122 to i32
  %126 = icmp ult i32 %73, 60
  %127 = select i1 %126, i32 4, i32 0
  %128 = add nuw nsw i32 %127, %73
  %129 = shl nuw nsw i32 %128, 2
  %130 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %129, i32 noundef %124) #6
  %131 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %129, i32 noundef %125) #6
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %131 to i64
  %135 = or i64 %133, %134
  %136 = bitcast i64 %135 to double
  %137 = fadd double %121, %136
  %138 = bitcast double %137 to i64
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = trunc i64 %138 to i32
  %142 = icmp ult i32 %73, 62
  %143 = select i1 %142, i32 2, i32 0
  %144 = add nuw nsw i32 %143, %73
  %145 = shl nuw nsw i32 %144, 2
  %146 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %145, i32 noundef %140) #6
  %147 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %145, i32 noundef %141) #6
  %148 = zext i32 %146 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %147 to i64
  %151 = or i64 %149, %150
  %152 = bitcast i64 %151 to double
  %153 = fadd double %137, %152
  %154 = bitcast double %153 to i64
  %155 = lshr i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = trunc i64 %154 to i32
  %158 = icmp ne i32 %73, 63
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %73, %159
  %161 = shl nuw nsw i32 %160, 2
  %162 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %161, i32 noundef %156) #6
  %163 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %161, i32 noundef %157) #6
  %164 = zext i32 %162 to i64
  %165 = shl nuw i64 %164, 32
  %166 = zext i32 %163 to i64
  %167 = or i64 %165, %166
  %168 = bitcast i64 %167 to double
  %169 = fadd double %153, %168
  br label %279

170:                                              ; preds = %67
  %171 = add nuw i64 %68, 1
  %172 = and i64 %171, %68
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %170
  %175 = tail call i64 @llvm.ctpop.i64(i64 noundef %68) #6, !range !44
  %176 = trunc i64 %175 to i32
  %177 = icmp ult i32 %176, 2
  br i1 %177, label %279, label %178

178:                                              ; preds = %174
  %179 = lshr i32 %176, 1
  %180 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %181 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %180) #7
  %182 = icmp ult i32 %181, 64
  tail call void @llvm.assume(i1 noundef %182) #10
  %183 = sub nuw nsw i32 64, %181
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi double [ %66, %178 ], [ %209, %184 ]
  %186 = phi i32 [ %179, %178 ], [ %212, %184 ]
  %187 = phi i32 [ %176, %178 ], [ %211, %184 ]
  %188 = trunc i32 %186 to i16
  %189 = bitcast double %185 to i64
  %190 = shl i32 %186, 16
  %191 = ashr exact i32 %190, 16
  %192 = lshr i64 %189, 32
  %193 = trunc i64 %192 to i32
  %194 = trunc i64 %189 to i32
  %195 = icmp slt i32 %191, %183
  %196 = select i1 %195, i32 %191, i32 0
  %197 = add nsw i32 %196, %181
  %198 = shl nsw i32 %197, 2
  %199 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %198, i32 noundef %193) #6
  %200 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %198, i32 noundef %194) #6
  %201 = zext i32 %199 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %200 to i64
  %204 = or i64 %202, %203
  %205 = icmp ult i16 %35, %188
  %206 = bitcast i64 %204 to double
  %207 = fadd double %185, %206
  %208 = bitcast i64 %204 to double
  %209 = select i1 %205, double %207, double %208
  %210 = add nuw i32 %187, 1
  %211 = lshr i32 %210, 1
  %212 = lshr i32 %210, 2
  %213 = icmp ult i32 %187, 3
  br i1 %213, label %279, label %184, !llvm.loop !45

214:                                              ; preds = %170
  %215 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %216 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %215) #9
  %217 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %218 = zext i32 %216 to i64
  %219 = shl nsw i64 -1, %218
  %220 = xor i64 %219, -1
  %221 = and i64 %217, %220
  %222 = tail call i64 @llvm.ctpop.i64(i64 noundef %221) #6, !range !47
  %223 = trunc i64 %222 to i32
  %224 = shl nuw nsw i32 %223, 1
  %225 = icmp eq i32 %216, 63
  br i1 %225, label %232, label %226

226:                                              ; preds = %214
  %227 = add nuw nsw i32 %216, 1
  %228 = zext i32 %227 to i64
  %229 = shl nsw i64 -1, %228
  %230 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %231 = and i64 %230, %229
  br label %232

232:                                              ; preds = %226, %214
  %233 = phi i64 [ %231, %226 ], [ 0, %214 ]
  %234 = icmp ult i32 %216, 64
  tail call void @llvm.assume(i1 noundef %234) #10
  %235 = sub nuw nsw i32 64, %216
  br label %236

236:                                              ; preds = %271, %232
  %237 = phi double [ %66, %232 ], [ %272, %271 ]
  %238 = phi i32 [ %224, %232 ], [ %247, %271 ]
  %239 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %240 = and i64 %239, %233
  %241 = tail call i64 @llvm.cttz.i64(i64 noundef %240, i1 noundef true) #6, !range !47
  %242 = icmp eq i64 %240, 0
  %243 = trunc i64 %241 to i32
  %244 = add nuw nsw i32 %243, 1
  %245 = select i1 %242, i32 0, i32 %244
  %246 = tail call i64 @llvm.ctpop.i64(i64 noundef %239) #6, !range !44
  %247 = lshr i32 %238, 1
  %248 = add nsw i32 %245, %33
  %249 = trunc i32 %248 to i16
  %250 = bitcast double %237 to i64
  %251 = lshr i64 %250, 32
  %252 = trunc i64 %251 to i32
  %253 = trunc i64 %250 to i32
  %254 = icmp slt i32 %248, %235
  %255 = select i1 %254, i32 %248, i32 0
  %256 = add nsw i32 %255, %216
  %257 = shl nsw i32 %256, 2
  %258 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %257, i32 noundef %252) #6
  %259 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %257, i32 noundef %253) #6
  %260 = and i32 %238, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp sgt i16 %249, 0
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %271

264:                                              ; preds = %236
  %265 = zext i32 %258 to i64
  %266 = shl nuw i64 %265, 32
  %267 = zext i32 %259 to i64
  %268 = or i64 %266, %267
  %269 = bitcast i64 %268 to double
  %270 = fadd double %237, %269
  br label %271

271:                                              ; preds = %264, %236
  %272 = phi double [ %270, %264 ], [ %237, %236 ]
  %273 = icmp ugt i64 %246, 1
  %274 = and i1 %261, %273
  br i1 %274, label %236, label %275, !llvm.loop !48

275:                                              ; preds = %271
  %276 = phi double [ %272, %271 ]
  %277 = phi i32 [ %238, %271 ]
  %278 = icmp ult i32 %277, 2
  br label %343

279:                                              ; preds = %184, %174, %70
  %280 = phi double [ %169, %70 ], [ %66, %174 ], [ %209, %184 ]
  br i1 %44, label %281, label %343

281:                                              ; preds = %279
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %37, label %282, label %285

282:                                              ; preds = %281
  %283 = bitcast double %280 to i64
  %284 = trunc i64 %283 to i32
  store volatile i32 %284, ptr addrspace(3) %38, align 4, !noalias !58
  br label %285

285:                                              ; preds = %282, %281
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %48, label %286, label %293

286:                                              ; preds = %285
  %287 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !49, !noalias !58
  %288 = bitcast double %280 to i64
  %289 = zext i32 %287 to i64
  %290 = and i64 %288, -4294967296
  %291 = or i64 %290, %289
  %292 = bitcast i64 %291 to double
  br label %293

293:                                              ; preds = %286, %285
  %294 = phi double [ %292, %286 ], [ %280, %285 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %37, label %295, label %299

295:                                              ; preds = %293
  %296 = bitcast double %294 to i64
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  store volatile i32 %298, ptr addrspace(3) %38, align 4, !noalias !58
  br label %299

299:                                              ; preds = %295, %293
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !58
  br i1 %48, label %300, label %308

300:                                              ; preds = %299
  %301 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !49, !noalias !58
  %302 = bitcast double %294 to i64
  %303 = zext i32 %301 to i64
  %304 = shl nuw i64 %303, 32
  %305 = and i64 %302, 4294967295
  %306 = or i64 %305, %304
  %307 = bitcast i64 %306 to double
  br label %308

308:                                              ; preds = %300, %299
  %309 = phi double [ %307, %300 ], [ %294, %299 ]
  br i1 %40, label %343, label %310

310:                                              ; preds = %308
  %311 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %312 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %311) #7
  %313 = icmp ult i32 %312, 64
  tail call void @llvm.assume(i1 noundef %313) #10
  %314 = sub nuw nsw i32 64, %312
  br label %315

315:                                              ; preds = %315, %310
  %316 = phi double [ %309, %310 ], [ %338, %315 ]
  %317 = phi i32 [ %49, %310 ], [ %341, %315 ]
  %318 = phi i32 [ %47, %310 ], [ %340, %315 ]
  %319 = trunc i32 %317 to i16
  %320 = bitcast double %316 to i64
  %321 = lshr i64 %320, 32
  %322 = trunc i64 %321 to i32
  %323 = trunc i64 %320 to i32
  %324 = icmp ult i32 %317, %314
  %325 = select i1 %324, i32 %317, i32 0
  %326 = add nuw nsw i32 %325, %312
  %327 = shl nsw i32 %326, 2
  %328 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %327, i32 noundef %322) #6
  %329 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %327, i32 noundef %323) #6
  %330 = zext i32 %328 to i64
  %331 = shl nuw i64 %330, 32
  %332 = zext i32 %329 to i64
  %333 = or i64 %331, %332
  %334 = icmp ult i16 %34, %319
  %335 = bitcast i64 %333 to double
  %336 = fadd double %316, %335
  %337 = bitcast i64 %333 to double
  %338 = select i1 %334, double %336, double %337
  %339 = add nuw nsw i32 %318, 1
  %340 = lshr i32 %339, 1
  %341 = lshr i32 %339, 2
  %342 = icmp ult i32 %318, 3
  br i1 %342, label %343, label %315, !llvm.loop !45

343:                                              ; preds = %315, %308, %279, %275, %65
  %344 = phi double [ %66, %65 ], [ %276, %275 ], [ %309, %308 ], [ %280, %279 ], [ %338, %315 ]
  %345 = phi i1 [ true, %65 ], [ %278, %275 ], [ %8, %308 ], [ %8, %279 ], [ %8, %315 ]
  %346 = select i1 %345, double %344, double -0.000000e+00
  %347 = fadd double %51, %346
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %348 = add nsw i64 %53, %26
  %349 = add nsw i64 %52, %26
  %350 = tail call i64 @llvm.smin.i64(i64 %349, i64 %9)
  %351 = icmp slt i64 %348, %0
  br i1 %351, label %50, label %352, !llvm.loop !64

352:                                              ; preds = %343, %14, %11
  %353 = phi ptr addrspace(4) [ %13, %11 ], [ %16, %14 ], [ %16, %343 ]
  %354 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %15, %343 ]
  %355 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %14 ], [ %347, %343 ]
  %356 = getelementptr inbounds i8, ptr addrspace(4) %353, i64 12
  %357 = load i32, ptr addrspace(4) %356, align 4, !invariant.load !23
  %358 = getelementptr inbounds i8, ptr addrspace(4) %353, i64 4
  %359 = load i16, ptr addrspace(4) %358, align 4, !range !25, !invariant.load !23
  %360 = zext i16 %359 to i32
  %361 = udiv i32 %357, %360
  %362 = icmp ult i32 %354, %361
  tail call void @llvm.assume(i1 noundef %362) #10
  br i1 %8, label %363, label %378

363:                                              ; preds = %363, %352
  %364 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %364, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %365 = add i32 %364, 1024
  %366 = icmp ult i32 %354, %365
  br i1 %366, label %367, label %363, !llvm.loop !54

367:                                              ; preds = %363
  %368 = and i32 %354, 1023
  %369 = icmp ult i32 %354, 1024
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %370
  br i1 %369, label %372, label %373

372:                                              ; preds = %367
  store double %355, ptr %371, align 128, !tbaa !55
  br label %376

373:                                              ; preds = %367
  %374 = load double, ptr %371, align 8, !tbaa !27
  %375 = fadd double %355, %374
  store double %375, ptr %371, align 8, !tbaa !27
  br label %376

376:                                              ; preds = %373, %372
  fence seq_cst
  %377 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %377, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %378

378:                                              ; preds = %376, %352
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %379 = tail call i32 @llvm.umin.i32(i32 noundef %361, i32 noundef 1024) #6
  %380 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %381 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %382 = xor i32 %381, -1
  %383 = add i32 %361, %382
  %384 = icmp eq i32 %380, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %378
  br i1 %8, label %386, label %405

386:                                              ; preds = %385
  %387 = load double, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %388 = icmp ugt i32 %361, 1
  br i1 %388, label %389, label %398

389:                                              ; preds = %389, %386
  %390 = phi double [ %395, %389 ], [ %387, %386 ]
  %391 = phi i32 [ %396, %389 ], [ 1, %386 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !27
  %395 = fadd double %394, %390
  %396 = add nuw nsw i32 %391, 1
  %397 = icmp eq i32 %396, %379
  br i1 %397, label %398, label %389, !llvm.loop !57

398:                                              ; preds = %389, %386
  %399 = phi double [ %387, %386 ], [ %395, %389 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %405

400:                                              ; preds = %378
  %401 = icmp eq i32 %380, 1023
  %402 = and i1 %8, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %405

405:                                              ; preds = %403, %400, %398, %385
  %406 = phi double [ %399, %398 ], [ %355, %385 ], [ %355, %403 ], [ %355, %400 ]
  %407 = phi i1 [ true, %398 ], [ false, %385 ], [ false, %403 ], [ false, %400 ]
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load double, ptr addrspace(1) %6, align 8, !tbaa !27
  %410 = fadd double %409, %406
  store double %410, ptr addrspace(1) %6, align 8, !tbaa !27
  br label %411

411:                                              ; preds = %408, %405
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = addrspacecast ptr %1 to ptr addrspace(1)
  %7 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i64 %0, -1
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %13 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %352

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !23
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 8
  %27 = icmp slt i64 %24, %0
  br i1 %27, label %28, label %352

28:                                               ; preds = %14
  %29 = or i64 %24, 255
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %9), !range !26
  %31 = zext i32 %7 to i64
  %32 = and i32 %7, 63
  %33 = xor i32 %32, -1
  %34 = trunc i32 %7 to i16
  %35 = and i16 %34, 63
  %36 = lshr i32 %7, 6
  %37 = icmp eq i32 %32, 0
  %38 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %36
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %7
  %40 = icmp ugt i32 %7, 63
  %41 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23, !noalias !67, !noundef !23
  %42 = zext i16 %41 to i64
  %43 = icmp eq i16 %41, 1
  %44 = icmp ugt i16 %41, 64
  %45 = add nuw nsw i16 %41, 63
  %46 = zext i16 %45 to i32
  %47 = lshr i32 %46, 6
  %48 = icmp ult i32 %7, %47
  %49 = lshr i32 %46, 7
  br label %50

50:                                               ; preds = %343, %28
  %51 = phi double [ 1.000000e+00, %28 ], [ %347, %343 ]
  %52 = phi i64 [ %30, %28 ], [ %350, %343 ]
  %53 = phi i64 [ %24, %28 ], [ %348, %343 ]
  %54 = add nsw i64 %53, %31
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %65, label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %63, %56 ], [ %54, %50 ]
  %58 = phi double [ %62, %56 ], [ 1.000000e+00, %50 ]
  %59 = getelementptr inbounds double, ptr %4, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !27, !noalias !67, !llvm.access.group !70
  %61 = fmul double %60, %60
  %62 = fmul double %58, %61
  %63 = add nsw i64 %57, %42
  %64 = icmp ugt i64 %63, %52
  br i1 %64, label %65, label %56, !llvm.loop !71

65:                                               ; preds = %56, %50
  %66 = phi double [ 1.000000e+00, %50 ], [ %62, %56 ]
  br i1 %43, label %343, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %170

70:                                               ; preds = %67
  %71 = bitcast double %66 to i64
  %72 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %73 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %72) #7
  %74 = lshr i64 %71, 32
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %71 to i32
  %77 = icmp ult i32 %73, 64
  tail call void @llvm.assume(i1 noundef %77) #10
  %78 = icmp ult i32 %73, 32
  %79 = select i1 %78, i32 32, i32 0
  %80 = add nuw nsw i32 %79, %73
  %81 = shl nuw nsw i32 %80, 2
  %82 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %75) #6
  %83 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %76) #6
  %84 = zext i32 %82 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %83 to i64
  %87 = or i64 %85, %86
  %88 = bitcast i64 %87 to double
  %89 = fmul double %66, %88
  %90 = bitcast double %89 to i64
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = trunc i64 %90 to i32
  %94 = icmp ult i32 %73, 48
  %95 = select i1 %94, i32 16, i32 0
  %96 = add nuw nsw i32 %95, %73
  %97 = shl nuw nsw i32 %96, 2
  %98 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %92) #6
  %99 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %93) #6
  %100 = zext i32 %98 to i64
  %101 = shl nuw i64 %100, 32
  %102 = zext i32 %99 to i64
  %103 = or i64 %101, %102
  %104 = bitcast i64 %103 to double
  %105 = fmul double %89, %104
  %106 = bitcast double %105 to i64
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = trunc i64 %106 to i32
  %110 = icmp ult i32 %73, 56
  %111 = select i1 %110, i32 8, i32 0
  %112 = add nuw nsw i32 %111, %73
  %113 = shl nuw nsw i32 %112, 2
  %114 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %108) #6
  %115 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %109) #6
  %116 = zext i32 %114 to i64
  %117 = shl nuw i64 %116, 32
  %118 = zext i32 %115 to i64
  %119 = or i64 %117, %118
  %120 = bitcast i64 %119 to double
  %121 = fmul double %105, %120
  %122 = bitcast double %121 to i64
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %122 to i32
  %126 = icmp ult i32 %73, 60
  %127 = select i1 %126, i32 4, i32 0
  %128 = add nuw nsw i32 %127, %73
  %129 = shl nuw nsw i32 %128, 2
  %130 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %129, i32 noundef %124) #6
  %131 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %129, i32 noundef %125) #6
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %131 to i64
  %135 = or i64 %133, %134
  %136 = bitcast i64 %135 to double
  %137 = fmul double %121, %136
  %138 = bitcast double %137 to i64
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = trunc i64 %138 to i32
  %142 = icmp ult i32 %73, 62
  %143 = select i1 %142, i32 2, i32 0
  %144 = add nuw nsw i32 %143, %73
  %145 = shl nuw nsw i32 %144, 2
  %146 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %145, i32 noundef %140) #6
  %147 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %145, i32 noundef %141) #6
  %148 = zext i32 %146 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %147 to i64
  %151 = or i64 %149, %150
  %152 = bitcast i64 %151 to double
  %153 = fmul double %137, %152
  %154 = bitcast double %153 to i64
  %155 = lshr i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = trunc i64 %154 to i32
  %158 = icmp ne i32 %73, 63
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %73, %159
  %161 = shl nuw nsw i32 %160, 2
  %162 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %161, i32 noundef %156) #6
  %163 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %161, i32 noundef %157) #6
  %164 = zext i32 %162 to i64
  %165 = shl nuw i64 %164, 32
  %166 = zext i32 %163 to i64
  %167 = or i64 %165, %166
  %168 = bitcast i64 %167 to double
  %169 = fmul double %153, %168
  br label %279

170:                                              ; preds = %67
  %171 = add nuw i64 %68, 1
  %172 = and i64 %171, %68
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %214

174:                                              ; preds = %170
  %175 = tail call i64 @llvm.ctpop.i64(i64 noundef %68) #6, !range !44
  %176 = trunc i64 %175 to i32
  %177 = icmp ult i32 %176, 2
  br i1 %177, label %279, label %178

178:                                              ; preds = %174
  %179 = lshr i32 %176, 1
  %180 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %181 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %180) #7
  %182 = icmp ult i32 %181, 64
  tail call void @llvm.assume(i1 noundef %182) #10
  %183 = sub nuw nsw i32 64, %181
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi double [ %66, %178 ], [ %209, %184 ]
  %186 = phi i32 [ %179, %178 ], [ %212, %184 ]
  %187 = phi i32 [ %176, %178 ], [ %211, %184 ]
  %188 = trunc i32 %186 to i16
  %189 = bitcast double %185 to i64
  %190 = shl i32 %186, 16
  %191 = ashr exact i32 %190, 16
  %192 = lshr i64 %189, 32
  %193 = trunc i64 %192 to i32
  %194 = trunc i64 %189 to i32
  %195 = icmp slt i32 %191, %183
  %196 = select i1 %195, i32 %191, i32 0
  %197 = add nsw i32 %196, %181
  %198 = shl nsw i32 %197, 2
  %199 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %198, i32 noundef %193) #6
  %200 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %198, i32 noundef %194) #6
  %201 = zext i32 %199 to i64
  %202 = shl nuw i64 %201, 32
  %203 = zext i32 %200 to i64
  %204 = or i64 %202, %203
  %205 = icmp ult i16 %35, %188
  %206 = bitcast i64 %204 to double
  %207 = fmul double %185, %206
  %208 = bitcast i64 %204 to double
  %209 = select i1 %205, double %207, double %208
  %210 = add nuw i32 %187, 1
  %211 = lshr i32 %210, 1
  %212 = lshr i32 %210, 2
  %213 = icmp ult i32 %187, 3
  br i1 %213, label %279, label %184, !llvm.loop !45

214:                                              ; preds = %170
  %215 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %216 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %215) #9
  %217 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %218 = zext i32 %216 to i64
  %219 = shl nsw i64 -1, %218
  %220 = xor i64 %219, -1
  %221 = and i64 %217, %220
  %222 = tail call i64 @llvm.ctpop.i64(i64 noundef %221) #6, !range !47
  %223 = trunc i64 %222 to i32
  %224 = shl nuw nsw i32 %223, 1
  %225 = icmp eq i32 %216, 63
  br i1 %225, label %232, label %226

226:                                              ; preds = %214
  %227 = add nuw nsw i32 %216, 1
  %228 = zext i32 %227 to i64
  %229 = shl nsw i64 -1, %228
  %230 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %231 = and i64 %230, %229
  br label %232

232:                                              ; preds = %226, %214
  %233 = phi i64 [ %231, %226 ], [ 0, %214 ]
  %234 = icmp ult i32 %216, 64
  tail call void @llvm.assume(i1 noundef %234) #10
  %235 = sub nuw nsw i32 64, %216
  br label %236

236:                                              ; preds = %271, %232
  %237 = phi double [ %66, %232 ], [ %272, %271 ]
  %238 = phi i32 [ %224, %232 ], [ %247, %271 ]
  %239 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %240 = and i64 %239, %233
  %241 = tail call i64 @llvm.cttz.i64(i64 noundef %240, i1 noundef true) #6, !range !47
  %242 = icmp eq i64 %240, 0
  %243 = trunc i64 %241 to i32
  %244 = add nuw nsw i32 %243, 1
  %245 = select i1 %242, i32 0, i32 %244
  %246 = tail call i64 @llvm.ctpop.i64(i64 noundef %239) #6, !range !44
  %247 = lshr i32 %238, 1
  %248 = add nsw i32 %245, %33
  %249 = trunc i32 %248 to i16
  %250 = bitcast double %237 to i64
  %251 = lshr i64 %250, 32
  %252 = trunc i64 %251 to i32
  %253 = trunc i64 %250 to i32
  %254 = icmp slt i32 %248, %235
  %255 = select i1 %254, i32 %248, i32 0
  %256 = add nsw i32 %255, %216
  %257 = shl nsw i32 %256, 2
  %258 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %257, i32 noundef %252) #6
  %259 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %257, i32 noundef %253) #6
  %260 = and i32 %238, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp sgt i16 %249, 0
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %271

264:                                              ; preds = %236
  %265 = zext i32 %258 to i64
  %266 = shl nuw i64 %265, 32
  %267 = zext i32 %259 to i64
  %268 = or i64 %266, %267
  %269 = bitcast i64 %268 to double
  %270 = fmul double %237, %269
  br label %271

271:                                              ; preds = %264, %236
  %272 = phi double [ %270, %264 ], [ %237, %236 ]
  %273 = icmp ugt i64 %246, 1
  %274 = and i1 %261, %273
  br i1 %274, label %236, label %275, !llvm.loop !48

275:                                              ; preds = %271
  %276 = phi double [ %272, %271 ]
  %277 = phi i32 [ %238, %271 ]
  %278 = icmp ult i32 %277, 2
  br label %343

279:                                              ; preds = %184, %174, %70
  %280 = phi double [ %169, %70 ], [ %66, %174 ], [ %209, %184 ]
  br i1 %44, label %281, label %343

281:                                              ; preds = %279
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %37, label %282, label %285

282:                                              ; preds = %281
  %283 = bitcast double %280 to i64
  %284 = trunc i64 %283 to i32
  store volatile i32 %284, ptr addrspace(3) %38, align 4, !noalias !67
  br label %285

285:                                              ; preds = %282, %281
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %48, label %286, label %293

286:                                              ; preds = %285
  %287 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !49, !noalias !67
  %288 = bitcast double %280 to i64
  %289 = zext i32 %287 to i64
  %290 = and i64 %288, -4294967296
  %291 = or i64 %290, %289
  %292 = bitcast i64 %291 to double
  br label %293

293:                                              ; preds = %286, %285
  %294 = phi double [ %292, %286 ], [ %280, %285 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %37, label %295, label %299

295:                                              ; preds = %293
  %296 = bitcast double %294 to i64
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  store volatile i32 %298, ptr addrspace(3) %38, align 4, !noalias !67
  br label %299

299:                                              ; preds = %295, %293
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !67
  br i1 %48, label %300, label %308

300:                                              ; preds = %299
  %301 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !49, !noalias !67
  %302 = bitcast double %294 to i64
  %303 = zext i32 %301 to i64
  %304 = shl nuw i64 %303, 32
  %305 = and i64 %302, 4294967295
  %306 = or i64 %305, %304
  %307 = bitcast i64 %306 to double
  br label %308

308:                                              ; preds = %300, %299
  %309 = phi double [ %307, %300 ], [ %294, %299 ]
  br i1 %40, label %343, label %310

310:                                              ; preds = %308
  %311 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %312 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %311) #7
  %313 = icmp ult i32 %312, 64
  tail call void @llvm.assume(i1 noundef %313) #10
  %314 = sub nuw nsw i32 64, %312
  br label %315

315:                                              ; preds = %315, %310
  %316 = phi double [ %309, %310 ], [ %338, %315 ]
  %317 = phi i32 [ %49, %310 ], [ %341, %315 ]
  %318 = phi i32 [ %47, %310 ], [ %340, %315 ]
  %319 = trunc i32 %317 to i16
  %320 = bitcast double %316 to i64
  %321 = lshr i64 %320, 32
  %322 = trunc i64 %321 to i32
  %323 = trunc i64 %320 to i32
  %324 = icmp ult i32 %317, %314
  %325 = select i1 %324, i32 %317, i32 0
  %326 = add nuw nsw i32 %325, %312
  %327 = shl nsw i32 %326, 2
  %328 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %327, i32 noundef %322) #6
  %329 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %327, i32 noundef %323) #6
  %330 = zext i32 %328 to i64
  %331 = shl nuw i64 %330, 32
  %332 = zext i32 %329 to i64
  %333 = or i64 %331, %332
  %334 = icmp ult i16 %34, %319
  %335 = bitcast i64 %333 to double
  %336 = fmul double %316, %335
  %337 = bitcast i64 %333 to double
  %338 = select i1 %334, double %336, double %337
  %339 = add nuw nsw i32 %318, 1
  %340 = lshr i32 %339, 1
  %341 = lshr i32 %339, 2
  %342 = icmp ult i32 %318, 3
  br i1 %342, label %343, label %315, !llvm.loop !45

343:                                              ; preds = %315, %308, %279, %275, %65
  %344 = phi double [ %66, %65 ], [ %276, %275 ], [ %309, %308 ], [ %280, %279 ], [ %338, %315 ]
  %345 = phi i1 [ true, %65 ], [ %278, %275 ], [ %8, %308 ], [ %8, %279 ], [ %8, %315 ]
  %346 = select i1 %345, double %344, double 1.000000e+00
  %347 = fmul double %51, %346
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %348 = add nsw i64 %53, %26
  %349 = add nsw i64 %52, %26
  %350 = tail call i64 @llvm.smin.i64(i64 %349, i64 %9)
  %351 = icmp slt i64 %348, %0
  br i1 %351, label %50, label %352, !llvm.loop !73

352:                                              ; preds = %343, %14, %11
  %353 = phi ptr addrspace(4) [ %13, %11 ], [ %16, %14 ], [ %16, %343 ]
  %354 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %15, %343 ]
  %355 = phi double [ 1.000000e+00, %11 ], [ 1.000000e+00, %14 ], [ %347, %343 ]
  %356 = getelementptr inbounds i8, ptr addrspace(4) %353, i64 12
  %357 = load i32, ptr addrspace(4) %356, align 4, !invariant.load !23
  %358 = getelementptr inbounds i8, ptr addrspace(4) %353, i64 4
  %359 = load i16, ptr addrspace(4) %358, align 4, !range !25, !invariant.load !23
  %360 = zext i16 %359 to i32
  %361 = udiv i32 %357, %360
  %362 = icmp ult i32 %354, %361
  tail call void @llvm.assume(i1 noundef %362) #10
  br i1 %8, label %363, label %378

363:                                              ; preds = %363, %352
  %364 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %364, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %365 = add i32 %364, 1024
  %366 = icmp ult i32 %354, %365
  br i1 %366, label %367, label %363, !llvm.loop !54

367:                                              ; preds = %363
  %368 = and i32 %354, 1023
  %369 = icmp ult i32 %354, 1024
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %370
  br i1 %369, label %372, label %373

372:                                              ; preds = %367
  store double %355, ptr %371, align 128, !tbaa !55
  br label %376

373:                                              ; preds = %367
  %374 = load double, ptr %371, align 8, !tbaa !27
  %375 = fmul double %355, %374
  store double %375, ptr %371, align 8, !tbaa !27
  br label %376

376:                                              ; preds = %373, %372
  fence seq_cst
  %377 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %377, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %378

378:                                              ; preds = %376, %352
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %379 = tail call i32 @llvm.umin.i32(i32 noundef %361, i32 noundef 1024) #6
  %380 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %381 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %382 = xor i32 %381, -1
  %383 = add i32 %361, %382
  %384 = icmp eq i32 %380, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %378
  br i1 %8, label %386, label %405

386:                                              ; preds = %385
  %387 = load double, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %388 = icmp ugt i32 %361, 1
  br i1 %388, label %389, label %398

389:                                              ; preds = %389, %386
  %390 = phi double [ %395, %389 ], [ %387, %386 ]
  %391 = phi i32 [ %396, %389 ], [ 1, %386 ]
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [1024 x double], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !27
  %395 = fmul double %394, %390
  %396 = add nuw nsw i32 %391, 1
  %397 = icmp eq i32 %396, %379
  br i1 %397, label %398, label %389, !llvm.loop !57

398:                                              ; preds = %389, %386
  %399 = phi double [ %387, %386 ], [ %395, %389 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %405

400:                                              ; preds = %378
  %401 = icmp eq i32 %380, 1023
  %402 = and i1 %8, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %405

405:                                              ; preds = %403, %400, %398, %385
  %406 = phi double [ %399, %398 ], [ %355, %385 ], [ %355, %403 ], [ %355, %400 ]
  %407 = phi i1 [ true, %398 ], [ false, %385 ], [ false, %403 ], [ false, %400 ]
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load double, ptr addrspace(1) %6, align 8, !tbaa !27
  %410 = fmul double %409, %406
  store double %410, ptr addrspace(1) %6, align 8, !tbaa !27
  br label %411

411:                                              ; preds = %408, %405
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
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = addrspacecast ptr %1 to ptr addrspace(1)
  %7 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !23
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i64 %0, -1
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %13 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %280

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !23
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4, !range !25, !invariant.load !23
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 8
  %27 = icmp slt i64 %24, %0
  br i1 %27, label %28, label %280

28:                                               ; preds = %14
  %29 = or i64 %24, 255
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %9), !range !26
  %31 = zext i32 %7 to i64
  %32 = and i32 %7, 63
  %33 = xor i32 %32, -1
  %34 = trunc i32 %7 to i16
  %35 = and i16 %34, 63
  %36 = icmp eq i32 %32, 0
  %37 = lshr i32 %7, 6
  %38 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %37
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %7
  %40 = icmp ugt i32 %7, 63
  %41 = zext i16 %20 to i64
  %42 = icmp eq i16 %20, 1
  %43 = icmp ugt i16 %20, 64
  %44 = add nuw nsw i16 %20, 63
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 6
  %47 = icmp ult i32 %7, %46
  %48 = lshr i32 %45, 7
  br label %49

49:                                               ; preds = %268, %28
  %50 = phi i8 [ 1, %28 ], [ %275, %268 ]
  %51 = phi i64 [ %30, %28 ], [ %278, %268 ]
  %52 = phi i64 [ %24, %28 ], [ %276, %268 ]
  %53 = add nsw i64 %52, %31
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %67, label %55

55:                                               ; preds = %55, %49
  %56 = phi i64 [ %62, %55 ], [ %53, %49 ]
  %57 = phi i1 [ %61, %55 ], [ true, %49 ]
  %58 = getelementptr inbounds i8, ptr %4, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !76, !range !78, !noalias !85, !llvm.access.group !88, !noundef !23
  %60 = icmp eq i8 %59, 0
  %61 = and i1 %60, %57
  %62 = add nsw i64 %56, %41
  %63 = icmp ugt i64 %62, %51
  br i1 %63, label %64, label %55, !llvm.loop !89

64:                                               ; preds = %55
  %65 = phi i1 [ %61, %55 ]
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %64, %49
  %68 = phi i8 [ 1, %49 ], [ %66, %64 ]
  br i1 %42, label %268, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  %73 = zext i8 %68 to i32
  %74 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %75 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %74) #7
  %76 = icmp ult i32 %75, 64
  tail call void @llvm.assume(i1 noundef %76) #10
  %77 = icmp ult i32 %75, 32
  %78 = select i1 %77, i32 32, i32 0
  %79 = add nuw nsw i32 %78, %75
  %80 = shl nuw nsw i32 %79, 2
  %81 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %80, i32 noundef %73) #6
  %82 = icmp ne i8 %68, 0
  %83 = and i32 %81, 255
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  %86 = zext i1 %85 to i32
  %87 = icmp ult i32 %75, 48
  %88 = select i1 %87, i32 16, i32 0
  %89 = add nuw nsw i32 %88, %75
  %90 = shl nuw nsw i32 %89, 2
  %91 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %90, i32 noundef %86) #6
  %92 = and i32 %91, 255
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %85, i1 %93, i1 false
  %95 = zext i1 %94 to i32
  %96 = icmp ult i32 %75, 56
  %97 = select i1 %96, i32 8, i32 0
  %98 = add nuw nsw i32 %97, %75
  %99 = shl nuw nsw i32 %98, 2
  %100 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %99, i32 noundef %95) #6
  %101 = and i32 %100, 255
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %94, i1 %102, i1 false
  %104 = zext i1 %103 to i32
  %105 = icmp ult i32 %75, 60
  %106 = select i1 %105, i32 4, i32 0
  %107 = add nuw nsw i32 %106, %75
  %108 = shl nuw nsw i32 %107, 2
  %109 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %108, i32 noundef %104) #6
  %110 = and i32 %109, 255
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %103, i1 %111, i1 false
  %113 = zext i1 %112 to i32
  %114 = icmp ult i32 %75, 62
  %115 = select i1 %114, i32 2, i32 0
  %116 = add nuw nsw i32 %115, %75
  %117 = shl nuw nsw i32 %116, 2
  %118 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %113) #6
  %119 = and i32 %118, 255
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %112, i1 %120, i1 false
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %75, 63
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %75, %124
  %126 = shl nuw nsw i32 %125, 2
  %127 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %126, i32 noundef %122) #6
  %128 = and i32 %127, 255
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %121, i1 %129, i1 false
  %131 = zext i1 %130 to i8
  br label %231

132:                                              ; preds = %69
  %133 = add nuw i64 %70, 1
  %134 = and i64 %133, %70
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %132
  %137 = tail call i64 @llvm.ctpop.i64(i64 noundef %70) #6, !range !44
  %138 = trunc i64 %137 to i32
  %139 = icmp ult i32 %138, 2
  br i1 %139, label %231, label %140

140:                                              ; preds = %136
  %141 = lshr i32 %138, 1
  %142 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %143 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %142) #7
  %144 = icmp ult i32 %143, 64
  tail call void @llvm.assume(i1 noundef %144) #10
  %145 = sub nuw nsw i32 64, %143
  br label %146

146:                                              ; preds = %146, %140
  %147 = phi i8 [ %68, %140 ], [ %166, %146 ]
  %148 = phi i32 [ %141, %140 ], [ %169, %146 ]
  %149 = phi i32 [ %138, %140 ], [ %168, %146 ]
  %150 = trunc i32 %148 to i16
  %151 = zext i8 %147 to i32
  %152 = shl i32 %148, 16
  %153 = ashr exact i32 %152, 16
  %154 = icmp slt i32 %153, %145
  %155 = select i1 %154, i32 %153, i32 0
  %156 = add nsw i32 %155, %143
  %157 = shl nsw i32 %156, 2
  %158 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %157, i32 noundef %151) #6
  %159 = trunc i32 %158 to i8
  %160 = icmp ult i16 %35, %150
  %161 = icmp ne i8 %147, 0
  %162 = icmp ne i8 %159, 0
  %163 = select i1 %161, i1 %162, i1 false
  %164 = zext i1 %163 to i8
  %165 = and i8 %159, 1
  %166 = select i1 %160, i8 %164, i8 %165
  %167 = add nuw i32 %149, 1
  %168 = lshr i32 %167, 1
  %169 = lshr i32 %167, 2
  %170 = icmp ult i32 %149, 3
  br i1 %170, label %231, label %146, !llvm.loop !45

171:                                              ; preds = %132
  %172 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %173 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %172) #9
  %174 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %175 = zext i32 %173 to i64
  %176 = shl nsw i64 -1, %175
  %177 = xor i64 %176, -1
  %178 = and i64 %174, %177
  %179 = tail call i64 @llvm.ctpop.i64(i64 noundef %178) #6, !range !47
  %180 = trunc i64 %179 to i32
  %181 = shl nuw nsw i32 %180, 1
  %182 = icmp eq i32 %173, 63
  br i1 %182, label %189, label %183

183:                                              ; preds = %171
  %184 = add nuw nsw i32 %173, 1
  %185 = zext i32 %184 to i64
  %186 = shl nsw i64 -1, %185
  %187 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %188 = and i64 %187, %186
  br label %189

189:                                              ; preds = %183, %171
  %190 = phi i64 [ %188, %183 ], [ 0, %171 ]
  %191 = icmp ult i32 %173, 64
  tail call void @llvm.assume(i1 noundef %191) #10
  %192 = sub nuw nsw i32 64, %173
  br label %193

193:                                              ; preds = %223, %189
  %194 = phi i8 [ %68, %189 ], [ %224, %223 ]
  %195 = phi i32 [ %181, %189 ], [ %204, %223 ]
  %196 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %197 = and i64 %196, %190
  %198 = tail call i64 @llvm.cttz.i64(i64 noundef %197, i1 noundef true) #6, !range !47
  %199 = icmp eq i64 %197, 0
  %200 = trunc i64 %198 to i32
  %201 = add nuw nsw i32 %200, 1
  %202 = select i1 %199, i32 0, i32 %201
  %203 = tail call i64 @llvm.ctpop.i64(i64 noundef %196) #6, !range !44
  %204 = lshr i32 %195, 1
  %205 = add nsw i32 %202, %33
  %206 = trunc i32 %205 to i16
  %207 = zext i8 %194 to i32
  %208 = icmp slt i32 %205, %192
  %209 = select i1 %208, i32 %205, i32 0
  %210 = add nsw i32 %209, %173
  %211 = shl nsw i32 %210, 2
  %212 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %211, i32 noundef %207) #6
  %213 = and i32 %195, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp sgt i16 %206, 0
  %216 = and i1 %215, %214
  br i1 %216, label %217, label %223

217:                                              ; preds = %193
  %218 = icmp ne i8 %194, 0
  %219 = and i32 %212, 255
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  %222 = zext i1 %221 to i8
  br label %223

223:                                              ; preds = %217, %193
  %224 = phi i8 [ %222, %217 ], [ %194, %193 ]
  %225 = icmp ugt i64 %203, 1
  %226 = and i1 %214, %225
  br i1 %226, label %193, label %227, !llvm.loop !48

227:                                              ; preds = %223
  %228 = phi i8 [ %224, %223 ]
  %229 = phi i32 [ %195, %223 ]
  %230 = icmp ult i32 %229, 2
  br label %268

231:                                              ; preds = %146, %136, %72
  %232 = phi i8 [ %131, %72 ], [ %68, %136 ], [ %166, %146 ]
  br i1 %43, label %233, label %268

233:                                              ; preds = %231
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !85
  br i1 %36, label %234, label %235

234:                                              ; preds = %233
  store volatile i8 %232, ptr addrspace(3) %38, align 4, !noalias !85
  br label %235

235:                                              ; preds = %234, %233
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !85
  br i1 %47, label %236, label %238

236:                                              ; preds = %235
  %237 = load volatile i8, ptr addrspace(3) %39, align 4, !tbaa !91, !noalias !85
  br label %238

238:                                              ; preds = %236, %235
  %239 = phi i8 [ %237, %236 ], [ %232, %235 ]
  br i1 %40, label %268, label %240

240:                                              ; preds = %238
  %241 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %242 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %241) #7
  %243 = icmp ult i32 %242, 64
  tail call void @llvm.assume(i1 noundef %243) #10
  %244 = sub nuw nsw i32 64, %242
  br label %245

245:                                              ; preds = %245, %240
  %246 = phi i8 [ %239, %240 ], [ %263, %245 ]
  %247 = phi i32 [ %48, %240 ], [ %266, %245 ]
  %248 = phi i32 [ %46, %240 ], [ %265, %245 ]
  %249 = trunc i32 %247 to i16
  %250 = sext i8 %246 to i32
  %251 = icmp ult i32 %247, %244
  %252 = select i1 %251, i32 %247, i32 0
  %253 = add nuw nsw i32 %252, %242
  %254 = shl nsw i32 %253, 2
  %255 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %254, i32 noundef %250) #6
  %256 = trunc i32 %255 to i8
  %257 = icmp ult i16 %34, %249
  %258 = icmp ne i8 %246, 0
  %259 = icmp ne i8 %256, 0
  %260 = select i1 %258, i1 %259, i1 false
  %261 = zext i1 %260 to i8
  %262 = and i8 %256, 1
  %263 = select i1 %257, i8 %261, i8 %262
  %264 = add nuw nsw i32 %248, 1
  %265 = lshr i32 %264, 1
  %266 = lshr i32 %264, 2
  %267 = icmp ult i32 %248, 3
  br i1 %267, label %268, label %245, !llvm.loop !45

268:                                              ; preds = %245, %238, %231, %227, %67
  %269 = phi i8 [ %68, %67 ], [ %228, %227 ], [ %239, %238 ], [ %232, %231 ], [ %263, %245 ]
  %270 = phi i1 [ true, %67 ], [ %230, %227 ], [ %8, %238 ], [ %8, %231 ], [ %8, %245 ]
  %271 = icmp ne i8 %50, 0
  %272 = icmp ne i8 %269, 0
  %273 = select i1 %271, i1 %272, i1 false
  %274 = zext i1 %273 to i8
  %275 = select i1 %270, i8 %274, i8 %50
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %276 = add nsw i64 %52, %26
  %277 = add nsw i64 %51, %26
  %278 = tail call i64 @llvm.smin.i64(i64 %277, i64 %9)
  %279 = icmp slt i64 %276, %0
  br i1 %279, label %49, label %280, !llvm.loop !92

280:                                              ; preds = %268, %14, %11
  %281 = phi ptr addrspace(4) [ %13, %11 ], [ %16, %14 ], [ %16, %268 ]
  %282 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %15, %268 ]
  %283 = phi i8 [ 1, %11 ], [ 1, %14 ], [ %275, %268 ]
  %284 = getelementptr inbounds i8, ptr addrspace(4) %281, i64 12
  %285 = load i32, ptr addrspace(4) %284, align 4, !invariant.load !23
  %286 = getelementptr inbounds i8, ptr addrspace(4) %281, i64 4
  %287 = load i16, ptr addrspace(4) %286, align 4, !range !25, !invariant.load !23
  %288 = zext i16 %287 to i32
  %289 = udiv i32 %285, %288
  %290 = icmp ult i32 %282, %289
  tail call void @llvm.assume(i1 noundef %290) #10
  br i1 %8, label %291, label %310

291:                                              ; preds = %291, %280
  %292 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %292, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %293 = add i32 %292, 1024
  %294 = icmp ult i32 %282, %293
  br i1 %294, label %295, label %291, !llvm.loop !54

295:                                              ; preds = %291
  %296 = and i32 %282, 1023
  %297 = icmp ult i32 %282, 1024
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds [1024 x i8], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %298
  br i1 %297, label %300, label %302

300:                                              ; preds = %295
  %301 = icmp ne i8 %283, 0
  store i1 %301, ptr %299, align 128, !tbaa !55
  br label %308

302:                                              ; preds = %295
  %303 = load i8, ptr %299, align 1, !tbaa !76, !range !78, !noundef !23
  %304 = icmp ne i8 %303, 0
  %305 = icmp ne i8 %283, 0
  %306 = select i1 %304, i1 %305, i1 false
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %299, align 1, !tbaa !76
  br label %308

308:                                              ; preds = %302, %300
  fence seq_cst
  %309 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %309, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  br label %310

310:                                              ; preds = %308, %280
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %311 = tail call i32 @llvm.umin.i32(i32 noundef %289, i32 noundef 1024) #6
  %312 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !49
  %313 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !49
  %314 = xor i32 %313, -1
  %315 = add i32 %289, %314
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %339

317:                                              ; preds = %310
  br i1 %8, label %318, label %344

318:                                              ; preds = %317
  %319 = load i8, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !55
  %320 = icmp ugt i32 %289, 1
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  %322 = call i32 @llvm.umax.i32(i32 %311, i32 2)
  br label %323

323:                                              ; preds = %332, %321
  %324 = phi i8 [ %334, %332 ], [ %319, %321 ]
  %325 = phi i32 [ %335, %332 ], [ 1, %321 ]
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds [1024 x i8], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !76, !range !78, !noundef !23
  %331 = icmp ne i8 %330, 0
  br label %332

332:                                              ; preds = %327, %323
  %333 = phi i1 [ false, %323 ], [ %331, %327 ]
  %334 = zext i1 %333 to i8
  %335 = add nuw nsw i32 %325, 1
  %336 = icmp eq i32 %335, %322
  br i1 %336, label %337, label %323, !llvm.loop !57

337:                                              ; preds = %332, %318
  %338 = phi i8 [ %319, %318 ], [ %334, %332 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !49
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !49
  br label %344

339:                                              ; preds = %310
  %340 = icmp eq i32 %312, 1023
  %341 = and i1 %8, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %344

344:                                              ; preds = %342, %339, %337, %317
  %345 = phi i8 [ %338, %337 ], [ %283, %317 ], [ %283, %342 ], [ %283, %339 ]
  %346 = phi i1 [ true, %337 ], [ false, %317 ], [ false, %342 ], [ false, %339 ]
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load i8, ptr addrspace(1) %6, align 1, !tbaa !76, !range !78, !noundef !23
  %349 = icmp ne i8 %348, 0
  %350 = icmp ne i8 %345, 0
  %351 = select i1 %349, i1 %350, i1 false
  %352 = zext i1 %351 to i8
  store i8 %352, ptr addrspace(1) %6, align 1, !tbaa !76
  br label %353

353:                                              ; preds = %347, %344
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
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i", i32 350, i32 0, i32 5}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 1}
!4 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i", i32 344, i32 0, i32 2}
!5 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i", i32 347, i32 0, i32 3}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341", !"kernel", i32 1}
!8 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344", !"kernel", i32 1}
!9 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347", !"kernel", i32 1}
!10 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!11 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350", !"kernel", i32 1}
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
!39 = distinct !{!39, !40, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined: argument 0"}
!40 = distinct !{!40, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined"}
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
!59 = distinct !{!59, !60, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp_outlined: argument 0"}
!60 = distinct !{!60, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp_outlined"}
!61 = distinct !{}
!62 = distinct !{!62, !63, !34}
!63 = !{!"llvm.loop.parallel_accesses", !61}
!64 = distinct !{!64, !65, !34}
!65 = !{!"llvm.loop.parallel_accesses", !66}
!66 = distinct !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp_outlined: argument 0"}
!69 = distinct !{!69, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp_outlined"}
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
!86 = distinct !{!86, !87, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp_outlined: argument 0"}
!87 = distinct !{!87, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp_outlined"}
!88 = distinct !{}
!89 = distinct !{!89, !90, !34}
!90 = !{!"llvm.loop.parallel_accesses", !88}
!91 = !{!29, !29, i64 0}
!92 = distinct !{!92, !93, !34}
!93 = !{!"llvm.loop.parallel_accesses", !94}
!94 = distinct !{}
