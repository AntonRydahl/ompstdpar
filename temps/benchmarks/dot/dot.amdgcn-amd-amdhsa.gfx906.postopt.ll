; ModuleID = 'temps/benchmarks/dot/dot.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
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
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !14, !noundef !15
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !16
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !15
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !17, !invariant.load !15
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
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !18
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
  %33 = load float, ptr %2, align 4, !tbaa !19, !llvm.access.group !23
  %34 = getelementptr inbounds float, ptr %1, i64 %32
  store float %33, ptr %34, align 4, !tbaa !19, !llvm.access.group !23
  %35 = add nsw i64 %32, %25
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %31, !llvm.loop !24

37:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %38 = add nsw i64 %28, %19
  %39 = add nsw i64 %27, %19
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %5)
  %41 = icmp slt i64 %38, %0
  br i1 %41, label %26, label %42, !llvm.loop !27

42:                                               ; preds = %37, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !14, !noundef !15
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #9
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %260

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !15
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !17, !invariant.load !15
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %260

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !18
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

50:                                               ; preds = %251, %29
  %51 = phi float [ 0.000000e+00, %29 ], [ %255, %251 ]
  %52 = phi i64 [ %31, %29 ], [ %258, %251 ]
  %53 = phi i64 [ %25, %29 ], [ %256, %251 ]
  %54 = add nsw i64 %53, %32
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %67, label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ %65, %56 ], [ %54, %50 ]
  %58 = phi float [ %64, %56 ], [ 0.000000e+00, %50 ]
  %59 = getelementptr inbounds float, ptr %4, i64 %57
  %60 = load float, ptr %59, align 4, !tbaa !19, !noalias !30, !llvm.access.group !33
  %61 = getelementptr inbounds float, ptr %5, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !19, !noalias !30, !llvm.access.group !33
  %63 = fadd float %60, %62
  %64 = fadd float %58, %63
  %65 = add nsw i64 %57, %42
  %66 = icmp ugt i64 %65, %52
  br i1 %66, label %67, label %56, !llvm.loop !34

67:                                               ; preds = %56, %50
  %68 = phi float [ 0.000000e+00, %50 ], [ %64, %56 ]
  br i1 %43, label %251, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %124

72:                                               ; preds = %69
  %73 = bitcast float %68 to i32
  %74 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %75 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %74) #7
  %76 = icmp ult i32 %75, 64
  tail call void @llvm.assume(i1 noundef %76) #10
  %77 = icmp ult i32 %75, 32
  %78 = select i1 %77, i32 32, i32 0
  %79 = add nuw nsw i32 %78, %75
  %80 = shl nuw nsw i32 %79, 2
  %81 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %80, i32 noundef %73) #6
  %82 = bitcast i32 %81 to float
  %83 = fadd float %68, %82
  %84 = bitcast float %83 to i32
  %85 = icmp ult i32 %75, 48
  %86 = select i1 %85, i32 16, i32 0
  %87 = add nuw nsw i32 %86, %75
  %88 = shl nuw nsw i32 %87, 2
  %89 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %88, i32 noundef %84) #6
  %90 = bitcast i32 %89 to float
  %91 = fadd float %83, %90
  %92 = bitcast float %91 to i32
  %93 = icmp ult i32 %75, 56
  %94 = select i1 %93, i32 8, i32 0
  %95 = add nuw nsw i32 %94, %75
  %96 = shl nuw nsw i32 %95, 2
  %97 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %96, i32 noundef %92) #6
  %98 = bitcast i32 %97 to float
  %99 = fadd float %91, %98
  %100 = bitcast float %99 to i32
  %101 = icmp ult i32 %75, 60
  %102 = select i1 %101, i32 4, i32 0
  %103 = add nuw nsw i32 %102, %75
  %104 = shl nuw nsw i32 %103, 2
  %105 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %104, i32 noundef %100) #6
  %106 = bitcast i32 %105 to float
  %107 = fadd float %99, %106
  %108 = bitcast float %107 to i32
  %109 = icmp ult i32 %75, 62
  %110 = select i1 %109, i32 2, i32 0
  %111 = add nuw nsw i32 %110, %75
  %112 = shl nuw nsw i32 %111, 2
  %113 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %112, i32 noundef %108) #6
  %114 = bitcast i32 %113 to float
  %115 = fadd float %107, %114
  %116 = bitcast float %115 to i32
  %117 = icmp ne i32 %75, 63
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %75, %118
  %120 = shl nuw nsw i32 %119, 2
  %121 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %120, i32 noundef %116) #6
  %122 = bitcast i32 %121 to float
  %123 = fadd float %115, %122
  br label %215

