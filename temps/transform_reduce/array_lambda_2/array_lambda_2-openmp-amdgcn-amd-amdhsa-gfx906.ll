; ModuleID = 'temps/transform_reduce/array_lambda_2/array_lambda_2-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/transform_reduce/array_lambda_2.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.10 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.11 = type { i16 }
%struct.KernelEnvironmentTy.13 = type { %struct.ConfigurationEnvironmentTy.12, ptr, ptr }
%struct.ConfigurationEnvironmentTy.12 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.15" = type { %struct._globalized_locals_ty.14 }
%struct._globalized_locals_ty.14 = type { [1024 x double] }
%class.anon.16 = type { i8 }
%class.anon.0.17 = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.7.18 = type { i8 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_dynamic_environment" to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@4 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_dynamic_environment" to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_dynamic_environment" to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal addrspace(1) global %"union._openmp_teams_reduction_type_$_.15" zeroinitializer
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !24
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
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
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !26, !llvm.access.group !28
  %9 = inttoptr i64 %storemerge3.i to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !26, !llvm.access.group !28
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !26, !llvm.access.group !28
  store ptr %__first, ptr addrspace(5) %6, align 8, !tbaa !26, !llvm.access.group !28
  store ptr %__value, ptr addrspace(5) %7, align 8, !tbaa !26, !llvm.access.group !28
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #2, !llvm.access.group !28
  %10 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !28
  %11 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !28
  %add8.i = add nsw i64 %11, %10
  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !28
  %12 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !28
  %add9.i = add nsw i64 %12, %10
  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub3.i)
  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp6.i = icmp slt i64 %add8.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !29

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__value) #3 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !24
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp5.not7 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp5.not7, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !32
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.08 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add6, %omp.inner.for.body ]
  %3 = load double, ptr %__value, align 8, !tbaa !33, !llvm.access.group !32
  %arrayidx = getelementptr inbounds double, ptr %__first, i64 %.omp.iv.08
  store double %3, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !32
  %add6 = add nsw i64 %2, %.omp.iv.08
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !35

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
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) local_unnamed_addr #0 {
entry:
  %__init1.i = alloca double, align 8, addrspace(5)
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__transform4.i = alloca %class.anon.16, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [8 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %__init.global = addrspacecast ptr %__init to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %__init1.ascast.i = addrspacecast ptr addrspace(5) %__init1.i to ptr
  %__transform4.ascast.i = addrspacecast ptr addrspace(5) %__transform4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init1.i) #12
  store double 0.000000e+00, ptr addrspace(5) %__init1.i, align 8, !tbaa !33
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4.i) #12
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp72.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp72.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %9 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  %10 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 7
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add9.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond15.i, %omp.inner.for.body.i ]
  %11 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %11, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !26, !llvm.access.group !37
  %12 = inttoptr i64 %storemerge3.i to ptr
  store ptr %12, ptr addrspace(5) %3, align 8, !tbaa !26, !llvm.access.group !37
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !26, !llvm.access.group !37
  store ptr %__init1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !26, !llvm.access.group !37
  store ptr %__reduce, ptr addrspace(5) %7, align 8, !tbaa !26, !llvm.access.group !37
  store ptr %__transform4.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !26, !llvm.access.group !37
  store ptr %__first1, ptr addrspace(5) %9, align 8, !tbaa !26, !llvm.access.group !37
  store ptr %__first2, ptr addrspace(5) %10, align 8, !tbaa !26, !llvm.access.group !37
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 8) #2, !llvm.access.group !37
  %13 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !37
  %14 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !37
  %add9.i = add nsw i64 %14, %13
  store i64 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !37
  %15 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !37
  %add10.i = add nsw i64 %15, %13
  %cond15.i = call i64 @llvm.smin.i64(i64 %add10.i, i64 %sub3.i)
  store i64 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp7.i = icmp slt i64 %add9.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !38

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4.i) #2
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  store ptr %__init1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8
  %16 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i32 1024, ptr nonnull %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.1, ptr nonnull @_omp_reduction_inter_warp_copy_func.2, ptr nonnull @_omp_reduction_list_to_global_copy_func, ptr nonnull @_omp_reduction_list_to_global_reduce_func, ptr nonnull @_omp_reduction_global_to_list_copy_func, ptr nonnull @_omp_reduction_global_to_list_reduce_func) #2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.omp.reduction.then.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined.exit"

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %18 = load double, ptr addrspace(1) %__init.global, align 8, !tbaa !33
  %19 = load double, ptr addrspace(5) %__init1.i, align 8, !tbaa !33
  %add19.i = fadd double %18, %19
  store double %add19.i, ptr addrspace(1) %__init.global, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %1) #2
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined.exit": ; preds = %omp.precond.end.i, %.omp.reduction.then.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init1.i) #2
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull align 8 dereferenceable(8) %__init, ptr nocapture nonnull readnone align 1 %__reduce, ptr nocapture nonnull readnone align 1 %__transform, ptr nocapture noundef readonly %__first1, ptr nocapture noundef readonly %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__init4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init4) #2
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp6.not11 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp6.not11, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !40
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.013 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add9, %omp.inner.for.body ]
  %add.i91012 = phi double [ 0.000000e+00, %omp.inner.for.body.lr.ph ], [ %add.i9, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds double, ptr %__first1, i64 %.omp.iv.013
  %3 = load double, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !40
  %arrayidx7 = getelementptr inbounds double, ptr %__first2, i64 %.omp.iv.013
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !33, !llvm.access.group !40
  %add.i = fadd double %3, %4
  %mul.i = fmul double %add.i, %add.i
  %add.i9 = fadd double %add.i91012, %mul.i
  %add9 = add nsw i64 %2, %.omp.iv.013
  %cmp6.not = icmp ugt i64 %add9, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !41

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %add.i910.lcssa = phi double [ 0.000000e+00, %omp.precond.then ], [ %add.i9, %omp.inner.for.body ]
  store double %add.i910.lcssa, ptr addrspace(5) %__init4, align 8, !tbaa !33
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  store ptr %__init4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %5 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %0, i32 1, i64 8, ptr nonnull %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func, ptr nonnull @_omp_reduction_inter_warp_copy_func) #2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %7 = load double, ptr %__init, align 8, !tbaa !33
  %8 = load double, ptr addrspace(5) %__init4, align 8, !tbaa !33
  %add14 = fadd double %7, %8
  store double %add14, ptr %__init, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %0) #2
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %.val = load ptr, ptr %0, align 8
  %22 = load double, ptr %.val, align 8, !tbaa !33
  %add.i = fadd double %22, %21
  store double %add.i, ptr %.val, align 8, !tbaa !33
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i64 %8, ptr %25, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_warp_size() local_unnamed_addr #2

