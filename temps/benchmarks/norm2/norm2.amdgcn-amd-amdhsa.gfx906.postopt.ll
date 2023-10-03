; ModuleID = 'temps/benchmarks/norm2/norm2.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.5" = type { %struct._globalized_locals_ty.4 }
%struct._globalized_locals_ty.4 = type { [1024 x float] }
%struct.DeviceEnvironmentTy.6 = type { i32, i32, i32, i32, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal unnamed_addr addrspace(1) global %"union._openmp_teams_reduction_type_$_.5" zeroinitializer
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.6 undef, align 8
@_ZN12_GLOBAL__N_17IterCntE = internal addrspace(1) global i32 0, align 4
@_ZN12_GLOBAL__N_13CntE = internal addrspace(1) global i32 0, align 4
@_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound = internal unnamed_addr addrspace(3) global i32 undef, align 4
@_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount = internal unnamed_addr addrspace(3) global i32 undef, align 4
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !16, !noundef !17
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !18
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !17
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !19, !invariant.load !17
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
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !20
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
  %33 = load float, ptr %2, align 4, !tbaa !21, !llvm.access.group !25
  %34 = getelementptr inbounds float, ptr %1, i64 %32
  store float %33, ptr %34, align 4, !tbaa !21, !llvm.access.group !25
  %35 = add nsw i64 %32, %25
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %31, !llvm.loop !26

37:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %38 = add nsw i64 %28, %19
  %39 = add nsw i64 %27, %19
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %5)
  %41 = icmp slt i64 %38, %0
  br i1 %41, label %26, label %42, !llvm.loop !29

42:                                               ; preds = %37, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !16, !noundef !17
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %261

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !17
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !19, !invariant.load !17
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %261

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !20
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

50:                                               ; preds = %252, %29
  %51 = phi float [ 0.000000e+00, %29 ], [ %256, %252 ]
  %52 = phi i64 [ %31, %29 ], [ %259, %252 ]
  %53 = phi i64 [ %25, %29 ], [ %257, %252 ]
  %54 = add nsw i64 %53, %32
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %68, label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %66, %56 ], [ %54, %50 ]
  %58 = phi float [ %65, %56 ], [ 0.000000e+00, %50 ]
  %59 = getelementptr inbounds float, ptr %4, i64 %57
  %60 = load float, ptr %59, align 4, !tbaa !21, !noalias !32, !llvm.access.group !35
  %61 = getelementptr inbounds float, ptr %5, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !21, !noalias !32, !llvm.access.group !35
  %63 = fsub float %60, %62
  %64 = fmul float %63, %63
  %65 = fadd float %58, %64
  %66 = add nsw i64 %57, %42
  %67 = icmp ugt i64 %66, %52
  br i1 %67, label %68, label %56, !llvm.loop !36

68:                                               ; preds = %56, %50
  %69 = phi float [ 0.000000e+00, %50 ], [ %65, %56 ]
  br i1 %43, label %252, label %70

70:                                               ; preds = %68
  %71 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %125