124:                                              ; preds = %69
  %125 = add nuw i64 %70, 1
  %126 = and i64 %125, %70
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.ctpop.i64(i64 noundef %70) #6, !range !36
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %215, label %132

132:                                              ; preds = %128
  %133 = lshr i32 %130, 1
  %134 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %135 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %134) #7
  %136 = icmp ult i32 %135, 64
  tail call void @llvm.assume(i1 noundef %136) #10
  %137 = sub nuw nsw i32 64, %135
  br label %138

138:                                              ; preds = %138, %132
  %139 = phi float [ %68, %132 ], [ %155, %138 ]
  %140 = phi i32 [ %133, %132 ], [ %158, %138 ]
  %141 = phi i32 [ %130, %132 ], [ %157, %138 ]
  %142 = trunc i32 %140 to i16
  %143 = bitcast float %139 to i32
  %144 = shl i32 %140, 16
  %145 = ashr exact i32 %144, 16
  %146 = icmp slt i32 %145, %137
  %147 = select i1 %146, i32 %145, i32 0
  %148 = add nsw i32 %147, %135
  %149 = shl nsw i32 %148, 2
  %150 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %149, i32 noundef %143) #6
  %151 = icmp ult i16 %36, %142
  %152 = bitcast i32 %150 to float
  %153 = fadd float %139, %152
  %154 = bitcast i32 %150 to float
  %155 = select i1 %151, float %153, float %154
  %156 = add nuw i32 %141, 1
  %157 = lshr i32 %156, 1
  %158 = lshr i32 %156, 2
  %159 = icmp ult i32 %141, 3
  br i1 %159, label %215, label %138, !llvm.loop !37

160:                                              ; preds = %124
  %161 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #9
  %162 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %161) #9
  %163 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %164 = zext i32 %162 to i64
  %165 = shl nsw i64 -1, %164
  %166 = xor i64 %165, -1
  %167 = and i64 %163, %166
  %168 = tail call i64 @llvm.ctpop.i64(i64 noundef %167) #6, !range !39
  %169 = trunc i64 %168 to i32
  %170 = shl nuw nsw i32 %169, 1
  %171 = icmp eq i32 %162, 63
  br i1 %171, label %178, label %172

172:                                              ; preds = %160
  %173 = add nuw nsw i32 %162, 1
  %174 = zext i32 %173 to i64
  %175 = shl nsw i64 -1, %174
  %176 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %177 = and i64 %176, %175
  br label %178

178:                                              ; preds = %172, %160
  %179 = phi i64 [ %177, %172 ], [ 0, %160 ]
  %180 = icmp ult i32 %162, 64
  tail call void @llvm.assume(i1 noundef %180) #10
  %181 = sub nuw nsw i32 64, %162
  br label %182

182:                                              ; preds = %182, %178
  %183 = phi float [ %68, %178 ], [ %208, %182 ]
  %184 = phi i32 [ %170, %178 ], [ %193, %182 ]
  %185 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %186 = and i64 %185, %179
  %187 = tail call i64 @llvm.cttz.i64(i64 noundef %186, i1 noundef true) #6, !range !39
  %188 = icmp eq i64 %186, 0
  %189 = trunc i64 %187 to i32
  %190 = add nuw nsw i32 %189, 1
  %191 = select i1 %188, i32 0, i32 %190
  %192 = tail call i64 @llvm.ctpop.i64(i64 noundef %185) #6, !range !36
  %193 = lshr i32 %184, 1
  %194 = add nsw i32 %191, %34
  %195 = trunc i32 %194 to i16
  %196 = bitcast float %183 to i32
  %197 = icmp slt i32 %194, %181
  %198 = select i1 %197, i32 %194, i32 0
  %199 = add nsw i32 %198, %162
  %200 = shl nsw i32 %199, 2
  %201 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %200, i32 noundef %196) #6
  %202 = and i32 %184, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp sgt i16 %195, 0
  %205 = and i1 %204, %203
  %206 = bitcast i32 %201 to float
  %207 = select i1 %205, float %206, float -0.000000e+00
  %208 = fadd float %183, %207
  %209 = icmp ugt i64 %192, 1
  %210 = and i1 %203, %209
  br i1 %210, label %182, label %211, !llvm.loop !40