declare i64 @__kmpc_shuffle_int64(i64, i16, i16) local_unnamed_addr

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %5, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %3, %1
  %7 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !24
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont4
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store volatile i32 %14, ptr addrspace(3) %6, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont4
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2.1, label %ifcont4.1

then2.1:                                          ; preds = %ifcont.1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !24
  br label %ifcont4.1

ifcont4.1:                                        ; preds = %then2.1, %ifcont.1
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #7

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr

declare void @__kmpc_nvptx_end_reduce_nowait(i32) local_unnamed_addr

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %.val = load ptr, ptr %0, align 8
  %22 = load double, ptr %.val, align 8, !tbaa !33
  %add.i = fadd double %22, %21
  store double %add.i, ptr %.val, align 8, !tbaa !33
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i64 %8, ptr %25, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %5, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %3, %1
  %7 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !24
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont4
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store volatile i32 %14, ptr addrspace(3) %6, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont4
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2.1, label %ifcont4.1

then2.1:                                          ; preds = %ifcont.1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !24
  br label %ifcont4.1

ifcont4.1:                                        ; preds = %then2.1, %ifcont.1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 128, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.val.val = load double, ptr %.val, align 8, !tbaa !33
  %5 = load double, ptr %4, align 8, !tbaa !33
  %add.i = fadd double %.val.val, %5
  store double %add.i, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %4
  %6 = load double, ptr %5, align 128, !tbaa !43
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.omp.reduction.red_list.ascast.val.val = load double, ptr %4, align 8, !tbaa !33
  %5 = load double, ptr %.val, align 8, !tbaa !33
  %add.i = fadd double %.omp.reduction.red_list.ascast.val.val, %5
  store double %add.i, ptr %.val, align 8, !tbaa !33
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) local_unnamed_addr #0 {
entry:
  %__init1.i = alloca double, align 8, addrspace(5)
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__transform4.i = alloca %class.anon.0.17, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [8 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %__init.global = addrspacecast ptr %__init to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %__init1.ascast.i = addrspacecast ptr addrspace(5) %__init1.i to ptr
  %__transform4.ascast.i = addrspacecast ptr addrspace(5) %__transform4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init1.i) #12
  store double 0.000000e+00, ptr addrspace(5) %__init1.i, align 8, !tbaa !33
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4.i) #12
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp72.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp72.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %9 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  %10 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 7
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add9.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond15.i, %omp.inner.for.body.i ]
  %11 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %11, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !26, !llvm.access.group !45
  %12 = inttoptr i64 %storemerge3.i to ptr
  store ptr %12, ptr addrspace(5) %3, align 8, !tbaa !26, !llvm.access.group !45
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !26, !llvm.access.group !45
  store ptr %__init1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !26, !llvm.access.group !45
  store ptr %__reduce, ptr addrspace(5) %7, align 8, !tbaa !26, !llvm.access.group !45
  store ptr %__transform4.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !26, !llvm.access.group !45
  store ptr %__first1, ptr addrspace(5) %9, align 8, !tbaa !26, !llvm.access.group !45
  store ptr %__first2, ptr addrspace(5) %10, align 8, !tbaa !26, !llvm.access.group !45
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 8) #2, !llvm.access.group !45
  %13 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !45
  %14 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !45
  %add9.i = add nsw i64 %14, %13
  store i64 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !45
  %15 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !45
  %add10.i = add nsw i64 %15, %13
  %cond15.i = call i64 @llvm.smin.i64(i64 %add10.i, i64 %sub3.i)
  store i64 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp7.i = icmp slt i64 %add9.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !46

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4.i) #2
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  store ptr %__init1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8
  %16 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i32 1024, ptr nonnull %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.5, ptr nonnull @_omp_reduction_inter_warp_copy_func.6, ptr nonnull @_omp_reduction_list_to_global_copy_func.7, ptr nonnull @_omp_reduction_list_to_global_reduce_func.8, ptr nonnull @_omp_reduction_global_to_list_copy_func.9, ptr nonnull @_omp_reduction_global_to_list_reduce_func.10) #2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.omp.reduction.then.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined.exit"

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %18 = load double, ptr addrspace(1) %__init.global, align 8, !tbaa !33
  %19 = load double, ptr addrspace(5) %__init1.i, align 8, !tbaa !33
  %add19.i = fadd double %18, %19
  store double %add19.i, ptr addrspace(1) %__init.global, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %1) #2
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined.exit": ; preds = %omp.precond.end.i, %.omp.reduction.then.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init1.i) #2
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull align 8 dereferenceable(8) %__init, ptr nocapture nonnull readnone align 1 %__reduce, ptr nocapture nonnull readnone align 1 %__transform, ptr nocapture noundef readonly %__first1, ptr nocapture noundef readonly %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__init4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init4) #2
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp6.not11 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp6.not11, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !48
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.013 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add9, %omp.inner.for.body ]
  %sub.i91012 = phi double [ 0.000000e+00, %omp.inner.for.body.lr.ph ], [ %sub.i9, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds double, ptr %__first1, i64 %.omp.iv.013
  %3 = load double, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !48
  %arrayidx7 = getelementptr inbounds double, ptr %__first2, i64 %.omp.iv.013
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !33, !llvm.access.group !48
  %sub.i = fsub double %3, %4
  %mul.i = fmul double %sub.i, %sub.i
  %sub.i9 = fsub double %sub.i91012, %mul.i
  %add9 = add nsw i64 %2, %.omp.iv.013
  %cmp6.not = icmp ugt i64 %add9, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !49

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %sub.i910.lcssa = phi double [ 0.000000e+00, %omp.precond.then ], [ %sub.i9, %omp.inner.for.body ]
  store double %sub.i910.lcssa, ptr addrspace(5) %__init4, align 8, !tbaa !33
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  store ptr %__init4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %5 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %0, i32 1, i64 8, ptr nonnull %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.3, ptr nonnull @_omp_reduction_inter_warp_copy_func.4) #2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %7 = load double, ptr %__init, align 8, !tbaa !33
  %8 = load double, ptr addrspace(5) %__init4, align 8, !tbaa !33
  %add14 = fadd double %7, %8
  store double %add14, ptr %__init, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %0) #2
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %.val = load ptr, ptr %0, align 8
  %22 = load double, ptr %.val, align 8, !tbaa !33
  %add.i = fadd double %22, %21
  store double %add.i, ptr %.val, align 8, !tbaa !33
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i64 %8, ptr %25, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %5, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %3, %1
  %7 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !24
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont4
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store volatile i32 %14, ptr addrspace(3) %6, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont4
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2.1, label %ifcont4.1

