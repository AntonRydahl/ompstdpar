; ModuleID = 'temps/transform_reduce/std_iota_std_vector/std_iota_std_vector-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/transform_reduce/std_iota_std_vector.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.9 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.10 = type { i16 }
%struct.KernelEnvironmentTy.12 = type { %struct.ConfigurationEnvironmentTy.11, ptr, ptr }
%struct.ConfigurationEnvironmentTy.11 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.14" = type { %struct._globalized_locals_ty.13 }
%struct._globalized_locals_ty.13 = type { [1024 x i32] }
%class.anon.15 = type { i8 }
%class.anon.0.16 = type { i8 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.9 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.10 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.12 { %struct.ConfigurationEnvironmentTy.11 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment" to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.9 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.9 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@4 = private unnamed_addr addrspace(1) constant %struct.ident_t.9 { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.10 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.12 { %struct.ConfigurationEnvironmentTy.11 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment" to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal addrspace(1) global %"union._openmp_teams_reduction_type_$_.14" zeroinitializer
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341"(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first) local_unnamed_addr #0 {
entry:
  %__init1.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__transform4.i = alloca %class.anon.15, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %__init.global = addrspacecast ptr %__init to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %__init1.ascast.i = addrspacecast ptr addrspace(5) %__init1.i to ptr
  %__transform4.ascast.i = addrspacecast ptr addrspace(5) %__transform4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init1.i) #12
  store i32 0, ptr addrspace(5) %__init1.i, align 4, !tbaa !12
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4.i) #12
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp72.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp72.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

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
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add9.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond15.i, %omp.inner.for.body.i ]
  %10 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %10, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !18, !llvm.access.group !20
  %11 = inttoptr i64 %storemerge3.i to ptr
  store ptr %11, ptr addrspace(5) %3, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %__init1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %__reduce, ptr addrspace(5) %7, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %__transform4.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %__first, ptr addrspace(5) %9, align 8, !tbaa !18, !llvm.access.group !20
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 7) #2, !llvm.access.group !20
  %12 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16, !llvm.access.group !20
  %13 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !20
  %add9.i = add nsw i64 %13, %12
  store i64 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !20
  %14 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16, !llvm.access.group !20
  %add10.i = add nsw i64 %14, %12
  %cond15.i = call i64 @llvm.smin.i64(i64 %add10.i, i64 %sub3.i)
  store i64 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %cmp7.i = icmp slt i64 %add9.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !21

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
  %15 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i32 1024, ptr nonnull %.omp.reduction.red_list.ascast.i, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.1, ptr nonnull @_omp_reduction_inter_warp_copy_func.2, ptr nonnull @_omp_reduction_list_to_global_copy_func, ptr nonnull @_omp_reduction_list_to_global_reduce_func, ptr nonnull @_omp_reduction_global_to_list_copy_func, ptr nonnull @_omp_reduction_global_to_list_reduce_func) #2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.omp.reduction.then.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined.exit"

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %17 = load i32, ptr addrspace(1) %__init.global, align 4, !tbaa !12
  %18 = load i32, ptr addrspace(5) %__init1.i, align 4, !tbaa !12
  %add19.i = add nsw i32 %18, %17
  store i32 %add19.i, ptr addrspace(1) %__init.global, align 4, !tbaa !12
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %1) #2
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined.exit": ; preds = %omp.precond.end.i, %.omp.reduction.then.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init1.i) #2
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull align 4 dereferenceable(4) %__init, ptr nocapture nonnull readnone align 1 %__reduce, ptr nocapture nonnull readnone align 1 %__transform, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__first) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__init4 = alloca i32, align 4, addrspace(5)
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init4) #2
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  %cmp6.not9 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp6.not9, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %__first, align 4, !llvm.access.group !24
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16, !llvm.access.group !24
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.011 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add12, %omp.inner.for.body ]
  %add.i810 = phi i32 [ 0, %omp.inner.for.body.lr.ph ], [ %add.i, %omp.inner.for.body ]
  %3 = trunc i64 %.omp.iv.011 to i32
  %conv2.i.i = add i32 %agg.tmp.sroa.0.0.copyload, %3
  %add.i = add nsw i32 %conv2.i.i, %add.i810
  %add12 = add nsw i64 %2, %.omp.iv.011
  %cmp6.not = icmp ugt i64 %add12, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !25

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %add.i8.lcssa = phi i32 [ 0, %omp.precond.then ], [ %add.i, %omp.inner.for.body ]
  store i32 %add.i8.lcssa, ptr addrspace(5) %__init4, align 4, !tbaa !12
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  store ptr %__init4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %4 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %0, i32 1, i64 8, ptr nonnull %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func, ptr nonnull @_omp_reduction_inter_warp_copy_func) #2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %6 = load i32, ptr %__init, align 4, !tbaa !12
  %7 = load i32, ptr addrspace(5) %__init4, align 4, !tbaa !12
  %add17 = add nsw i32 %7, %6
  store i32 %add17, ptr %__init, align 4, !tbaa !12
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %0) #2
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #2
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
  %.val = load ptr, ptr %0, align 8
  %21 = load i32, ptr %.val, align 4, !tbaa !12
  %add.i = add nsw i32 %21, %8
  store i32 %add.i, ptr %.val, align 4, !tbaa !12
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %22 = icmp uge i16 %1, %2
  %23 = and i1 %22, %10
  br i1 %23, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %24 = load ptr, ptr %0, align 8
  store i32 %8, ptr %24, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_warp_size() local_unnamed_addr #2

