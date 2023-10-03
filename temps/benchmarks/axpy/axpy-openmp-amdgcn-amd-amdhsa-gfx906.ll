; ModuleID = 'temps/benchmarks/axpy/axpy-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/benchmarks/axpy.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.7 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.8 = type { i16 }
%struct.KernelEnvironmentTy.10 = type { %struct.ConfigurationEnvironmentTy.9, ptr, ptr }
%struct.ConfigurationEnvironmentTy.9 = type { i8, i8, i8 }
%class.anon.11 = type { float }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.7 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.8 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.10 { %struct.ConfigurationEnvironmentTy.9 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.7 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.7 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.8 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.10 { %struct.ConfigurationEnvironmentTy.9 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.8 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.10 { %struct.ConfigurationEnvironmentTy.9 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment to ptr) }
@__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.8 zeroinitializer
@__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.10 { %struct.ConfigurationEnvironmentTy.9 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp62.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp62.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add8.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond14.i, %omp.inner.for.body.i ]
  %8 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !22, !llvm.access.group !24
  %9 = inttoptr i64 %storemerge3.i to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !22, !llvm.access.group !24
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !22, !llvm.access.group !24
  store ptr %__first, ptr addrspace(5) %6, align 8, !tbaa !22, !llvm.access.group !24
  store ptr %__value, ptr addrspace(5) %7, align 8, !tbaa !22, !llvm.access.group !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #2, !llvm.access.group !24
  %10 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16, !llvm.access.group !24
  %11 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !24
  %add8.i = add nsw i64 %11, %10
  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !24
  %12 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16, !llvm.access.group !24
  %add9.i = add nsw i64 %12, %10
  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub3.i)
  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %cmp6.i = icmp slt i64 %add8.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !25

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

