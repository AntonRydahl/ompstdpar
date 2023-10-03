; ModuleID = 'temps/transform/std_iota_std_vector/std_iota_std_vector-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/transform/std_iota_std_vector.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.13 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.14 = type { i16 }
%struct.KernelEnvironmentTy.16 = type { %struct.ConfigurationEnvironmentTy.15, ptr, ptr }
%struct.ConfigurationEnvironmentTy.15 = type { i8, i8, i8 }
%class.anon.17 = type { i8 }
%"struct.std::__1::ranges::iota_view<int, int>::__iterator.18" = type { i32 }
%class.anon.0.19 = type { i8 }
%class.anon.2.20 = type { i8 }

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.13 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.14 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.16 { %struct.ConfigurationEnvironmentTy.15 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.13 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.13 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.14 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.16 { %struct.ConfigurationEnvironmentTy.15 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.14 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.16 { %struct.ConfigurationEnvironmentTy.15 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.14 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.16 { %struct.ConfigurationEnvironmentTy.15 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment" to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !20
  store ptr %0, ptr %tmp.ascast, align 8
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20
  %6 = load ptr, ptr %tmp.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %5, ptr %6) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp1 = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !20
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %11 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %13 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !24
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !24
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !24
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !24
  %19 = load ptr, ptr %tmp.ascast, align 8, !tbaa !20, !llvm.access.group !24
  %20 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !20, !llvm.access.group !24
  %22 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %15 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !20, !llvm.access.group !24
  %24 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %17 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !20, !llvm.access.group !24
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %26, align 8, !tbaa !20, !llvm.access.group !24
  %27 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %27, align 8, !tbaa !20, !llvm.access.group !24
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !24
  %29 = load i32, ptr %28, align 4, !tbaa !22, !llvm.access.group !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %29, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !24
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add7 = add nsw i64 %30, %31
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %32 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %33 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add8 = add nsw i64 %32, %33
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %34 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %35 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add9 = add nsw i64 %34, %35
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %36 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %37 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %cmp10 = icmp sgt i64 %36, %37
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16, !llvm.access.group !24
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %38, %cond.true11 ], [ %39, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %40 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !24
  store i64 %40, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  br label %omp.inner.for.cond, !llvm.loop !25

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %41 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %42)
  %43 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %45 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %45, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #2

declare i32 @__kmpc_get_hardware_num_threads_in_block()

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp1 = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !20
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %13 = load ptr, ptr %tmp.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %14 = load i32, ptr %13, align 4, !tbaa !22, !llvm.access.group !28
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %16 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %14, ptr %arrayidx, align 4, !tbaa !22, !llvm.access.group !28
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %20)
  %21 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %23 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub7 = sub nsw i64 %23, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #3

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130"(i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %2 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %2, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %3 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %4 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %4, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %6 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %3, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %5, ptr %6, ptr %0, ptr %1) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.17, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [6 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %5 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %7, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %8 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %9 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %12 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  store i64 %12, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %14 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add = add nsw i64 %14, 1
  %cmp6 = icmp slt i64 %13, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !31
  %16 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !31
  %17 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !31
  store i64 %17, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %18 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %19 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !31
  %20 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %15 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !20, !llvm.access.group !31
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !20, !llvm.access.group !31
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !20, !llvm.access.group !31
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %19, ptr %26, align 8, !tbaa !20, !llvm.access.group !31
  %27 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %__f3.ascast, ptr %27, align 8, !tbaa !20, !llvm.access.group !31
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %1, ptr %28, align 8, !tbaa !20, !llvm.access.group !31
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !31
  %30 = load i32, ptr %29, align 4, !tbaa !22, !llvm.access.group !31
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %30, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !31
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %31 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add7 = add nsw i64 %31, %32
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %33 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add9 = add nsw i64 %35, %36
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %38 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %cmp10 = icmp sgt i64 %37, %38
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !31
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %39, %cond.true11 ], [ %40, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %41 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !31
  store i64 %41, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  br label %omp.inner.for.cond, !llvm.loop !32

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %42 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %43)
  %44 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %46 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %46, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.17, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %5 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %7 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %7, ptr %.omp.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %cmp5 = icmp ule i64 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !34
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.ascast, ptr align 4 %1, i64 4, i1 false), !llvm.access.group !34
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %agg.tmp.ascast, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !34
  %call = call i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %15, i64 noundef %14) #10, !llvm.access.group !34
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %ref.tmp.ascast, i32 0, i32 0
  store i32 %call, ptr %coerce.dive6, align 4, !llvm.access.group !34
  %call7 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.ascast) #11, !llvm.access.group !34
  %call8 = call noundef i32 @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, i32 noundef %call7) #10, !llvm.access.group !34
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !34
  %17 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %call8, ptr %arrayidx, align 4, !tbaa !22, !llvm.access.group !34
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !34
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %add9 = add nsw i64 %18, %19
  store i64 %add9, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %21)
  %22 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub10 = sub nsw i64 %24, 0
  %div11 = sdiv i64 %sub10, 1
  %mul12 = mul nsw i64 %div11, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef i32 @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #5 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr %n.addr.ascast, align 4, !tbaa !22
  %mul = mul nsw i32 2, %0
  ret i32 %mul
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %__i.coerce, i64 noundef %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %__i1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__i2 = addrspacecast ptr addrspace(5) %__i1 to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__i = call align 16 ptr @__kmpc_alloc_shared(i64 4)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %__i2, i32 0, i32 0
  store i32 %__i.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__i2, i64 noundef %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.ascast, ptr align 4 %__i2, i64 4, i1 false)
  call void @__kmpc_free_shared(ptr %__i, i64 4)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %retval.ascast, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value_, align 4, !tbaa !37
  ret i32 %0
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199"(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first3.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first3.addr.ascast = addrspacecast ptr addrspace(5) %__first3.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %2 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !16
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %7 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %7, ptr %0, ptr %1, ptr %2) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first3.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.0.19, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first3.addr.ascast = addrspacecast ptr addrspace(5) %__first3.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %2 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %15 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %add = add nsw i64 %15, 1
  %cmp6 = icmp slt i64 %14, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !39
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !39
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !39
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %20 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !39
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !39
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !39
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !20, !llvm.access.group !39
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %20, ptr %27, align 8, !tbaa !20, !llvm.access.group !39
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %__f3.ascast, ptr %28, align 8, !tbaa !20, !llvm.access.group !39
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %1, ptr %29, align 8, !tbaa !20, !llvm.access.group !39
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %2, ptr %30, align 8, !tbaa !20, !llvm.access.group !39
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !39
  %32 = load i32, ptr %31, align 4, !tbaa !22, !llvm.access.group !39
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !39
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %add7 = add nsw i64 %33, %34
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %add9 = add nsw i64 %37, %38
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %40 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %cmp10 = icmp sgt i64 %39, %40
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !39
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !39
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %41, %cond.true11 ], [ %42, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !39
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !39
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !39
  br label %omp.inner.for.cond, !llvm.loop !40

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %48, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first3.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.0.19, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %ref.tmp8 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %agg.tmp9 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first3.addr.ascast = addrspacecast ptr addrspace(5) %__first3.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %ref.tmp8.ascast = addrspacecast ptr addrspace(5) %ref.tmp8 to ptr
  %agg.tmp9.ascast = addrspacecast ptr addrspace(5) %agg.tmp9 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %2 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !16
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %cmp5 = icmp ule i64 %12, %13
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !42
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.ascast, ptr align 4 %1, i64 4, i1 false), !llvm.access.group !42
  %15 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %agg.tmp.ascast, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !42
  %call = call i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %16, i64 noundef %15) #10, !llvm.access.group !42
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %ref.tmp.ascast, i32 0, i32 0
  store i32 %call, ptr %coerce.dive6, align 4, !llvm.access.group !42
  %call7 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.ascast) #11, !llvm.access.group !42
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ref.tmp8) #3, !llvm.access.group !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.ascast, ptr align 4 %2, i64 4, i1 false), !llvm.access.group !42
  %17 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %coerce.dive10 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %agg.tmp9.ascast, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive10, align 4, !llvm.access.group !42
  %call11 = call i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %18, i64 noundef %17) #10, !llvm.access.group !42
  %coerce.dive12 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %ref.tmp8.ascast, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4, !llvm.access.group !42
  %call13 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8.ascast) #11, !llvm.access.group !42
  %call14 = call noundef i32 @"_ZZ4mainENK3$_1clEii"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, i32 noundef %call7, i32 noundef %call13) #10, !llvm.access.group !42
  %19 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !42
  %20 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %call14, ptr %arrayidx, align 4, !tbaa !22, !llvm.access.group !42
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ref.tmp8) #3, !llvm.access.group !42
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !42
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %22 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %add15 = add nsw i64 %21, %22
  store i64 %add15, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  br label %omp.inner.for.cond, !llvm.loop !43

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %24)
  %25 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub16 = sub nsw i64 %27, 0
  %div17 = sdiv i64 %sub16, 1
  %mul18 = mul nsw i64 %div17, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef i32 @"_ZZ4mainENK3$_1clEii"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %a, i32 noundef %b) #5 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca i32, align 4, addrspace(5)
  %b.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %b.addr.ascast = addrspacecast ptr addrspace(5) %b.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store i32 %a, ptr %a.addr.ascast, align 4, !tbaa !22
  store i32 %b, ptr %b.addr.ascast, align 4, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr %a.addr.ascast, align 4, !tbaa !22
  %1 = load i32, ptr %b.addr.ascast, align 4, !tbaa !22
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207"(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef %__first2) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first3.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first3.addr.ascast = addrspacecast ptr addrspace(5) %__first3.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %2 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %2, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %3 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %4 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %4, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %6 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %3, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %5, ptr %6, ptr %0, ptr %1, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef %__first2) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first3.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.2.20, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first3.addr.ascast = addrspacecast ptr addrspace(5) %__first3.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %5 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %7, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %8 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %9 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %12 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16
  store i64 %12, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %14 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %add = add nsw i64 %14, 1
  %cmp6 = icmp slt i64 %13, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !45
  %16 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !45
  %17 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !45
  store i64 %17, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %18 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %19 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %20 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !45
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %16 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !45
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %18 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !20, !llvm.access.group !45
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %19, ptr %27, align 8, !tbaa !20, !llvm.access.group !45
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %__f3.ascast, ptr %28, align 8, !tbaa !20, !llvm.access.group !45
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %1, ptr %29, align 8, !tbaa !20, !llvm.access.group !45
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !20, !llvm.access.group !45
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !45
  %32 = load i32, ptr %31, align 4, !tbaa !22, !llvm.access.group !45
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !45
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %add7 = add nsw i64 %33, %34
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %add9 = add nsw i64 %37, %38
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %40 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %cmp10 = icmp sgt i64 %39, %40
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !45
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !45
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %41, %cond.true11 ], [ %42, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !45
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  br label %omp.inner.for.cond, !llvm.loop !46

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %48, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef %__first2) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first3.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.2.20, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first3.addr.ascast = addrspacecast ptr addrspace(5) %__first3.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !20
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %5 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %7 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %7, ptr %.omp.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %cmp5 = icmp ule i64 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !48
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.ascast, ptr align 4 %1, i64 4, i1 false), !llvm.access.group !48
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %agg.tmp.ascast, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !48
  %call = call i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %15, i64 noundef %14) #10, !llvm.access.group !48
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %ref.tmp.ascast, i32 0, i32 0
  store i32 %call, ptr %coerce.dive6, align 4, !llvm.access.group !48
  %call7 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.ascast) #11, !llvm.access.group !48
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !48
  %17 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !22, !llvm.access.group !48
  %call8 = call noundef i32 @"_ZZ4mainENK3$_2clEii"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, i32 noundef %call7, i32 noundef %18) #10, !llvm.access.group !48
  %19 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !48
  %20 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %arrayidx9 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %call8, ptr %arrayidx9, align 4, !tbaa !22, !llvm.access.group !48
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !48
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %22 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %add10 = add nsw i64 %21, %22
  store i64 %add10, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !48
  br label %omp.inner.for.cond, !llvm.loop !49

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %24)
  %25 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub11 = sub nsw i64 %27, 0
  %div12 = sdiv i64 %sub11, 1
  %mul13 = mul nsw i64 %div12, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef i32 @"_ZZ4mainENK3$_2clEii"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %a, i32 noundef %b) #5 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca i32, align 4, addrspace(5)
  %b.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %b.addr.ascast = addrspacecast ptr addrspace(5) %b.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store i32 %a, ptr %a.addr.ascast, align 4, !tbaa !22
  store i32 %b, ptr %b.addr.ascast, align 4, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr %a.addr.ascast, align 4, !tbaa !22
  %1 = load i32, ptr %b.addr.ascast, align 4, !tbaa !22
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nosync nounwind allocsize(0)
declare noalias ptr @__kmpc_alloc_shared(i64) #8

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator.18", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %__value_, align 4, !tbaa !37
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %conv, %0
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %__value_, align 4, !tbaa !37
  ret ptr %this1
}