211:                                              ; preds = %182
  %212 = phi i32 [ %184, %182 ]
  %213 = phi float [ %208, %182 ]
  %214 = icmp ult i32 %212, 2
  br label %251

215:                                              ; preds = %138, %128, %72
  %216 = phi float [ %123, %72 ], [ %68, %128 ], [ %155, %138 ]
  br i1 %44, label %217, label %251

217:                                              ; preds = %215
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !30
  br i1 %37, label %218, label %220

218:                                              ; preds = %217
  %219 = bitcast float %216 to i32
  store volatile i32 %219, ptr addrspace(3) %39, align 4, !noalias !30
  br label %220

220:                                              ; preds = %218, %217
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !30
  br i1 %48, label %221, label %224

221:                                              ; preds = %220
  %222 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !41, !noalias !30
  %223 = bitcast i32 %222 to float
  br label %224

224:                                              ; preds = %221, %220
  %225 = phi float [ %223, %221 ], [ %216, %220 ]
  br i1 %41, label %251, label %226

226:                                              ; preds = %224
  %227 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %228 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %227) #7
  %229 = icmp ult i32 %228, 64
  tail call void @llvm.assume(i1 noundef %229) #10
  %230 = sub nuw nsw i32 64, %228
  br label %231

231:                                              ; preds = %231, %226
  %232 = phi float [ %225, %226 ], [ %246, %231 ]
  %233 = phi i32 [ %49, %226 ], [ %249, %231 ]
  %234 = phi i32 [ %47, %226 ], [ %248, %231 ]
  %235 = trunc i32 %233 to i16
  %236 = bitcast float %232 to i32
  %237 = icmp ult i32 %233, %230
  %238 = select i1 %237, i32 %233, i32 0
  %239 = add nuw nsw i32 %238, %228
  %240 = shl nsw i32 %239, 2
  %241 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %240, i32 noundef %236) #6
  %242 = icmp ult i16 %35, %235
  %243 = bitcast i32 %241 to float
  %244 = fadd float %232, %243
  %245 = bitcast i32 %241 to float
  %246 = select i1 %242, float %244, float %245
  %247 = add nuw nsw i32 %234, 1
  %248 = lshr i32 %247, 1
  %249 = lshr i32 %247, 2
  %250 = icmp ult i32 %234, 3
  br i1 %250, label %251, label %231, !llvm.loop !37

251:                                              ; preds = %231, %224, %215, %211, %67
  %252 = phi float [ %68, %67 ], [ %213, %211 ], [ %225, %224 ], [ %216, %215 ], [ %246, %231 ]
  %253 = phi i1 [ true, %67 ], [ %214, %211 ], [ %9, %224 ], [ %9, %215 ], [ %9, %231 ]
  %254 = select i1 %253, float %252, float -0.000000e+00
  %255 = fadd float %51, %254
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %256 = add nsw i64 %53, %27
  %257 = add nsw i64 %52, %27
  %258 = tail call i64 @llvm.smin.i64(i64 %257, i64 %10)
  %259 = icmp slt i64 %256, %0
  br i1 %259, label %50, label %260, !llvm.loop !43

260:                                              ; preds = %251, %15, %12
  %261 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %251 ]
  %262 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %251 ]
  %263 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %15 ], [ %255, %251 ]
  %264 = getelementptr inbounds i8, ptr addrspace(4) %261, i64 12
  %265 = load i32, ptr addrspace(4) %264, align 4, !invariant.load !15
  %266 = getelementptr inbounds i8, ptr addrspace(4) %261, i64 4
  %267 = load i16, ptr addrspace(4) %266, align 4, !range !17, !invariant.load !15
  %268 = zext i16 %267 to i32
  %269 = udiv i32 %265, %268
  %270 = icmp ult i32 %262, %269
  tail call void @llvm.assume(i1 noundef %270) #10
  br i1 %9, label %271, label %286