declare i32 @__kmpc_shuffle_int32(i32, i16, i16) local_unnamed_addr

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
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
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %is_active_thread = icmp ult i32 %3, %1
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load volatile i32, ptr addrspace(3) %9, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !12
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #6

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr

declare void @__kmpc_nvptx_end_reduce_nowait(i32) local_unnamed_addr

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #2
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
  %.val = load ptr, ptr %0, align 8
  %21 = load i32, ptr %.val, align 4, !tbaa !12
  %add.i = add nsw i32 %21, %8
  store i32 %add.i, ptr %.val, align 4, !tbaa !12
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %22 = icmp uge i16 %1, %2
  %23 = and i1 %22, %10
  br i1 %23, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %24 = load ptr, ptr %0, align 8
  store i32 %8, ptr %24, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
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
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %is_active_thread = icmp ult i32 %3, %1
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load volatile i32, ptr addrspace(3) %9, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !12
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 128, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.val.val = load i32, ptr %.val, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %add.i = add nsw i32 %5, %.val.val
  store i32 %add.i, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %4
  %6 = load i32, ptr %5, align 128, !tbaa !27
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.omp.reduction.red_list.ascast.val.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %.val, align 4, !tbaa !12
  %add.i = add nsw i32 %5, %.omp.reduction.red_list.ascast.val.val
  store i32 %add.i, ptr %.val, align 4, !tbaa !12
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341"(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) local_unnamed_addr #0 {
entry:
  %__init1.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__transform4.i = alloca %class.anon.0.16, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [8 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list.i = alloca [1 x ptr], align 8, addrspace(5)
  %__init.global = addrspacecast ptr %__init to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  %__init1.ascast.i = addrspacecast ptr addrspace(5) %__init1.i to ptr
  %__transform4.ascast.i = addrspacecast ptr addrspace(5) %__transform4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %.omp.reduction.red_list.ascast.i = addrspacecast ptr addrspace(5) %.omp.reduction.red_list.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init1.i) #12
  store i32 0, ptr addrspace(5) %__init1.i, align 4, !tbaa !12
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %omp.precond.end.i

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #12
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #12
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #12
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #12
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4.i) #12
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
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
  store ptr %11, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !18, !llvm.access.group !29
  %12 = inttoptr i64 %storemerge3.i to ptr
  store ptr %12, ptr addrspace(5) %3, align 8, !tbaa !18, !llvm.access.group !29
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !18, !llvm.access.group !29
  store ptr %__init1.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !18, !llvm.access.group !29
  store ptr %__reduce, ptr addrspace(5) %7, align 8, !tbaa !18, !llvm.access.group !29
  store ptr %__transform4.ascast.i, ptr addrspace(5) %8, align 8, !tbaa !18, !llvm.access.group !29
  store ptr %__first1, ptr addrspace(5) %9, align 8, !tbaa !18, !llvm.access.group !29
  store ptr %__first2, ptr addrspace(5) %10, align 8, !tbaa !18, !llvm.access.group !29
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 8) #2, !llvm.access.group !29
  %13 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !16, !llvm.access.group !29
  %14 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !29
  %add9.i = add nsw i64 %14, %13
  store i64 %add9.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !16, !llvm.access.group !29
  %15 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16, !llvm.access.group !29
  %add10.i = add nsw i64 %15, %13
  %cond15.i = call i64 @llvm.smin.i64(i64 %add10.i, i64 %sub3.i)
  store i64 %cond15.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !16
  %cmp7.i = icmp slt i64 %add9.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !30

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
  br i1 %17, label %.omp.reduction.then.i, label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined.exit"

.omp.reduction.then.i:                            ; preds = %omp.precond.end.i
  %18 = load i32, ptr addrspace(1) %__init.global, align 4, !tbaa !12
  %19 = load i32, ptr addrspace(5) %__init1.i, align 4, !tbaa !12
  %add19.i = add nsw i32 %19, %18
  store i32 %add19.i, ptr addrspace(1) %__init.global, align 4, !tbaa !12
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %1) #2
  br label %"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined.exit"

"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined.exit": ; preds = %omp.precond.end.i, %.omp.reduction.then.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init1.i) #2
  call void @llvm.lifetime.end.p5(i64 64, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.reduction.red_list.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull align 4 dereferenceable(4) %__init, ptr nocapture nonnull readnone align 1 %__reduce, ptr nocapture nonnull readnone align 1 %__transform, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__first1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__first2) #3 {