then2.1:                                          ; preds = %ifcont.1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !24
  br label %ifcont4.1

ifcont4.1:                                        ; preds = %then2.1, %ifcont.1
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %.val = load ptr, ptr %0, align 8
  %22 = load double, ptr %.val, align 8, !tbaa !33
  %add.i = fadd double %22, %21
  store double %add.i, ptr %.val, align 8, !tbaa !33
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i64 %8, ptr %25, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %5, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %3, %1
  %7 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !24
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont4
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store volatile i32 %14, ptr addrspace(3) %6, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont4
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2.1, label %ifcont4.1

then2.1:                                          ; preds = %ifcont.1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !24
  br label %ifcont4.1

ifcont4.1:                                        ; preds = %then2.1, %ifcont.1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 128, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.val.val = load double, ptr %.val, align 8, !tbaa !33
  %5 = load double, ptr %4, align 8, !tbaa !33
  %add.i = fadd double %.val.val, %5
  store double %add.i, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %4
  %6 = load double, ptr %5, align 128, !tbaa !43
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.omp.reduction.red_list.ascast.val.val = load double, ptr %4, align 8, !tbaa !33
  %5 = load double, ptr %.val, align 8, !tbaa !33
  %add.i = fadd double %.omp.reduction.red_list.ascast.val.val, %5
  store double %add.i, ptr %.val, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) local_unnamed_addr #0 {