declare i32 @__kmpc_target_init(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #1

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__value) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  %cmp5.not7 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp5.not7, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16, !llvm.access.group !28
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.08 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add6, %omp.inner.for.body ]
  %3 = load float, ptr %__value, align 4, !tbaa !29, !llvm.access.group !28
  %arrayidx = getelementptr inbounds float, ptr %__first, i64 %.omp.iv.08
  store float %3, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !28
  %add6 = add nsw i64 %2, %.omp.iv.08
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !31

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__f3.i = alloca %class.anon.11, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [7 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %__f.global = addrspacecast ptr %__f to ptr addrspace(1)
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %__f.val = load i32, ptr addrspace(1) %__f.global, align 4
  call void @llvm.lifetime.start.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  %__f3.ascast.i = addrspacecast ptr addrspace(5) %__f3.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub2.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__f3.i) #6
  store i32 %__f.val, ptr addrspace(5) %__f3.i, align 4, !tbaa !29
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp62.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp62.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %9 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add8.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond14.i, %omp.inner.for.body.i ]
  %10 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %10, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !22, !llvm.access.group !33
  %11 = inttoptr i64 %storemerge3.i to ptr
  store ptr %11, ptr addrspace(5) %3, align 8, !tbaa !22, !llvm.access.group !33
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !22, !llvm.access.group !33
  store ptr %__first3, ptr addrspace(5) %6, align 8, !tbaa !22, !llvm.access.group !33
  store ptr %__f3.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !22, !llvm.access.group !33
  store ptr %__first1, ptr addrspace(5) %8, align 8, !tbaa !22, !llvm.access.group !33
  store ptr %__first2, ptr addrspace(5) %9, align 8, !tbaa !22, !llvm.access.group !33
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 7) #2, !llvm.access.group !33
  %12 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16, !llvm.access.group !33
  %13 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !33
  %add8.i = add nsw i64 %13, %12
  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !33
  %14 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16, !llvm.access.group !33
  %add9.i = add nsw i64 %14, %12
  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub2.i)
  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %cmp6.i = icmp slt i64 %add8.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !34

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__f3.i) #2
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__f, ptr nocapture noundef readonly %__first1, ptr nocapture noundef readonly %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %0 = load float, ptr %__f, align 4, !tbaa !29
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  %cmp5.not9 = icmp ugt i64 %2, %.previous.ub.
  br i1 %cmp5.not9, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16, !llvm.access.group !36
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.010 = phi i64 [ %2, %omp.inner.for.body.lr.ph ], [ %add8, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds float, ptr %__first1, i64 %.omp.iv.010
  %4 = load float, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !36
  %arrayidx6 = getelementptr inbounds float, ptr %__first2, i64 %.omp.iv.010
  %5 = load float, ptr %arrayidx6, align 4, !tbaa !29, !llvm.access.group !36
  %6 = call float @llvm.fmuladd.f32(float %0, float %4, float %5) #7
  %arrayidx7 = getelementptr inbounds float, ptr %__first3, i64 %.omp.iv.010
  store float %6, ptr %arrayidx7, align 4, !tbaa !29, !llvm.access.group !36
  %add8 = add nsw i64 %3, %.omp.iv.010
  %cmp5.not = icmp ugt i64 %add8, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !37

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__f3.i = alloca %class.anon.11, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [7 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %__f.global = addrspacecast ptr %__f to ptr addrspace(1)
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %__f.val = load i32, ptr addrspace(1) %__f.global, align 4
  call void @llvm.lifetime.start.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  %__f3.ascast.i = addrspacecast ptr addrspace(5) %__f3.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub2.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__f3.i) #6
  store i32 %__f.val, ptr addrspace(5) %__f3.i, align 4, !tbaa !29
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp62.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp62.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %9 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add8.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond14.i, %omp.inner.for.body.i ]
  %10 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %10, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !22, !llvm.access.group !39
  %11 = inttoptr i64 %storemerge3.i to ptr
  store ptr %11, ptr addrspace(5) %3, align 8, !tbaa !22, !llvm.access.group !39
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !22, !llvm.access.group !39
  store ptr %__first3, ptr addrspace(5) %6, align 8, !tbaa !22, !llvm.access.group !39
  store ptr %__f3.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !22, !llvm.access.group !39
  store ptr %__first1, ptr addrspace(5) %8, align 8, !tbaa !22, !llvm.access.group !39
  store ptr %__first2, ptr addrspace(5) %9, align 8, !tbaa !22, !llvm.access.group !39
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 7) #2, !llvm.access.group !39
  %12 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16, !llvm.access.group !39
  %13 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !39
  %add8.i = add nsw i64 %13, %12
  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !39
  %14 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16, !llvm.access.group !39
  %add9.i = add nsw i64 %14, %12
  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub2.i)
  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %cmp6.i = icmp slt i64 %add8.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !40

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__f3.i) #2
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__f, ptr nocapture noundef readonly %__first1, ptr nocapture noundef readonly %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %0 = load float, ptr %__f, align 4, !tbaa !29
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  %cmp5.not9 = icmp ugt i64 %2, %.previous.ub.
  br i1 %cmp5.not9, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16, !llvm.access.group !42
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.010 = phi i64 [ %2, %omp.inner.for.body.lr.ph ], [ %add8, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds float, ptr %__first1, i64 %.omp.iv.010
  %4 = load float, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !42
  %arrayidx6 = getelementptr inbounds float, ptr %__first2, i64 %.omp.iv.010
  %5 = load float, ptr %arrayidx6, align 4, !tbaa !29, !llvm.access.group !42
  %6 = call float @llvm.fmuladd.f32(float %0, float %4, float %5) #7
  %arrayidx7 = getelementptr inbounds float, ptr %__first3, i64 %.omp.iv.010
  store float %6, ptr %arrayidx7, align 4, !tbaa !29, !llvm.access.group !42
  %add8 = add nsw i64 %3, %.omp.iv.010
  %cmp5.not = icmp ugt i64 %add8, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !43

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25(ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i32 35791393, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #6
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i32 1, i32 256) #2
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 35791393)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !20
  %.omp.iv.01.i = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4
  %cmp12.i = icmp slt i32 %.omp.iv.01.i, 35791394
  br i1 %cmp12.i, label %omp.inner.for.body.lr.ph.i, label %__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined.exit

