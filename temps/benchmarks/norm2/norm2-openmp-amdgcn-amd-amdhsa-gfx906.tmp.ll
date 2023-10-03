; ModuleID = 'temps/benchmarks/norm2/norm2-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/benchmarks/norm2.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.16 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.17 = type { i16 }
%struct.KernelEnvironmentTy.19 = type { %struct.ConfigurationEnvironmentTy.18, ptr, ptr }
%struct.ConfigurationEnvironmentTy.18 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.21" = type { %struct._globalized_locals_ty.20 }
%struct._globalized_locals_ty.20 = type { [1024 x float] }
%class.anon.22 = type { i8 }
%class.anon.0.23 = type { i8 }
%struct._globalized_locals_ty.2 = type { [1024 x float] }

$_ZNKSt3__14plusIfEclB7v180000ERKfS3_ = comdat any

$_ZZ5norm2IffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlffE_clEff = comdat any

$_ZZ5norm2IffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlfE_clEf = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.17 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.19 { %struct.ConfigurationEnvironmentTy.18 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.17 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.19 { %struct.ConfigurationEnvironmentTy.18 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@4 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@"_openmp_teams_reductions_buffer_$_$ptr" = internal addrspace(1) constant ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr)
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.17 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.19 { %struct.ConfigurationEnvironmentTy.18 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal addrspace(1) global %"union._openmp_teams_reduction_type_$_.21" zeroinitializer
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 {
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
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !18
  store ptr %0, ptr %tmp.ascast, align 8
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !14
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %6 = load ptr, ptr %tmp.ascast, align 8, !tbaa !18
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !20
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %5, ptr %6) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 {
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
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !18
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %11 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %13 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !22
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !22
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14, !llvm.access.group !22
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !22
  %19 = load ptr, ptr %tmp.ascast, align 8, !tbaa !18, !llvm.access.group !22
  %20 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !18, !llvm.access.group !22
  %22 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %15 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !18, !llvm.access.group !22
  %24 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %17 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !18, !llvm.access.group !22
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %26, align 8, !tbaa !18, !llvm.access.group !22
  %27 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %27, align 8, !tbaa !18, !llvm.access.group !22
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !22
  %29 = load i32, ptr %28, align 4, !tbaa !20, !llvm.access.group !22
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %29, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !22
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %add7 = add nsw i64 %30, %31
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %32 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %33 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %add8 = add nsw i64 %32, %33
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %34 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %35 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %add9 = add nsw i64 %34, %35
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %36 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %37 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %cmp10 = icmp sgt i64 %36, %37
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !22
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !22
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %38, %cond.true11 ], [ %39, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !22
  %40 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !22
  store i64 %40, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !22
  br label %omp.inner.for.cond, !llvm.loop !23

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %41 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %42)
  %43 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %45 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub15 = sub nsw i64 %45, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !14
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 {
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
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !18
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !14
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %13 = load ptr, ptr %tmp.ascast, align 8, !tbaa !18, !llvm.access.group !26
  %14 = load float, ptr %13, align 4, !tbaa !27, !llvm.access.group !26
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !26
  %16 = load i64, ptr %__i4.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %arrayidx = getelementptr inbounds float, ptr %15, i64 %16
  store float %14, ptr %arrayidx, align 4, !tbaa !27, !llvm.access.group !26
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %20)
  %21 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %23 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub7 = sub nsw i64 %23, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !14
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
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !18
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !14
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14
  %7 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18
  %8 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !20
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %0, ptr %1, ptr %2, ptr %7, ptr %8) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__init1 = alloca float, align 4, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform4 = alloca %class.anon.22, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [8 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__init1.ascast = addrspacecast ptr addrspace(5) %__init1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform4.ascast = addrspacecast ptr addrspace(5) %__transform4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init1) #3
  store float 0.000000e+00, ptr %__init1.ascast, align 4, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %10 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %15 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %add = add nsw i64 %15, 1
  %cmp7 = icmp slt i64 %14, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !31
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !31
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14, !llvm.access.group !31
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %20 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18, !llvm.access.group !31
  %21 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18, !llvm.access.group !31
  %22 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !18, !llvm.access.group !31
  %24 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %25 = inttoptr i64 %17 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !18, !llvm.access.group !31
  %26 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %27 = inttoptr i64 %19 to ptr
  store ptr %27, ptr %26, align 8, !tbaa !18, !llvm.access.group !31
  %28 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__init1.ascast, ptr %28, align 8, !tbaa !18, !llvm.access.group !31
  %29 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %1, ptr %29, align 8, !tbaa !18, !llvm.access.group !31
  %30 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %__transform4.ascast, ptr %30, align 8, !tbaa !18, !llvm.access.group !31
  %31 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %31, align 8, !tbaa !18, !llvm.access.group !31
  %32 = getelementptr inbounds [8 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 7
  store ptr %21, ptr %32, align 8, !tbaa !18, !llvm.access.group !31
  %33 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !31
  %34 = load i32, ptr %33, align 4, !tbaa !20, !llvm.access.group !31
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %34, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 8), !llvm.access.group !31
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %35 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %37 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %add9 = add nsw i64 %37, %38
  store i64 %add9, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %40 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %add10 = add nsw i64 %39, %40
  store i64 %add10, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %41 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %42 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %cmp11 = icmp sgt i64 %41, %42
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %43 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !31
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %44 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !31
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %43, %cond.true12 ], [ %44, %cond.false13 ]
  store i64 %cond15, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !31
  %45 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !31
  store i64 %45, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !31
  br label %omp.inner.for.cond, !llvm.loop !32

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %46 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %47)
  %48 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %50 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub16 = sub nsw i64 %50, 0
  %div17 = sdiv i64 %sub16, 1
  %mul = mul nsw i64 %div17, 1
  %add18 = add nsw i64 0, %mul
  store i64 %add18, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  %51 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init1.ascast, ptr %53, align 8
  %54 = load ptr, ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_$ptr", align 8, !tbaa !18
  %55 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %52, ptr %54, i32 1024, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.1, ptr @_omp_reduction_inter_warp_copy_func.2, ptr @_omp_reduction_list_to_global_copy_func, ptr @_omp_reduction_list_to_global_reduce_func, ptr @_omp_reduction_global_to_list_copy_func, ptr @_omp_reduction_global_to_list_reduce_func)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %57 = load float, ptr %0, align 4, !tbaa !27
  %58 = load float, ptr %__init1.ascast, align 4, !tbaa !27
  %add19 = fadd float %57, %58
  store float %add19, ptr %0, align 4, !tbaa !27
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %52)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init1) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
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
  %__transform3 = alloca %class.anon.22, align 1, addrspace(5)
  %__init4 = alloca float, align 4, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca float, align 4, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
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
  %__transform3.ascast = addrspacecast ptr addrspace(5) %__transform3 to ptr
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !14
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init4) #3
  store float 0.000000e+00, ptr %__init4.ascast, align 4, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %cmp6 = icmp ule i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !34
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !34
  %15 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %16 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %arrayidx = getelementptr inbounds float, ptr %15, i64 %16
  %17 = load float, ptr %arrayidx, align 4, !tbaa !27, !llvm.access.group !34
  %18 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %19 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %arrayidx7 = getelementptr inbounds float, ptr %18, i64 %19
  %20 = load float, ptr %arrayidx7, align 4, !tbaa !27, !llvm.access.group !34
  %call = call noundef float @_ZZ5norm2IffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %__transform3.ascast, float noundef %17, float noundef %20) #9, !llvm.access.group !34
  store float %call, ptr %ref.tmp.ascast, align 4, !tbaa !27, !llvm.access.group !34
  %call8 = call noundef float @_ZNKSt3__14plusIfEclB7v180000ERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %__init4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.ascast) #9, !llvm.access.group !34
  store float %call8, ptr %__init4.ascast, align 4, !tbaa !27, !llvm.access.group !34
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !34
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %22 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !34
  %add9 = add nsw i64 %21, %22
  store i64 %add9, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %24)
  %25 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub10 = sub nsw i64 %27, 0
  %div11 = sdiv i64 %sub10, 1
  %mul12 = mul nsw i64 %div11, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init4.ascast, ptr %30, align 8
  %31 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %29, i32 1, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func, ptr @_omp_reduction_inter_warp_copy_func)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %.omp.final.done
  %33 = load float, ptr %0, align 4, !tbaa !27
  %34 = load float, ptr %__init4.ascast, align 4, !tbaa !27
  %add14 = fadd float %33, %34
  store float %add14, ptr %0, align 4, !tbaa !27
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %29)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %.omp.final.done
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef float @_ZNKSt3__14plusIfEclB7v180000ERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #5 comdat align 2 {
entry:
  %retval = alloca float, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !18
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !18
  %1 = load float, ptr %0, align 4, !tbaa !27
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !27
  %add = fadd float %1, %3
  ret float %add
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef float @_ZZ5norm2IffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %xi, float noundef %yi) #6 comdat align 2 {
entry:
  %retval = alloca float, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %xi.addr = alloca float, align 4, addrspace(5)
  %yi.addr = alloca float, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %xi.addr.ascast = addrspacecast ptr addrspace(5) %xi.addr to ptr
  %yi.addr.ascast = addrspacecast ptr addrspace(5) %yi.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store float %xi, ptr %xi.addr.ascast, align 4, !tbaa !27
  store float %yi, ptr %yi.addr.ascast, align 4, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load float, ptr %xi.addr.ascast, align 4, !tbaa !27
  %1 = load float, ptr %yi.addr.ascast, align 4, !tbaa !27
  %sub = fsub float %0, %1
  %2 = load float, ptr %xi.addr.ascast, align 4, !tbaa !27
  %3 = load float, ptr %yi.addr.ascast, align 4, !tbaa !27
  %sub2 = fsub float %2, %3
  %mul = fmul float %sub, %sub2
  ret float %mul
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load float, ptr %5, align 4, !tbaa !27
  %add = fadd float %8, %9
  store float %add, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca float, align 4, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !37
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !37
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !37
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !37
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !37
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !37
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr float, ptr %9, i64 1
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i32 @__kmpc_shuffle_int32(i32 %12, i16 %6, i16 %14)
  store i32 %15, ptr %.omp.reduction.element.ascast, align 4
  %16 = getelementptr i32, ptr %9, i64 1
  %17 = getelementptr i32, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !18
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %34, align 4
  store float %37, ptr %36, align 4
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_warp_size() #3