73:                                               ; preds = %70
  %74 = bitcast float %69 to i32
  %75 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %76 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %75) #7
  %77 = icmp ult i32 %76, 64
  tail call void @llvm.assume(i1 noundef %77) #10
  %78 = icmp ult i32 %76, 32
  %79 = select i1 %78, i32 32, i32 0
  %80 = add nuw nsw i32 %79, %76
  %81 = shl nuw nsw i32 %80, 2
  %82 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %81, i32 noundef %74) #6
  %83 = bitcast i32 %82 to float
  %84 = fadd float %69, %83
  %85 = bitcast float %84 to i32
  %86 = icmp ult i32 %76, 48
  %87 = select i1 %86, i32 16, i32 0
  %88 = add nuw nsw i32 %87, %76
  %89 = shl nuw nsw i32 %88, 2
  %90 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %89, i32 noundef %85) #6
  %91 = bitcast i32 %90 to float
  %92 = fadd float %84, %91
  %93 = bitcast float %92 to i32
  %94 = icmp ult i32 %76, 56
  %95 = select i1 %94, i32 8, i32 0
  %96 = add nuw nsw i32 %95, %76
  %97 = shl nuw nsw i32 %96, 2
  %98 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %97, i32 noundef %93) #6
  %99 = bitcast i32 %98 to float
  %100 = fadd float %92, %99
  %101 = bitcast float %100 to i32
  %102 = icmp ult i32 %76, 60
  %103 = select i1 %102, i32 4, i32 0
  %104 = add nuw nsw i32 %103, %76
  %105 = shl nuw nsw i32 %104, 2
  %106 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %105, i32 noundef %101) #6
  %107 = bitcast i32 %106 to float
  %108 = fadd float %100, %107
  %109 = bitcast float %108 to i32
  %110 = icmp ult i32 %76, 62
  %111 = select i1 %110, i32 2, i32 0
  %112 = add nuw nsw i32 %111, %76
  %113 = shl nuw nsw i32 %112, 2
  %114 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %113, i32 noundef %109) #6
  %115 = bitcast i32 %114 to float
  %116 = fadd float %108, %115
  %117 = bitcast float %116 to i32
  %118 = icmp ne i32 %76, 63
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %76, %119
  %121 = shl nuw nsw i32 %120, 2
  %122 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %121, i32 noundef %117) #6
  %123 = bitcast i32 %122 to float
  %124 = fadd float %116, %123
  br label %216

125:                                              ; preds = %70
  %126 = add nuw i64 %71, 1
  %127 = and i64 %126, %71
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.ctpop.i64(i64 noundef %71) #6, !range !38
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %216, label %133

133:                                              ; preds = %129
  %134 = lshr i32 %131, 1
  %135 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %136 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %135) #7
  %137 = icmp ult i32 %136, 64
  tail call void @llvm.assume(i1 noundef %137) #10
  %138 = sub nuw nsw i32 64, %136
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi float [ %69, %133 ], [ %156, %139 ]
  %141 = phi i32 [ %134, %133 ], [ %159, %139 ]
  %142 = phi i32 [ %131, %133 ], [ %158, %139 ]
  %143 = trunc i32 %141 to i16
  %144 = bitcast float %140 to i32
  %145 = shl i32 %141, 16
  %146 = ashr exact i32 %145, 16
  %147 = icmp slt i32 %146, %138
  %148 = select i1 %147, i32 %146, i32 0
  %149 = add nsw i32 %148, %136
  %150 = shl nsw i32 %149, 2
  %151 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %150, i32 noundef %144) #6
  %152 = icmp ult i16 %36, %143
  %153 = bitcast i32 %151 to float
  %154 = fadd float %140, %153
  %155 = bitcast i32 %151 to float
  %156 = select i1 %152, float %154, float %155
  %157 = add nuw i32 %142, 1
  %158 = lshr i32 %157, 1
  %159 = lshr i32 %157, 2
  %160 = icmp ult i32 %142, 3
  br i1 %160, label %216, label %139, !llvm.loop !39

161:                                              ; preds = %125
  %162 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %163 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %162) #9
  %164 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %165 = zext i32 %163 to i64
  %166 = shl nsw i64 -1, %165
  %167 = xor i64 %166, -1
  %168 = and i64 %164, %167
  %169 = tail call i64 @llvm.ctpop.i64(i64 noundef %168) #6, !range !41
  %170 = trunc i64 %169 to i32
  %171 = shl nuw nsw i32 %170, 1
  %172 = icmp eq i32 %163, 63
  br i1 %172, label %179, label %173

173:                                              ; preds = %161
  %174 = add nuw nsw i32 %163, 1
  %175 = zext i32 %174 to i64
  %176 = shl nsw i64 -1, %175
  %177 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %178 = and i64 %177, %176
  br label %179

179:                                              ; preds = %173, %161
  %180 = phi i64 [ %178, %173 ], [ 0, %161 ]
  %181 = icmp ult i32 %163, 64
  tail call void @llvm.assume(i1 noundef %181) #10
  %182 = sub nuw nsw i32 64, %163
  br label %183