entry:
  %__init1.i = alloca double, align 8, addrspace(5)
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__transform4.i = alloca %class.anon.3, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [8 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %__init.global = addrspacecast ptr %__init to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %__init1.ascast.i = addrspacecast ptr addrspace(5) %__init1.i to ptr
  %__transform4.ascast.i = addrspacecast ptr addrspace(5) %__transform4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init1.i) #12
  store double 1.000000e+00, ptr addrspace(5) %__init1.i, align 8, !tbaa !33
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4.i) #12
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp72.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp72.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %9 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  %10 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 7
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add9.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond15.i, %omp.inner.for.body.i ]
  %11 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %11, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !26, !llvm.access.group !51
  %12 = inttoptr i64 %storemerge3.i to ptr
  store ptr %12, ptr addrspace(5) %3, align 8, !tbaa !26, !llvm.access.group !51
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !26, !llvm.access.group !51
  store ptr %__init1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !26, !llvm.access.group !51
  store ptr %__reduce, ptr addrspace(5) %7, align 8, !tbaa !26, !llvm.access.group !51
  store ptr %__transform4.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !26, !llvm.access.group !51
  store ptr %__first1, ptr addrspace(5) %9, align 8, !tbaa !26, !llvm.access.group !51
  store ptr %__first2, ptr addrspace(5) %10, align 8, !tbaa !26, !llvm.access.group !51
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 8) #2, !llvm.access.group !51
  %13 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !51
  %14 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !51
  %add9.i = add nsw i64 %14, %13
  store i64 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !51
  %15 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !51
  %add10.i = add nsw i64 %15, %13
  %cond15.i = call i64 @llvm.smin.i64(i64 %add10.i, i64 %sub3.i)
  store i64 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp7.i = icmp slt i64 %add9.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !52

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4.i) #2
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  store ptr %__init1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8
  %16 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i32 1024, ptr nonnull %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.13, ptr nonnull @_omp_reduction_inter_warp_copy_func.14, ptr nonnull @_omp_reduction_list_to_global_copy_func.15, ptr nonnull @_omp_reduction_list_to_global_reduce_func.16, ptr nonnull @_omp_reduction_global_to_list_copy_func.17, ptr nonnull @_omp_reduction_global_to_list_reduce_func.18) #2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.omp.reduction.then.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined.exit"

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %18 = load double, ptr addrspace(1) %__init.global, align 8, !tbaa !33
  %19 = load double, ptr addrspace(5) %__init1.i, align 8, !tbaa !33
  %mul19.i = fmul double %18, %19
  store double %mul19.i, ptr addrspace(1) %__init.global, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %1) #2
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined.exit": ; preds = %omp.precond.end.i, %.omp.reduction.then.i
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init1.i) #2
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull align 8 dereferenceable(8) %__init, ptr nocapture nonnull readnone align 1 %__reduce, ptr nocapture nonnull readnone align 1 %__transform, ptr nocapture noundef readonly %__first1, ptr nocapture noundef readonly %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__init4 = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init4) #2
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp6.not11 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp6.not11, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !54
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.013 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add9, %omp.inner.for.body ]
  %mul.i91012 = phi double [ 1.000000e+00, %omp.inner.for.body.lr.ph ], [ %mul.i9, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds double, ptr %__first1, i64 %.omp.iv.013
  %3 = load double, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !54
  %arrayidx7 = getelementptr inbounds double, ptr %__first2, i64 %.omp.iv.013
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !33, !llvm.access.group !54
  %add.i = fadd double %3, %4
  %mul.i = fmul double %add.i, %add.i
  %mul.i9 = fmul double %mul.i91012, %mul.i
  %add9 = add nsw i64 %2, %.omp.iv.013
  %cmp6.not = icmp ugt i64 %add9, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !55

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %mul.i910.lcssa = phi double [ 1.000000e+00, %omp.precond.then ], [ %mul.i9, %omp.inner.for.body ]
  store double %mul.i910.lcssa, ptr addrspace(5) %__init4, align 8, !tbaa !33
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  store ptr %__init4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %5 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %0, i32 1, i64 8, ptr nonnull %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.11, ptr nonnull @_omp_reduction_inter_warp_copy_func.12) #2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %7 = load double, ptr %__init, align 8, !tbaa !33
  %8 = load double, ptr addrspace(5) %__init4, align 8, !tbaa !33
  %mul14 = fmul double %7, %8
  store double %mul14, ptr %__init, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %0) #2
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.11(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %.val = load ptr, ptr %0, align 8
  %22 = load double, ptr %.val, align 8, !tbaa !33
  %mul.i = fmul double %22, %21
  store double %mul.i, ptr %.val, align 8, !tbaa !33
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i64 %8, ptr %25, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.12(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %5, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %3, %1
  %7 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !24
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont4
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store volatile i32 %14, ptr addrspace(3) %6, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont4
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2.1, label %ifcont4.1

then2.1:                                          ; preds = %ifcont.1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !24
  br label %ifcont4.1

ifcont4.1:                                        ; preds = %then2.1, %ifcont.1
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.13(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i64 @__kmpc_shuffle_int64(i64 %5, i16 %2, i16 %7) #2
  %9 = icmp eq i16 %3, 0
  %10 = icmp eq i16 %3, 1
  %11 = icmp ult i16 %1, %2
  %12 = and i1 %11, %10
  %13 = icmp eq i16 %3, 2
  %14 = and i16 %1, 1
  %15 = icmp eq i16 %14, 0
  %16 = and i1 %15, %13
  %17 = icmp sgt i16 %2, 0
  %18 = and i1 %17, %16
  %19 = or i1 %9, %12
  %20 = or i1 %19, %18
  br i1 %20, label %then, label %ifcont

then:                                             ; preds = %entry
  %21 = bitcast i64 %8 to double
  %.val = load ptr, ptr %0, align 8
  %22 = load double, ptr %.val, align 8, !tbaa !33
  %mul.i = fmul double %22, %21
  store double %mul.i, ptr %.val, align 8, !tbaa !33
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %23 = icmp uge i16 %1, %2
  %24 = and i1 %23, %10
  br i1 %24, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %25 = load ptr, ptr %0, align 8
  store i64 %8, ptr %25, align 8
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.14(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_warp_id = ashr i32 %5, 6
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %is_active_thread = icmp ult i32 %3, %1
  %7 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !24
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %warp_master, label %then.1, label %ifcont.1

then.1:                                           ; preds = %ifcont4
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store volatile i32 %14, ptr addrspace(3) %6, align 4
  br label %ifcont.1

ifcont.1:                                         ; preds = %then.1, %ifcont4
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  br i1 %is_active_thread, label %then2.1, label %ifcont4.1

then2.1:                                          ; preds = %ifcont.1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr i32, ptr %15, i64 1
  %17 = load volatile i32, ptr addrspace(3) %7, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !24
  br label %ifcont4.1

ifcont4.1:                                        ; preds = %then2.1, %ifcont.1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.15(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %4
  %6 = load double, ptr %3, align 8
  store double %6, ptr %5, align 128, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.16(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.val.val = load double, ptr %.val, align 8, !tbaa !33
  %5 = load double, ptr %4, align 8, !tbaa !33
  %mul.i = fmul double %.val.val, %5
  store double %mul.i, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.17(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %4
  %6 = load double, ptr %5, align 128, !tbaa !43
  store double %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.18(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x double], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.omp.reduction.red_list.ascast.val.val = load double, ptr %4, align 8, !tbaa !33
  %5 = load double, ptr %.val, align 8, !tbaa !33
  %mul.i = fmul double %.omp.reduction.red_list.ascast.val.val, %5
  store double %mul.i, ptr %.val, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !24
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
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
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !26, !llvm.access.group !57
  %9 = inttoptr i64 %storemerge3.i to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !26, !llvm.access.group !57
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !26, !llvm.access.group !57
  store ptr %__first, ptr addrspace(5) %6, align 8, !tbaa !26, !llvm.access.group !57
  store ptr %__value, ptr addrspace(5) %7, align 8, !tbaa !26, !llvm.access.group !57
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #2, !llvm.access.group !57
  %10 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !57
  %11 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !57
  %add8.i = add nsw i64 %11, %10
  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !57
  %12 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !57
  %add9.i = add nsw i64 %12, %10
  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub3.i)
  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp6.i = icmp slt i64 %add8.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !58

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__value) #3 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !24
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp5.not7 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp5.not7, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !60
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.08 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add6, %omp.inner.for.body ]
  %3 = load i8, ptr %__value, align 1, !tbaa !61, !range !63, !llvm.access.group !60, !noundef !64
  %arrayidx = getelementptr inbounds i8, ptr %__first, i64 %.omp.iv.08
  store i8 %3, ptr %arrayidx, align 1, !tbaa !61, !llvm.access.group !60
  %add6 = add nsw i64 %2, %.omp.iv.08
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !65

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

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) local_unnamed_addr #0 {
entry:
  %__init1.i = alloca i8, align 1, addrspace(5)
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__transform4.i = alloca %class.anon.7.18, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [8 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %__init.global = addrspacecast ptr %__init to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %__init1.ascast.i = addrspacecast ptr addrspace(5) %__init1.i to ptr
  %__transform4.ascast.i = addrspacecast ptr addrspace(5) %__transform4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__init1.i) #12
  store i8 1, ptr addrspace(5) %__init1.i, align 1, !tbaa !61
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4.i) #12
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp72.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp72.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %9 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  %10 = getelementptr inbounds [8 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 7
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add9.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond15.i, %omp.inner.for.body.i ]
  %11 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %11, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !26, !llvm.access.group !67
  %12 = inttoptr i64 %storemerge3.i to ptr
  store ptr %12, ptr addrspace(5) %3, align 8, !tbaa !26, !llvm.access.group !67
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !26, !llvm.access.group !67
  store ptr %__init1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !26, !llvm.access.group !67
  store ptr %__reduce, ptr addrspace(5) %7, align 8, !tbaa !26, !llvm.access.group !67
  store ptr %__transform4.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !26, !llvm.access.group !67
  store ptr %__first1, ptr addrspace(5) %9, align 8, !tbaa !26, !llvm.access.group !67
  store ptr %__first2, ptr addrspace(5) %10, align 8, !tbaa !26, !llvm.access.group !67
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 8) #2, !llvm.access.group !67
  %13 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !67
  %14 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !67
  %add9.i = add nsw i64 %14, %13
  store i64 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !67
  %15 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !67
  %add10.i = add nsw i64 %15, %13
  %cond15.i = call i64 @llvm.smin.i64(i64 %add10.i, i64 %sub3.i)
  store i64 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp7.i = icmp slt i64 %add9.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !68

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4.i) #2
  br label %omp.precond.end.i