declare i32 @__kmpc_shuffle_int32(i32, i16, i16)

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %10 = load i32, ptr %8, align 4
  store volatile i32 %10, ptr addrspace(3) %9, align 4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %11 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %is_active_thread = icmp ult i32 %3, %11
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %13 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load volatile i32, ptr addrspace(3) %12, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !20
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #8

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i32, i32, i64, ptr, ptr, ptr)

declare void @__kmpc_nvptx_end_reduce_nowait(i32)

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load float, ptr %5, align 4, !tbaa !27
  %add = fadd float %8, %9
  store float %add, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca float, align 4, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !37
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !37
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !37
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !37
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !37
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !37
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr float, ptr %9, i64 1
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i32 @__kmpc_shuffle_int32(i32 %12, i16 %6, i16 %14)
  store i32 %15, ptr %.omp.reduction.element.ascast, align 4
  %16 = getelementptr i32, ptr %9, i64 1
  %17 = getelementptr i32, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !18
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %34, align 4
  store float %37, ptr %36, align 4
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %10 = load i32, ptr %8, align 4
  store volatile i32 %10, ptr addrspace(3) %9, align 4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %11 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %is_active_thread = icmp ult i32 %3, %11
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %13 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load volatile i32, ptr addrspace(3) %12, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !20
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %__init = getelementptr inbounds %struct._globalized_locals_ty.20, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %5
  %9 = load float, ptr %7, align 4
  store float %9, ptr %8, align 128, !tbaa !39
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.20, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %7) #3
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %__init = getelementptr inbounds %struct._globalized_locals_ty.20, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %5
  %9 = load float, ptr %8, align 128, !tbaa !39
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.20, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %7, ptr %.omp.reduction.red_list.ascast) #3
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !18
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !14
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14
  %7 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !20
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %0, ptr %1, ptr %2, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__init1 = alloca float, align 4, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform4 = alloca %class.anon.0.23, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__init1.ascast = addrspacecast ptr addrspace(5) %__init1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform4.ascast = addrspacecast ptr addrspace(5) %__transform4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init1) #3
  store float 0.000000e+00, ptr %__init1.ascast, align 4, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %10 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %15 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add = add nsw i64 %15, 1
  %cmp7 = icmp slt i64 %14, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !41
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !41
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14, !llvm.access.group !41
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %20 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !41
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !18, !llvm.access.group !41
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !18, !llvm.access.group !41
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !18, !llvm.access.group !41
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__init1.ascast, ptr %27, align 8, !tbaa !18, !llvm.access.group !41
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %1, ptr %28, align 8, !tbaa !18, !llvm.access.group !41
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %__transform4.ascast, ptr %29, align 8, !tbaa !18, !llvm.access.group !41
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !18, !llvm.access.group !41
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !41
  %32 = load i32, ptr %31, align 4, !tbaa !20, !llvm.access.group !41
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !41
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add9 = add nsw i64 %35, %36
  store i64 %add9, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add10 = add nsw i64 %37, %38
  store i64 %add10, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %40 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %cmp11 = icmp sgt i64 %39, %40
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !41
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %41, %cond.true12 ], [ %42, %cond.false13 ]
  store i64 %cond15, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !41
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub16 = sub nsw i64 %48, 0
  %div17 = sdiv i64 %sub16, 1
  %mul = mul nsw i64 %div17, 1
  %add18 = add nsw i64 0, %mul
  store i64 %add18, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  %49 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init1.ascast, ptr %51, align 8
  %52 = load ptr, ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_$ptr", align 8, !tbaa !18
  %53 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %50, ptr %52, i32 1024, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.5, ptr @_omp_reduction_inter_warp_copy_func.6, ptr @_omp_reduction_list_to_global_copy_func.7, ptr @_omp_reduction_list_to_global_reduce_func.8, ptr @_omp_reduction_global_to_list_copy_func.9, ptr @_omp_reduction_global_to_list_reduce_func.10)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %55 = load float, ptr %0, align 4, !tbaa !27
  %56 = load float, ptr %__init1.ascast, align 4, !tbaa !27
  %add19 = fadd float %55, %56
  store float %add19, ptr %0, align 4, !tbaa !27
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %50)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init1) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform3 = alloca %class.anon.0.23, align 1, addrspace(5)
  %__init4 = alloca float, align 4, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca float, align 4, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform3.ascast = addrspacecast ptr addrspace(5) %__transform3 to ptr
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !14
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__init4) #3
  store float 0.000000e+00, ptr %__init4.ascast, align 4, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !44
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !44
  %cmp6 = icmp ule i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !44
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !44
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !44
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !44
  %16 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !44
  %arrayidx = getelementptr inbounds float, ptr %15, i64 %16
  %17 = load float, ptr %arrayidx, align 4, !tbaa !27, !llvm.access.group !44
  %call = call noundef float @_ZZ5norm2IffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlfE_clEf(ptr noundef nonnull align 1 dereferenceable(1) %__transform3.ascast, float noundef %17) #9, !llvm.access.group !44
  store float %call, ptr %ref.tmp.ascast, align 4, !tbaa !27, !llvm.access.group !44
  %call7 = call noundef float @_ZNKSt3__14plusIfEclB7v180000ERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %__init4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.ascast) #9, !llvm.access.group !44
  store float %call7, ptr %__init4.ascast, align 4, !tbaa !27, !llvm.access.group !44
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !44
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !44
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !44
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !44
  br label %omp.inner.for.cond, !llvm.loop !45

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %21)
  %22 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !14
  %sub9 = sub nsw i64 %24, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init4.ascast, ptr %27, align 8
  %28 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.3, ptr @_omp_reduction_inter_warp_copy_func.4)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %.omp.final.done
  %30 = load float, ptr %0, align 4, !tbaa !27
  %31 = load float, ptr %__init4.ascast, align 4, !tbaa !27
  %add13 = fadd float %30, %31
  store float %add13, ptr %0, align 4, !tbaa !27
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %26)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %.omp.final.done
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__init4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef float @_ZZ5norm2IffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlfE_clEf(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %xi) #6 comdat align 2 {
entry:
  %retval = alloca float, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %xi.addr = alloca float, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %xi.addr.ascast = addrspacecast ptr addrspace(5) %xi.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store float %xi, ptr %xi.addr.ascast, align 4, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load float, ptr %xi.addr.ascast, align 4, !tbaa !27
  %1 = load float, ptr %xi.addr.ascast, align 4, !tbaa !27
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load float, ptr %5, align 4, !tbaa !27
  %add = fadd float %8, %9
  store float %add, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca float, align 4, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !37
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !37
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !37
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !37
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !37
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !37
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr float, ptr %9, i64 1
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i32 @__kmpc_shuffle_int32(i32 %12, i16 %6, i16 %14)
  store i32 %15, ptr %.omp.reduction.element.ascast, align 4
  %16 = getelementptr i32, ptr %9, i64 1
  %17 = getelementptr i32, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !18
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %34, align 4
  store float %37, ptr %36, align 4
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %10 = load i32, ptr %8, align 4
  store volatile i32 %10, ptr addrspace(3) %9, align 4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %11 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %is_active_thread = icmp ult i32 %3, %11
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %13 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load volatile i32, ptr addrspace(3) %12, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !20
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !18
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load float, ptr %5, align 4, !tbaa !27
  %add = fadd float %8, %9
  store float %add, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca float, align 4, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !37
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !37
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !37
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !37
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !37
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !37
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr float, ptr %9, i64 1
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i32 @__kmpc_shuffle_int32(i32 %12, i16 %6, i16 %14)
  store i32 %15, ptr %.omp.reduction.element.ascast, align 4
  %16 = getelementptr i32, ptr %9, i64 1
  %17 = getelementptr i32, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !18
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %34, align 4
  store float %37, ptr %36, align 4
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %10 = load i32, ptr %8, align 4
  store volatile i32 %10, ptr addrspace(3) %9, align 4
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %11 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %is_active_thread = icmp ult i32 %3, %11
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %13 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load volatile i32, ptr addrspace(3) %12, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !20
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %5
  %9 = load float, ptr %7, align 4
  store float %9, ptr %8, align 128, !tbaa !39
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %7) #3
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %5
  %9 = load float, ptr %8, align 128, !tbaa !39
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !18
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !20
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !18
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !18
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !20
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x float], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !18
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %7, ptr %.omp.reduction.red_list.ascast) #3
  ret void
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { alwaysinline }
attributes #5 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #8 = { convergent nounwind }
attributes #9 = { convergent }

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.linker.options = !{}
!llvm.ident = !{!11, !12, !12, !12, !12, !12, !12, !12, !12, !12}
!opencl.ocl.version = !{!13, !13, !13, !13, !13, !13, !13, !13, !13}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 2}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!3 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!4 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341, !"kernel", i32 1}
!6 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 1}
!11 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!12 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!13 = !{i32 2, i32 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !16, i64 0}
!22 = distinct !{}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.parallel_accesses", !22}
!25 = !{!"llvm.loop.vectorize.enable", i1 true}
!26 = distinct !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !16, i64 0}
!29 = distinct !{!29, !30, !25}
!30 = !{!"llvm.loop.parallel_accesses", !26}
!31 = distinct !{}
!32 = distinct !{!32, !33, !25}
!33 = !{!"llvm.loop.parallel_accesses", !31}
!34 = distinct !{}
!35 = distinct !{!35, !36, !25}
!36 = !{!"llvm.loop.parallel_accesses", !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !16, i64 0}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTS21_globalized_locals_ty", !16, i64 0}
!41 = distinct !{}
!42 = distinct !{!42, !43, !25}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = distinct !{}
!45 = distinct !{!45, !46, !25}
!46 = !{!"llvm.loop.parallel_accesses", !44}