183:                                              ; preds = %183, %179
  %184 = phi float [ %69, %179 ], [ %209, %183 ]
  %185 = phi i32 [ %171, %179 ], [ %194, %183 ]
  %186 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %187 = and i64 %186, %180
  %188 = tail call i64 @llvm.cttz.i64(i64 noundef %187, i1 noundef true) #6, !range !41
  %189 = icmp eq i64 %187, 0
  %190 = trunc i64 %188 to i32
  %191 = add nuw nsw i32 %190, 1
  %192 = select i1 %189, i32 0, i32 %191
  %193 = tail call i64 @llvm.ctpop.i64(i64 noundef %186) #6, !range !38
  %194 = lshr i32 %185, 1
  %195 = add nsw i32 %192, %34
  %196 = trunc i32 %195 to i16
  %197 = bitcast float %184 to i32
  %198 = icmp slt i32 %195, %182
  %199 = select i1 %198, i32 %195, i32 0
  %200 = add nsw i32 %199, %163
  %201 = shl nsw i32 %200, 2
  %202 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %201, i32 noundef %197) #6
  %203 = and i32 %185, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp sgt i16 %196, 0
  %206 = and i1 %205, %204
  %207 = bitcast i32 %202 to float
  %208 = select i1 %206, float %207, float -0.000000e+00
  %209 = fadd float %184, %208
  %210 = icmp ugt i64 %193, 1
  %211 = and i1 %204, %210
  br i1 %211, label %183, label %212, !llvm.loop !42

212:                                              ; preds = %183
  %213 = phi i32 [ %185, %183 ]
  %214 = phi float [ %209, %183 ]
  %215 = icmp ult i32 %213, 2
  br label %252

216:                                              ; preds = %139, %129, %73
  %217 = phi float [ %124, %73 ], [ %69, %129 ], [ %156, %139 ]
  br i1 %44, label %218, label %252

218:                                              ; preds = %216
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !32
  br i1 %37, label %219, label %221

219:                                              ; preds = %218
  %220 = bitcast float %217 to i32
  store volatile i32 %220, ptr addrspace(3) %39, align 4, !noalias !32
  br label %221

221:                                              ; preds = %219, %218
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !32
  br i1 %48, label %222, label %225

222:                                              ; preds = %221
  %223 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !43, !noalias !32
  %224 = bitcast i32 %223 to float
  br label %225

225:                                              ; preds = %222, %221
  %226 = phi float [ %224, %222 ], [ %217, %221 ]
  br i1 %41, label %252, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %229 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %228) #7
  %230 = icmp ult i32 %229, 64
  tail call void @llvm.assume(i1 noundef %230) #10
  %231 = sub nuw nsw i32 64, %229
  br label %232

232:                                              ; preds = %232, %227
  %233 = phi float [ %226, %227 ], [ %247, %232 ]
  %234 = phi i32 [ %49, %227 ], [ %250, %232 ]
  %235 = phi i32 [ %47, %227 ], [ %249, %232 ]
  %236 = trunc i32 %234 to i16
  %237 = bitcast float %233 to i32
  %238 = icmp ult i32 %234, %231
  %239 = select i1 %238, i32 %234, i32 0
  %240 = add nuw nsw i32 %239, %229
  %241 = shl nsw i32 %240, 2
  %242 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %241, i32 noundef %237) #6
  %243 = icmp ult i16 %35, %236
  %244 = bitcast i32 %242 to float
  %245 = fadd float %233, %244
  %246 = bitcast i32 %242 to float
  %247 = select i1 %243, float %245, float %246
  %248 = add nuw nsw i32 %235, 1
  %249 = lshr i32 %248, 1
  %250 = lshr i32 %248, 2
  %251 = icmp ult i32 %235, 3
  br i1 %251, label %252, label %232, !llvm.loop !39