omp.inner.for.body.lr.ph.i:                       ; preds = %user_code.entry
  %a.casted.sroa.0.0.insert.ext = and i64 %a, 4294967295
  %3 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %6 = inttoptr i64 %a.casted.sroa.0.0.insert.ext to ptr
  %7 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i32 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add2.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i32 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond8.i, %omp.inner.for.body.i ]
  %8 = zext i32 %.omp.iv.04.i to i64
  %9 = zext i32 %storemerge3.i to i64
  %10 = inttoptr i64 %8 to ptr
  store ptr %10, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !22, !llvm.access.group !45
  %11 = inttoptr i64 %9 to ptr
  store ptr %11, ptr addrspace(5) %3, align 8, !tbaa !22, !llvm.access.group !45
  store ptr %ybaseptr, ptr addrspace(5) %4, align 8, !tbaa !22, !llvm.access.group !45
  store ptr %6, ptr addrspace(5) %5, align 8, !tbaa !22, !llvm.access.group !45
  store ptr %xbaseptr, ptr addrspace(5) %7, align 8, !tbaa !22, !llvm.access.group !45
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #2, !llvm.access.group !45
  %12 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !20, !llvm.access.group !45
  %13 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !20, !llvm.access.group !45
  %add2.i = add nsw i32 %13, %12
  store i32 %add2.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !20, !llvm.access.group !45
  %14 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !20, !llvm.access.group !45
  %add3.i = add nsw i32 %14, %12
  %cond8.i = call i32 @llvm.smin.i32(i32 %add3.i, i32 35791393)
  store i32 %cond8.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !20
  %cmp1.i = icmp slt i32 %add2.i, 35791394
  br i1 %cmp1.i, label %omp.inner.for.body.i, label %__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined.exit, !llvm.loop !46

__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined.exit: ; preds = %omp.inner.for.body.i, %user_code.entry
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr nocapture noundef %ybaseptr, i64 noundef %a, ptr nocapture noundef readonly %xbaseptr) #3 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %a.addr.sroa.0.0.extract.trunc = trunc i64 %a to i32
  %0 = bitcast i32 %a.addr.sroa.0.0.extract.trunc to float
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv1 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !20
  store i32 %conv1, ptr addrspace(5) %.omp.ub, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i32 1, i32 1) #2
  %2 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !20
  %conv25 = sext i32 %2 to i64
  %cmp.not6 = icmp ugt i64 %conv25, %.previous.ub.
  br i1 %cmp.not6, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %entry
  %3 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !20, !llvm.access.group !48
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %conv28 = phi i64 [ %conv25, %omp.inner.for.body.lr.ph ], [ %conv2, %omp.inner.for.body ]
  %indvars = trunc i64 %conv28 to i32
  %arrayidx = getelementptr inbounds float, ptr %xbaseptr, i64 %conv28
  %4 = load float, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !48
  %arrayidx5 = getelementptr inbounds float, ptr %ybaseptr, i64 %conv28
  %5 = load float, ptr %arrayidx5, align 4, !tbaa !29, !llvm.access.group !48
  %6 = call float @llvm.fmuladd.f32(float %0, float %4, float %5)
  store float %6, ptr %arrayidx5, align 4, !tbaa !29, !llvm.access.group !48
  %add6 = add nsw i32 %3, %indvars
  %conv2 = sext i32 %add6 to i64
  %cmp.not = icmp ugt i64 %conv2, %.previous.ub.
  br i1 %cmp.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !49

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %entry
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { alwaysinline norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(readwrite) }
attributes #7 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 0, i32 79, i32 1583455986, !"_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE", i32 25, i32 0, i32 3}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i", i32 238, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i", i32 245, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!4 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238, !"kernel", i32 1}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245, !"kernel", i32 1}
!7 = !{ptr @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25, !"kernel", i32 1}
!8 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 1}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!15 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !18, i64 0}
!24 = distinct !{}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.parallel_accesses", !24}
!27 = !{!"llvm.loop.vectorize.enable", i1 true}
!28 = distinct !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !18, i64 0}
!31 = distinct !{!31, !32, !27}
!32 = !{!"llvm.loop.parallel_accesses", !28}
!33 = distinct !{}
!34 = distinct !{!34, !35, !27}
!35 = !{!"llvm.loop.parallel_accesses", !33}
!36 = distinct !{}
!37 = distinct !{!37, !38, !27}
!38 = !{!"llvm.loop.parallel_accesses", !36}
!39 = distinct !{}
!40 = distinct !{!40, !41, !27}
!41 = !{!"llvm.loop.parallel_accesses", !39}
!42 = distinct !{}
!43 = distinct !{!43, !44, !27}
!44 = !{!"llvm.loop.parallel_accesses", !42}
!45 = distinct !{}
!46 = distinct !{!46, !47, !27}
!47 = !{!"llvm.loop.parallel_accesses", !45}
!48 = distinct !{}
!49 = distinct !{!49, !50, !27}
!50 = !{!"llvm.loop.parallel_accesses", !48}