271:                                              ; preds = %271, %260
  %272 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %272, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !41
  %273 = add i32 %272, 1024
  %274 = icmp ult i32 %262, %273
  br i1 %274, label %275, label %271, !llvm.loop !46

275:                                              ; preds = %271
  %276 = and i32 %262, 1023
  %277 = icmp ult i32 %262, 1024
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds [1024 x float], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %278
  br i1 %277, label %280, label %281

280:                                              ; preds = %275
  store float %263, ptr %279, align 128, !tbaa !47
  br label %284

281:                                              ; preds = %275
  %282 = load float, ptr %279, align 4, !tbaa !19
  %283 = fadd float %263, %282
  store float %283, ptr %279, align 4, !tbaa !19
  br label %284

284:                                              ; preds = %281, %280
  fence seq_cst
  %285 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %285, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !41
  br label %286

286:                                              ; preds = %284, %260
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %287 = tail call i32 @llvm.umin.i32(i32 noundef %269, i32 noundef 1024) #6
  %288 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !41
  %289 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !41
  %290 = xor i32 %289, -1
  %291 = add i32 %269, %290
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %286
  br i1 %9, label %294, label %315

294:                                              ; preds = %293
  %295 = load float, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !47
  %296 = icmp ugt i32 %269, 1
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = call i32 @llvm.umax.i32(i32 %287, i32 2)
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi float [ %305, %299 ], [ %295, %297 ]
  %301 = phi i32 [ %306, %299 ], [ 1, %297 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [1024 x float], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !19
  %305 = fadd float %304, %300
  %306 = add nuw nsw i32 %301, 1
  %307 = icmp eq i32 %306, %298
  br i1 %307, label %308, label %299, !llvm.loop !49

308:                                              ; preds = %299, %294
  %309 = phi float [ %295, %294 ], [ %305, %299 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !41
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !41
  br label %315

310:                                              ; preds = %286
  %311 = icmp eq i32 %288, 1023
  %312 = and i1 %9, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %315

315:                                              ; preds = %313, %310, %308, %293
  %316 = phi float [ %309, %308 ], [ %263, %293 ], [ %263, %313 ], [ %263, %310 ]
  %317 = phi i1 [ true, %308 ], [ false, %293 ], [ false, %313 ], [ false, %310 ]
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load float, ptr addrspace(1) %7, align 4, !tbaa !19
  %320 = fadd float %319, %316
  store float %320, ptr addrspace(1) %7, align 4, !tbaa !19
  br label %321

321:                                              ; preds = %318, %315
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

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!4}
!llvm.ident = !{!5, !6, !5}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!2 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341, !"kernel", i32 1}
!4 = !{i32 2, i32 0}
!5 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!6 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!7 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 1}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{i32 0, i32 1024}
!15 = !{}
!16 = !{i32 0, i32 -1}
!17 = !{i16 1, i16 1025}
!18 = !{i64 -9223372036854775808, i64 9223372036854775807}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C++ TBAA"}
!23 = distinct !{}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.parallel_accesses", !23}
!26 = !{!"llvm.loop.vectorize.enable", i1 true}
!27 = distinct !{!27, !28, !26}
!28 = !{!"llvm.loop.parallel_accesses", !29}
!29 = distinct !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined: argument 0"}
!32 = distinct !{!32, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined"}
!33 = distinct !{}
!34 = distinct !{!34, !35, !26}
!35 = !{!"llvm.loop.parallel_accesses", !33}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{i64 0, i64 64}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !21, i64 0}
!43 = distinct !{!43, !44, !26}
!44 = !{!"llvm.loop.parallel_accesses", !45}
!45 = distinct !{}
!46 = distinct !{!46, !38}
!47 = !{!48, !21, i64 0}
!48 = !{!"_ZTS21_globalized_locals_ty", !21, i64 0}
!49 = distinct !{!49, !38}