252:                                              ; preds = %232, %225, %216, %212, %68
  %253 = phi float [ %69, %68 ], [ %214, %212 ], [ %226, %225 ], [ %217, %216 ], [ %247, %232 ]
  %254 = phi i1 [ true, %68 ], [ %215, %212 ], [ %9, %225 ], [ %9, %216 ], [ %9, %232 ]
  %255 = select i1 %254, float %253, float -0.000000e+00
  %256 = fadd float %51, %255
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %257 = add nsw i64 %53, %27
  %258 = add nsw i64 %52, %27
  %259 = tail call i64 @llvm.smin.i64(i64 %258, i64 %10)
  %260 = icmp slt i64 %257, %0
  br i1 %260, label %50, label %261, !llvm.loop !45

261:                                              ; preds = %252, %15, %12
  %262 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %252 ]
  %263 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %252 ]
  %264 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %15 ], [ %256, %252 ]
  %265 = getelementptr inbounds i8, ptr addrspace(4) %262, i64 12
  %266 = load i32, ptr addrspace(4) %265, align 4, !invariant.load !17
  %267 = getelementptr inbounds i8, ptr addrspace(4) %262, i64 4
  %268 = load i16, ptr addrspace(4) %267, align 4, !range !19, !invariant.load !17
  %269 = zext i16 %268 to i32
  %270 = udiv i32 %266, %269
  %271 = icmp ult i32 %263, %270
  tail call void @llvm.assume(i1 noundef %271) #10
  br i1 %9, label %272, label %287

272:                                              ; preds = %272, %261
  %273 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %273, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !43
  %274 = add i32 %273, 1024
  %275 = icmp ult i32 %263, %274
  br i1 %275, label %276, label %272, !llvm.loop !48

276:                                              ; preds = %272
  %277 = and i32 %263, 1023
  %278 = icmp ult i32 %263, 1024
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds [1024 x float], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %279
  br i1 %278, label %281, label %282

281:                                              ; preds = %276
  store float %264, ptr %280, align 128, !tbaa !49
  br label %285

282:                                              ; preds = %276
  %283 = load float, ptr %280, align 4, !tbaa !21
  %284 = fadd float %264, %283
  store float %284, ptr %280, align 4, !tbaa !21
  br label %285

285:                                              ; preds = %282, %281
  fence seq_cst
  %286 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %286, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !43
  br label %287

287:                                              ; preds = %285, %261
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %288 = tail call i32 @llvm.umin.i32(i32 noundef %270, i32 noundef 1024) #6
  %289 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !43
  %290 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !43
  %291 = xor i32 %290, -1
  %292 = add i32 %270, %291
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  br i1 %9, label %295, label %314

295:                                              ; preds = %294
  %296 = load float, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !49
  %297 = icmp ugt i32 %270, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %298, %295
  %299 = phi float [ %304, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %305, %298 ], [ 1, %295 ]
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [1024 x float], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !21
  %304 = fadd float %303, %299
  %305 = add nuw nsw i32 %300, 1
  %306 = icmp eq i32 %305, %288
  br i1 %306, label %307, label %298, !llvm.loop !51

307:                                              ; preds = %298, %295
  %308 = phi float [ %296, %295 ], [ %304, %298 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !43
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !43
  br label %314

309:                                              ; preds = %287
  %310 = icmp eq i32 %289, 1023
  %311 = and i1 %9, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %314

314:                                              ; preds = %312, %309, %307, %294
  %315 = phi float [ %308, %307 ], [ %264, %294 ], [ %264, %312 ], [ %264, %309 ]
  %316 = phi i1 [ true, %307 ], [ false, %294 ], [ false, %312 ], [ false, %309 ]
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load float, ptr addrspace(1) %7, align 4, !tbaa !21
  %319 = fadd float %318, %315
  store float %319, ptr addrspace(1) %7, align 4, !tbaa !21
  br label %320

320:                                              ; preds = %317, %314
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = addrspacecast ptr %1 to ptr addrspace(1)
  %7 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !16, !noundef !17
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i64 %0, -1
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %13 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %257

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !17
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4, !range !19, !invariant.load !17
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 8
  %27 = icmp slt i64 %24, %0
  br i1 %27, label %28, label %257

28:                                               ; preds = %14
  %29 = or i64 %24, 255
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %9), !range !20
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