; Function Attrs: nosync nounwind
declare void @__kmpc_free_shared(ptr allocptr nocapture, i64) #9

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { alwaysinline }
attributes #5 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #6 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nosync nounwind allocsize(0) }
attributes #9 = { nosync nounwind }
attributes #10 = { convergent }
attributes #11 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.linker.options = !{}
!llvm.ident = !{!13, !14, !14, !14, !14, !14, !14, !14, !14, !14}
!opencl.ocl.version = !{!15, !15, !15, !15, !15, !15, !15, !15, !15}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i", i32 130, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i", i32 207, i32 0, i32 3}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i", i32 199, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!4 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130", !"kernel", i32 1}
!6 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199", !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207", !"kernel", i32 1}
!8 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 1}
!13 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!14 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!15 = !{i32 2, i32 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !18, i64 0}
!24 = distinct !{}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.parallel_accesses", !24}
!27 = !{!"llvm.loop.vectorize.enable", i1 true}
!28 = distinct !{}
!29 = distinct !{!29, !30, !27}
!30 = !{!"llvm.loop.parallel_accesses", !28}
!31 = distinct !{}
!32 = distinct !{!32, !33, !27}
!33 = !{!"llvm.loop.parallel_accesses", !31}
!34 = distinct !{}
!35 = distinct !{!35, !36, !27}
!36 = !{!"llvm.loop.parallel_accesses", !34}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSNSt3__16ranges9iota_viewIiiE10__iteratorE", !23, i64 0}
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