entry:
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__init4 = alloca i32, align 4, addrspace(5)
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init4) #2
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !16
  %cmp6.not11 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp6.not11, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %__first1, align 4, !llvm.access.group !32
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %__first2, align 4, !llvm.access.group !32
  %sub.i = sub i32 %agg.tmp11.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !16, !llvm.access.group !32
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.013 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add18, %omp.inner.for.body ]
  %add.i1012 = phi i32 [ 0, %omp.inner.for.body.lr.ph ], [ %add.i, %omp.inner.for.body ]
  %add.i = add nsw i32 %sub.i, %add.i1012
  %add18 = add nsw i64 %2, %.omp.iv.013
  %cmp6.not = icmp ugt i64 %add18, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !33

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  %add.i10.lcssa = phi i32 [ 0, %omp.precond.then ], [ %add.i, %omp.inner.for.body ]
  store i32 %add.i10.lcssa, ptr addrspace(5) %__init4, align 4, !tbaa !12
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  store ptr %__init4.ascast, ptr addrspace(5) %.omp.reduction.red_list, align 8
  %3 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %0, i32 1, i64 8, ptr nonnull %.omp.reduction.red_list.ascast, ptr nonnull @_omp_reduction_shuffle_and_reduce_func.3, ptr nonnull @_omp_reduction_inter_warp_copy_func.4) #2
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.loop.exit
  %5 = load i32, ptr %__init, align 4, !tbaa !12
  %6 = load i32, ptr addrspace(5) %__init4, align 4, !tbaa !12
  %add23 = add nsw i32 %6, %5
  store i32 %add23, ptr %__init, align 4, !tbaa !12
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %0) #2
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init4) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #2
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
  %.val = load ptr, ptr %0, align 8
  %21 = load i32, ptr %.val, align 4, !tbaa !12
  %add.i = add nsw i32 %21, %8
  store i32 %add.i, ptr %.val, align 4, !tbaa !12
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %22 = icmp uge i16 %1, %2
  %23 = and i1 %22, %10
  br i1 %23, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %24 = load ptr, ptr %0, align 8
  store i32 %8, ptr %24, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
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
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %is_active_thread = icmp ult i32 %3, %1
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load volatile i32, ptr addrspace(3) %9, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !12
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  ret void
}

; Function Attrs: norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #4 {
entry:
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @__kmpc_get_warp_size() #2
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 @__kmpc_shuffle_int32(i32 %5, i16 %2, i16 %7) #2
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
  %.val = load ptr, ptr %0, align 8
  %21 = load i32, ptr %.val, align 4, !tbaa !12
  %add.i = add nsw i32 %21, %8
  store i32 %add.i, ptr %.val, align 4, !tbaa !12
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  %22 = icmp uge i16 %1, %2
  %23 = and i1 %22, %10
  br i1 %23, label %then4, label %ifcont6

then4:                                            ; preds = %ifcont
  %24 = load ptr, ptr %0, align 8
  store i32 %8, ptr %24, align 4
  br label %ifcont6

ifcont6:                                          ; preds = %ifcont, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
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
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4
  store volatile i32 %8, ptr addrspace(3) %6, align 4
  br label %ifcont

ifcont:                                           ; preds = %entry, %then
  tail call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2) #2
  %is_active_thread = icmp ult i32 %3, %1
  br i1 %is_active_thread, label %then2, label %ifcont4

then2:                                            ; preds = %ifcont
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %3
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load volatile i32, ptr addrspace(3) %9, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !12
  br label %ifcont4

ifcont4:                                          ; preds = %ifcont, %then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 128, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #8 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.val.val = load i32, ptr %.val, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %add.i = add nsw i32 %5, %.val.val
  store i32 %add.i, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #9 {
entry:
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %4
  %6 = load i32, ptr %5, align 128, !tbaa !27
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none)
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #10 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1024 x i32], ptr %0, i64 0, i64 %3
  %.val = load ptr, ptr %2, align 8
  %.omp.reduction.red_list.ascast.val.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %.val, align 4, !tbaa !12
  %add.i = add nsw i32 %5, %.omp.reduction.red_list.ascast.val.val
  store i32 %add.i, ptr %.val, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { alwaysinline norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #5 = { convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #6 = { convergent nounwind }
attributes #7 = { alwaysinline }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!9}
!llvm.ident = !{!10, !11}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!2 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341", !"kernel", i32 1}
!3 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341", !"kernel", i32 1}
!4 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"openmp", i32 51}
!7 = !{i32 7, !"openmp-device", i32 51}
!8 = !{i32 8, !"PIC Level", i32 1}
!9 = !{i32 2, i32 0}
!10 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!11 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !14, i64 0}
!20 = distinct !{}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.parallel_accesses", !20}
!23 = !{!"llvm.loop.vectorize.enable", i1 true}
!24 = distinct !{}
!25 = distinct !{!25, !26, !23}
!26 = !{!"llvm.loop.parallel_accesses", !24}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS21_globalized_locals_ty", !14, i64 0}
!29 = distinct !{}
!30 = distinct !{!30, !31, !23}
!31 = !{!"llvm.loop.parallel_accesses", !29}
!32 = distinct !{}
!33 = distinct !{!33, !34, !23}
!34 = !{!"llvm.loop.parallel_accesses", !32}