49:                                               ; preds = %248, %28
  %50 = phi float [ 0.000000e+00, %28 ], [ %252, %248 ]
  %51 = phi i64 [ %30, %28 ], [ %255, %248 ]
  %52 = phi i64 [ %24, %28 ], [ %253, %248 ]
  %53 = add nsw i64 %52, %31
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %55, %49
  %56 = phi i64 [ %62, %55 ], [ %53, %49 ]
  %57 = phi float [ %61, %55 ], [ 0.000000e+00, %49 ]
  %58 = getelementptr inbounds float, ptr %4, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !21, !noalias !52, !llvm.access.group !55
  %60 = fmul float %59, %59
  %61 = fadd float %57, %60
  %62 = add nsw i64 %56, %41
  %63 = icmp ugt i64 %62, %51
  br i1 %63, label %64, label %55, !llvm.loop !56

64:                                               ; preds = %55, %49
  %65 = phi float [ 0.000000e+00, %49 ], [ %61, %55 ]
  br i1 %42, label %248, label %66

66:                                               ; preds = %64
  %67 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %121

69:                                               ; preds = %66
  %70 = bitcast float %65 to i32
  %71 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %72 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %71) #7
  %73 = icmp ult i32 %72, 64
  tail call void @llvm.assume(i1 noundef %73) #10
  %74 = icmp ult i32 %72, 32
  %75 = select i1 %74, i32 32, i32 0
  %76 = add nuw nsw i32 %75, %72
  %77 = shl nuw nsw i32 %76, 2
  %78 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %77, i32 noundef %70) #6
  %79 = bitcast i32 %78 to float
  %80 = fadd float %65, %79
  %81 = bitcast float %80 to i32
  %82 = icmp ult i32 %72, 48
  %83 = select i1 %82, i32 16, i32 0
  %84 = add nuw nsw i32 %83, %72
  %85 = shl nuw nsw i32 %84, 2
  %86 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %85, i32 noundef %81) #6
  %87 = bitcast i32 %86 to float
  %88 = fadd float %80, %87
  %89 = bitcast float %88 to i32
  %90 = icmp ult i32 %72, 56
  %91 = select i1 %90, i32 8, i32 0
  %92 = add nuw nsw i32 %91, %72
  %93 = shl nuw nsw i32 %92, 2
  %94 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %93, i32 noundef %89) #6
  %95 = bitcast i32 %94 to float
  %96 = fadd float %88, %95
  %97 = bitcast float %96 to i32
  %98 = icmp ult i32 %72, 60
  %99 = select i1 %98, i32 4, i32 0
  %100 = add nuw nsw i32 %99, %72
  %101 = shl nuw nsw i32 %100, 2
  %102 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %97) #6
  %103 = bitcast i32 %102 to float
  %104 = fadd float %96, %103
  %105 = bitcast float %104 to i32
  %106 = icmp ult i32 %72, 62
  %107 = select i1 %106, i32 2, i32 0
  %108 = add nuw nsw i32 %107, %72
  %109 = shl nuw nsw i32 %108, 2
  %110 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %109, i32 noundef %105) #6
  %111 = bitcast i32 %110 to float
  %112 = fadd float %104, %111
  %113 = bitcast float %112 to i32
  %114 = icmp ne i32 %72, 63
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %72, %115
  %117 = shl nuw nsw i32 %116, 2
  %118 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %117, i32 noundef %113) #6
  %119 = bitcast i32 %118 to float
  %120 = fadd float %112, %119
  br label %212

121:                                              ; preds = %66
  %122 = add nuw i64 %67, 1
  %123 = and i64 %122, %67
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.ctpop.i64(i64 noundef %67) #6, !range !38
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %212, label %129