omp.precond.end.i:                                ; preds = %omp.loop.exit.i, %user_code.entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  store ptr %__init1.ascast.i, ptr addrspace(5) %.omp.reduction.red_list.i, align 8
  %16 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i32 1024, ptr nonnull %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.21, ptr nonnull @_omp_reduction_inter_warp_copy_func.22, ptr nonnull @_omp_reduction_list_to_global_copy_func.23, ptr nonnull @_omp_reduction_list_to_global_reduce_func.24, ptr nonnull @_omp_reduction_global_to_list_copy_func.25, ptr nonnull @_omp_reduction_global_to_list_reduce_func.26) #2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.omp.reduction.then.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined.exit"

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %18 = load i8, ptr addrspace(1) %__init.global, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool.i = icmp ne i8 %18, 0
  %19 = load i8, ptr addrspace(5) %__init1.i, align 1, !range !63
  %tobool19.i = icmp ne i8 %19, 0
  %20 = select i1 %tobool.i, i1 %tobool19.i, i1 false
  %frombool.i = zext i1 %20 to i8
  store i8 %frombool.i, ptr addrspace(1) %__init.global, align 1, !tbaa !61
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %1) #2
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined.exit": ; preds = %omp.precond.end.i, %.omp.reduction.then.i
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__init1.i) #2
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull align 1 dereferenceable(1) %__init, ptr nocapture nonnull readnone align 1 %__reduce, ptr nocapture nonnull readnone align 1 %__transform, ptr nocapture noundef readonly %__first1, ptr nocapture noundef readonly %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__init4 = alloca i8, align 1, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__init4) #2
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp6.not10 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp6.not10, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !70
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.012 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add11, %omp.inner.for.body ]
  %frombool10911 = phi i1 [ true, %omp.inner.for.body.lr.ph ], [ %5, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %__first1, i64 %.omp.iv.012
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !61, !range !63, !llvm.access.group !70, !noundef !64
  %tobool = icmp ne i8 %3, 0
  %arrayidx7 = getelementptr inbounds i8, ptr %__first2, i64 %.omp.iv.012
  %4 = load i8, ptr %arrayidx7, align 1, !tbaa !61, !range !63, !llvm.access.group !70, !noundef !64
  %tobool8.not = icmp eq i8 %4, 0
  %lnot.i = or i1 %tobool, %tobool8.not
  %5 = and i1 %frombool10911, %lnot.i
  %add11 = add nsw i64 %2, %.omp.iv.012
  %cmp6.not = icmp ugt i64 %add11, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit.loopexit, label %omp.inner.for.body, !llvm.loop !71

omp.loop.exit.loopexit:                           ; preds = %omp.inner.for.body
  %frombool10 = zext i1 %5 to i8
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.loop.exit.loopexit, %omp.precond.then
  %frombool109.lcssa = phi i8 [ 1, %omp.precond.then ], [ %frombool10, %omp.loop.exit.loopexit ]
  store i8 %frombool109.lcssa, ptr addrspace(5) %__init4, align 1, !tbaa !61
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  store ptr %__init4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %6 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %0, i32 1, i64 8, ptr nonnull %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.19, ptr nonnull @_omp_reduction_inter_warp_copy_func.20) #2
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %8 = load i8, ptr %__init, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool16 = icmp ne i8 %8, 0
  %9 = load i8, ptr addrspace(5) %__init4, align 1, !range !63
  %tobool17 = icmp ne i8 %9, 0
  %10 = select i1 %tobool16, i1 %tobool17, i1 false
  %frombool18 = zext i1 %10 to i8
  store i8 %frombool18, ptr %__init, align 1, !tbaa !61
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %0) #2
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__init4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.19(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @__kmpc_get_warp_size() #2
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 @__kmpc_shuffle_int32(i32 %6, i16 %2, i16 %8) #2
  %10 = trunc i32 %9 to i8
  %11 = icmp eq i16 %3, 0
  %12 = icmp eq i16 %3, 1
  %13 = icmp ult i16 %1, %2
  %14 = and i1 %13, %12
  %15 = icmp eq i16 %3, 2
  %16 = and i16 %1, 1
  %17 = icmp eq i16 %16, 0
  %18 = and i1 %17, %15
  %19 = icmp sgt i16 %2, 0
  %20 = and i1 %19, %18
  %21 = or i1 %11, %14
  %22 = or i1 %21, %20
  br i1 %22, label %then, label %ifcont

then:                                             ; preds = %entry
  %.val = load ptr, ptr %0, align 8
  %23 = load i8, ptr %.val, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool.not.i = icmp ne i8 %23, 0
  %tobool2.i = icmp ne i8 %10, 0
  %spec.select = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %frombool.i = zext i1 %spec.select to i8
  store i8 %frombool.i, ptr %.val, align 1, !tbaa !61
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %24 = icmp uge i16 %1, %2
  %25 = and i1 %24, %12
  br i1 %25, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %frombool = and i8 %10, 1
  %26 = load ptr, ptr %0, align 8
  store i8 %frombool, ptr %26, align 1
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

declare i32 @__kmpc_shuffle_int32(i32, i16, i16) local_unnamed_addr

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.20(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = load i8, ptr %7, align 1
  store volatile i8 %8, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %is_active_thread = icmp ult i32 %3, %1
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i8, ptr addrspace(3) %9, align 4, !tbaa !73
  store i8 %11, ptr %10, align 1, !tbaa !73
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.21(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #5 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @__kmpc_get_warp_size() #2
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 @__kmpc_shuffle_int32(i32 %6, i16 %2, i16 %8) #2
  %10 = trunc i32 %9 to i8
  %11 = icmp eq i16 %3, 0
  %12 = icmp eq i16 %3, 1
  %13 = icmp ult i16 %1, %2
  %14 = and i1 %13, %12
  %15 = icmp eq i16 %3, 2
  %16 = and i16 %1, 1
  %17 = icmp eq i16 %16, 0
  %18 = and i1 %17, %15
  %19 = icmp sgt i16 %2, 0
  %20 = and i1 %19, %18
  %21 = or i1 %11, %14
  %22 = or i1 %21, %20
  br i1 %22, label %then, label %ifcont

then:                                             ; preds = %entry
  %.val = load ptr, ptr %0, align 8
  %23 = load i8, ptr %.val, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool.not.i = icmp ne i8 %23, 0
  %tobool2.i = icmp ne i8 %10, 0
  %spec.select = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %frombool.i = zext i1 %spec.select to i8
  store i8 %frombool.i, ptr %.val, align 1, !tbaa !61
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %24 = icmp uge i16 %1, %2
  %25 = and i1 %24, %12
  br i1 %25, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %frombool = and i8 %10, 1
  %26 = load ptr, ptr %0, align 8
  store i8 %frombool, ptr %26, align 1
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.22(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
entry:
  %2 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %3 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %4 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  %nvptx_lane_id = and i32 %4, 63
  %5 = tail call i32 @__kmpc_get_hardware_thread_id_in_block() #2
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %ifcont

then:                                             ; preds = %entry
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %nvptx_warp_id
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = load i8, ptr %7, align 1
  store volatile i8 %8, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %is_active_thread = icmp ult i32 %3, %1
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load volatile i8, ptr addrspace(3) %9, align 4, !tbaa !73
  store i8 %11, ptr %10, align 1, !tbaa !73
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.23(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %4
  %6 = load i8, ptr %3, align 1, !range !63, !noundef !64
  %tobool = icmp ne i8 %6, 0
  store i1 %tobool, ptr %5, align 128, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.24(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp$reduction$reduction_func.exit", label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool2.i = icmp ne i8 %7, 0
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp$reduction$reduction_func.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp$reduction$reduction_func.exit": ; preds = %entry, %land.rhs.i
  %8 = phi i1 [ false, %entry ], [ %tobool2.i, %land.rhs.i ]
  %frombool.i = zext i1 %8 to i8
  store i8 %frombool.i, ptr %4, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.25(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %4
  %6 = load i8, ptr %5, align 128, !tbaa !43
  store i8 %6, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.26(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #10 {
entry:
  %.val = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.val, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp$reduction$reduction_func.exit", label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !61, !range !63, !noundef !64
  %tobool2.i = icmp ne i8 %6, 0
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp$reduction$reduction_func.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp$reduction$reduction_func.exit": ; preds = %entry, %land.rhs.i
  %7 = phi i1 [ false, %entry ], [ %tobool2.i, %land.rhs.i ]
  %frombool.i = zext i1 %7 to i8
  store i8 %frombool.i, ptr %.val, align 1, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { alwaysinline norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline }
attributes #5 = { norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #6 = { convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { convergent nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!nvvm.annotations = !{!6, !7, !8, !9, !10, !11}
!llvm.module.flags = !{!12, !13, !14, !15, !16}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!17}
!llvm.ident = !{!18, !19}

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
!12 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"openmp", i32 51}
!15 = !{i32 7, !"openmp-device", i32 51}
!16 = !{i32 8, !"PIC Level", i32 1}
!17 = !{i32 2, i32 0}
!18 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!19 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !22, i64 0}
!28 = distinct !{}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.parallel_accesses", !28}
!31 = !{!"llvm.loop.vectorize.enable", i1 true}
!32 = distinct !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !22, i64 0}
!35 = distinct !{!35, !36, !31}
!36 = !{!"llvm.loop.parallel_accesses", !32}
!37 = distinct !{}
!38 = distinct !{!38, !39, !31}
!39 = !{!"llvm.loop.parallel_accesses", !37}
!40 = distinct !{}
!41 = distinct !{!41, !42, !31}
!42 = !{!"llvm.loop.parallel_accesses", !40}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTS21_globalized_locals_ty", !22, i64 0}
!45 = distinct !{}
!46 = distinct !{!46, !47, !31}
!47 = !{!"llvm.loop.parallel_accesses", !45}
!48 = distinct !{}
!49 = distinct !{!49, !50, !31}
!50 = !{!"llvm.loop.parallel_accesses", !48}
!51 = distinct !{}
!52 = distinct !{!52, !53, !31}
!53 = !{!"llvm.loop.parallel_accesses", !51}
!54 = distinct !{}
!55 = distinct !{!55, !56, !31}
!56 = !{!"llvm.loop.parallel_accesses", !54}
!57 = distinct !{}
!58 = distinct !{!58, !59, !31}
!59 = !{!"llvm.loop.parallel_accesses", !57}
!60 = distinct !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !22, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !66, !31}
!66 = !{!"llvm.loop.parallel_accesses", !60}
!67 = distinct !{}
!68 = distinct !{!68, !69, !31}
!69 = !{!"llvm.loop.parallel_accesses", !67}
!70 = distinct !{}
!71 = distinct !{!71, !72, !31}
!72 = !{!"llvm.loop.parallel_accesses", !70}
!73 = !{!22, !22, i64 0}