129:                                              ; preds = %125
  %130 = lshr i32 %127, 1
  %131 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %132 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %131) #7
  %133 = icmp ult i32 %132, 64
  tail call void @llvm.assume(i1 noundef %133) #10
  %134 = sub nuw nsw i32 64, %132
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi float [ %65, %129 ], [ %152, %135 ]
  %137 = phi i32 [ %130, %129 ], [ %155, %135 ]
  %138 = phi i32 [ %127, %129 ], [ %154, %135 ]
  %139 = trunc i32 %137 to i16
  %140 = bitcast float %136 to i32
  %141 = shl i32 %137, 16
  %142 = ashr exact i32 %141, 16
  %143 = icmp slt i32 %142, %134
  %144 = select i1 %143, i32 %142, i32 0
  %145 = add nsw i32 %144, %132
  %146 = shl nsw i32 %145, 2
  %147 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %146, i32 noundef %140) #6
  %148 = icmp ult i16 %35, %139
  %149 = bitcast i32 %147 to float
  %150 = fadd float %136, %149
  %151 = bitcast i32 %147 to float
  %152 = select i1 %148, float %150, float %151
  %153 = add nuw i32 %138, 1
  %154 = lshr i32 %153, 1
  %155 = lshr i32 %153, 2
  %156 = icmp ult i32 %138, 3
  br i1 %156, label %212, label %135, !llvm.loop !39

157:                                              ; preds = %121
  %158 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %159 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %158) #9
  %160 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %161 = zext i32 %159 to i64
  %162 = shl nsw i64 -1, %161
  %163 = xor i64 %162, -1
  %164 = and i64 %160, %163
  %165 = tail call i64 @llvm.ctpop.i64(i64 noundef %164) #6, !range !41
  %166 = trunc i64 %165 to i32
  %167 = shl nuw nsw i32 %166, 1
  %168 = icmp eq i32 %159, 63
  br i1 %168, label %175, label %169

169:                                              ; preds = %157
  %170 = add nuw nsw i32 %159, 1
  %171 = zext i32 %170 to i64
  %172 = shl nsw i64 -1, %171
  %173 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %174 = and i64 %173, %172
  br label %175

175:                                              ; preds = %169, %157
  %176 = phi i64 [ %174, %169 ], [ 0, %157 ]
  %177 = icmp ult i32 %159, 64
  tail call void @llvm.assume(i1 noundef %177) #10
  %178 = sub nuw nsw i32 64, %159
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi float [ %65, %175 ], [ %205, %179 ]
  %181 = phi i32 [ %167, %175 ], [ %190, %179 ]
  %182 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %183 = and i64 %182, %176
  %184 = tail call i64 @llvm.cttz.i64(i64 noundef %183, i1 noundef true) #6, !range !41
  %185 = icmp eq i64 %183, 0
  %186 = trunc i64 %184 to i32
  %187 = add nuw nsw i32 %186, 1
  %188 = select i1 %185, i32 0, i32 %187
  %189 = tail call i64 @llvm.ctpop.i64(i64 noundef %182) #6, !range !38
  %190 = lshr i32 %181, 1
  %191 = add nsw i32 %188, %33
  %192 = trunc i32 %191 to i16
  %193 = bitcast float %180 to i32
  %194 = icmp slt i32 %191, %178
  %195 = select i1 %194, i32 %191, i32 0
  %196 = add nsw i32 %195, %159
  %197 = shl nsw i32 %196, 2
  %198 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %197, i32 noundef %193) #6
  %199 = and i32 %181, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp sgt i16 %192, 0
  %202 = and i1 %201, %200
  %203 = bitcast i32 %198 to float
  %204 = select i1 %202, float %203, float -0.000000e+00
  %205 = fadd float %180, %204
  %206 = icmp ugt i64 %189, 1
  %207 = and i1 %200, %206
  br i1 %207, label %179, label %208, !llvm.loop !42

208:                                              ; preds = %179
  %209 = phi i32 [ %181, %179 ]
  %210 = phi float [ %205, %179 ]
  %211 = icmp ult i32 %209, 2
  br label %248

212:                                              ; preds = %135, %125, %69
  %213 = phi float [ %120, %69 ], [ %65, %125 ], [ %152, %135 ]
  br i1 %43, label %214, label %248

214:                                              ; preds = %212
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !52
  br i1 %36, label %215, label %217

215:                                              ; preds = %214
  %216 = bitcast float %213 to i32
  store volatile i32 %216, ptr addrspace(3) %38, align 4, !noalias !52
  br label %217

217:                                              ; preds = %215, %214
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !52
  br i1 %47, label %218, label %221

218:                                              ; preds = %217
  %219 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !43, !noalias !52
  %220 = bitcast i32 %219 to float
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi float [ %220, %218 ], [ %213, %217 ]
  br i1 %40, label %248, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %225 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %224) #7
  %226 = icmp ult i32 %225, 64
  tail call void @llvm.assume(i1 noundef %226) #10
  %227 = sub nuw nsw i32 64, %225
  br label %228

228:                                              ; preds = %228, %223
  %229 = phi float [ %222, %223 ], [ %243, %228 ]
  %230 = phi i32 [ %48, %223 ], [ %246, %228 ]
  %231 = phi i32 [ %46, %223 ], [ %245, %228 ]
  %232 = trunc i32 %230 to i16
  %233 = bitcast float %229 to i32
  %234 = icmp ult i32 %230, %227
  %235 = select i1 %234, i32 %230, i32 0
  %236 = add nuw nsw i32 %235, %225
  %237 = shl nsw i32 %236, 2
  %238 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %237, i32 noundef %233) #6
  %239 = icmp ult i16 %34, %232
  %240 = bitcast i32 %238 to float
  %241 = fadd float %229, %240
  %242 = bitcast i32 %238 to float
  %243 = select i1 %239, float %241, float %242
  %244 = add nuw nsw i32 %231, 1
  %245 = lshr i32 %244, 1
  %246 = lshr i32 %244, 2
  %247 = icmp ult i32 %231, 3
  br i1 %247, label %248, label %228, !llvm.loop !39

248:                                              ; preds = %228, %221, %212, %208, %64
  %249 = phi float [ %65, %64 ], [ %210, %208 ], [ %222, %221 ], [ %213, %212 ], [ %243, %228 ]
  %250 = phi i1 [ true, %64 ], [ %211, %208 ], [ %8, %221 ], [ %8, %212 ], [ %8, %228 ]
  %251 = select i1 %250, float %249, float -0.000000e+00
  %252 = fadd float %50, %251
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %253 = add nsw i64 %52, %26
  %254 = add nsw i64 %51, %26
  %255 = tail call i64 @llvm.smin.i64(i64 %254, i64 %9)
  %256 = icmp slt i64 %253, %0
  br i1 %256, label %49, label %257, !llvm.loop !58

257:                                              ; preds = %248, %14, %11
  %258 = phi ptr addrspace(4) [ %13, %11 ], [ %16, %14 ], [ %16, %248 ]
  %259 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %15, %248 ]
  %260 = phi float [ 0.000000e+00, %11 ], [ 0.000000e+00, %14 ], [ %252, %248 ]
  %261 = getelementptr inbounds i8, ptr addrspace(4) %258, i64 12
  %262 = load i32, ptr addrspace(4) %261, align 4, !invariant.load !17
  %263 = getelementptr inbounds i8, ptr addrspace(4) %258, i64 4
  %264 = load i16, ptr addrspace(4) %263, align 4, !range !19, !invariant.load !17
  %265 = zext i16 %264 to i32
  %266 = udiv i32 %262, %265
  %267 = icmp ult i32 %259, %266
  tail call void @llvm.assume(i1 noundef %267) #10
  br i1 %8, label %268, label %283

268:                                              ; preds = %268, %257
  %269 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %269, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !43
  %270 = add i32 %269, 1024
  %271 = icmp ult i32 %259, %270
  br i1 %271, label %272, label %268, !llvm.loop !48

272:                                              ; preds = %268
  %273 = and i32 %259, 1023
  %274 = icmp ult i32 %259, 1024
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds [1024 x float], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %275
  br i1 %274, label %277, label %278

277:                                              ; preds = %272
  store float %260, ptr %276, align 128, !tbaa !49
  br label %281

278:                                              ; preds = %272
  %279 = load float, ptr %276, align 4, !tbaa !21
  %280 = fadd float %260, %279
  store float %280, ptr %276, align 4, !tbaa !21
  br label %281

281:                                              ; preds = %278, %277
  fence seq_cst
  %282 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %282, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !43
  br label %283

283:                                              ; preds = %281, %257
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %284 = tail call i32 @llvm.umin.i32(i32 noundef %266, i32 noundef 1024) #6
  %285 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !43
  %286 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !43
  %287 = xor i32 %286, -1
  %288 = add i32 %266, %287
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %283
  br i1 %8, label %291, label %310

291:                                              ; preds = %290
  %292 = load float, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !49
  %293 = icmp ugt i32 %266, 1
  br i1 %293, label %294, label %303

294:                                              ; preds = %294, %291
  %295 = phi float [ %300, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %301, %294 ], [ 1, %291 ]
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [1024 x float], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !21
  %300 = fadd float %299, %295
  %301 = add nuw nsw i32 %296, 1
  %302 = icmp eq i32 %301, %284
  br i1 %302, label %303, label %294, !llvm.loop !51

303:                                              ; preds = %294, %291
  %304 = phi float [ %292, %291 ], [ %300, %294 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !43
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !43
  br label %310

305:                                              ; preds = %283
  %306 = icmp eq i32 %285, 1023
  %307 = and i1 %8, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %310

310:                                              ; preds = %308, %305, %303, %290
  %311 = phi float [ %304, %303 ], [ %260, %290 ], [ %260, %308 ], [ %260, %305 ]
  %312 = phi i1 [ true, %303 ], [ false, %290 ], [ false, %308 ], [ false, %305 ]
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load float, ptr addrspace(1) %6, align 4, !tbaa !21
  %315 = fadd float %314, %311
  store float %315, ptr addrspace(1) %6, align 4, !tbaa !21
  br label %316

316:                                              ; preds = %313, %310
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

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!6}
!llvm.ident = !{!7, !8, !7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 2}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!3 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!4 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341, !"kernel", i32 1}
!6 = !{i32 2, i32 0}
!7 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!8 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!9 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"openmp", i32 51}
!12 = !{i32 7, !"openmp-device", i32 51}
!13 = !{i32 8, !"PIC Level", i32 1}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{i32 0, i32 1024}
!17 = !{}
!18 = !{i32 0, i32 -1}
!19 = !{i16 1, i16 1025}
!20 = !{i64 -9223372036854775808, i64 9223372036854775807}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C++ TBAA"}
!25 = distinct !{}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.parallel_accesses", !25}
!28 = !{!"llvm.loop.vectorize.enable", i1 true}
!29 = distinct !{!29, !30, !28}
!30 = !{!"llvm.loop.parallel_accesses", !31}
!31 = distinct !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined: argument 0"}
!34 = distinct !{!34, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined"}
!35 = distinct !{}
!36 = distinct !{!36, !37, !28}
!37 = !{!"llvm.loop.parallel_accesses", !35}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{i64 0, i64 64}
!42 = distinct !{!42, !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !23, i64 0}
!45 = distinct !{!45, !46, !28}
!46 = !{!"llvm.loop.parallel_accesses", !47}
!47 = distinct !{}
!48 = distinct !{!48, !40}
!49 = !{!50, !23, i64 0}
!50 = !{!"_ZTS21_globalized_locals_ty", !23, i64 0}
!51 = distinct !{!51, !40}
!52 = !{!53}
!53 = distinct !{!53, !54, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined: argument 0"}
!54 = distinct !{!54, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined"}
!55 = distinct !{}
!56 = distinct !{!56, !57, !28}
!57 = !{!"llvm.loop.parallel_accesses", !55}
!58 = distinct !{!58, !59, !28}
!59 = !{!"llvm.loop.parallel_accesses", !60}
!60 = distinct !{}
