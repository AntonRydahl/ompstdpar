; ModuleID = 'temps/benchmarks/axpy/axpy-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/benchmarks/axpy.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.12 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.13 = type { i16 }
%struct.KernelEnvironmentTy.15 = type { %struct.ConfigurationEnvironmentTy.14, ptr, ptr }
%struct.ConfigurationEnvironmentTy.14 = type { i8, i8, i8 }
%class.anon.16 = type { float }

$_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.12 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.12 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.12 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment to ptr) }
@__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment to ptr) }
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
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !20
  store ptr %0, ptr %tmp.ascast, align 8
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment to ptr))
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
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %29, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !24
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
  %14 = load float, ptr %13, align 4, !tbaa !29, !llvm.access.group !28
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %16 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %arrayidx = getelementptr inbounds float, ptr %15, i64 %16
  store float %14, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !28
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !31

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
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #0 {
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
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20
  %6 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %5, ptr %0, ptr %6, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #1 {
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
  %__f3 = alloca %class.anon.16, align 4, addrspace(5)
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
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
  %4 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__f3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3.ascast, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
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
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %13 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !34
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !34
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !34
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %18 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !34
  %19 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20, !llvm.access.group !34
  %20 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !34
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %14 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !34
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %15 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !34
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %17 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !20, !llvm.access.group !34
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %27, align 8, !tbaa !20, !llvm.access.group !34
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %__f3.ascast, ptr %28, align 8, !tbaa !20, !llvm.access.group !34
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %19, ptr %29, align 8, !tbaa !20, !llvm.access.group !34
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !20, !llvm.access.group !34
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !34
  %32 = load i32, ptr %31, align 4, !tbaa !22, !llvm.access.group !34
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !34
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %add7 = add nsw i64 %33, %34
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %add9 = add nsw i64 %37, %38
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %40 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %cmp10 = icmp sgt i64 %39, %40
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !34
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !34
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %41, %cond.true11 ], [ %42, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !34
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__f3) #3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #1 {
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
  %__f3 = alloca %class.anon.16, align 4, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
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
  %4 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__f3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3.ascast, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %13 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %arrayidx = getelementptr inbounds float, ptr %13, i64 %14
  %15 = load float, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !37
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %17 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %arrayidx6 = getelementptr inbounds float, ptr %16, i64 %17
  %18 = load float, ptr %arrayidx6, align 4, !tbaa !29, !llvm.access.group !37
  %call = call noundef float @_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff(ptr noundef nonnull align 4 dereferenceable(4) %__f3.ascast, float noundef %15, float noundef %18) #8, !llvm.access.group !37
  %19 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %20 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 %20
  store float %call, ptr %arrayidx7, align 4, !tbaa !29, !llvm.access.group !37
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %22 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %add8 = add nsw i64 %21, %22
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  br label %omp.inner.for.cond, !llvm.loop !38

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
  %sub9 = sub nsw i64 %27, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__f3) #3
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
define linkonce_odr hidden noundef float @_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %xi, float noundef %yi) #6 comdat align 2 {
entry:
  %retval = alloca float, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %xi.addr = alloca float, align 4, addrspace(5)
  %yi.addr = alloca float, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %xi.addr.ascast = addrspacecast ptr addrspace(5) %xi.addr to ptr
  %yi.addr.ascast = addrspacecast ptr addrspace(5) %yi.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store float %xi, ptr %xi.addr.ascast, align 4, !tbaa !29
  store float %yi, ptr %yi.addr.ascast, align 4, !tbaa !29
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = getelementptr inbounds %class.anon.16, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %0, align 4, !tbaa !40
  %2 = load float, ptr %xi.addr.ascast, align 4, !tbaa !29
  %3 = load float, ptr %yi.addr.ascast, align 4, !tbaa !29
  %4 = call float @llvm.fmuladd.f32(float %1, float %2, float %3)
  ret float %4
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #0 {
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
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20
  %6 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %5, ptr %0, ptr %6, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #1 {
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
  %__f3 = alloca %class.anon.16, align 4, addrspace(5)
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
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
  %4 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__f3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3.ascast, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
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
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %13 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !42
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !42
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !42
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %18 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !42
  %19 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20, !llvm.access.group !42
  %20 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !42
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %14 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !42
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %15 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !42
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %17 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !20, !llvm.access.group !42
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %27, align 8, !tbaa !20, !llvm.access.group !42
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %__f3.ascast, ptr %28, align 8, !tbaa !20, !llvm.access.group !42
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %19, ptr %29, align 8, !tbaa !20, !llvm.access.group !42
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !20, !llvm.access.group !42
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !42
  %32 = load i32, ptr %31, align 4, !tbaa !22, !llvm.access.group !42
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !42
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %add7 = add nsw i64 %33, %34
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %add9 = add nsw i64 %37, %38
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %40 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %cmp10 = icmp sgt i64 %39, %40
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !42
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !42
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %41, %cond.true11 ], [ %42, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !42
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !42
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !42
  br label %omp.inner.for.cond, !llvm.loop !43

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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__f3) #3
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #1 {
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
  %__f3 = alloca %class.anon.16, align 4, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
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
  %4 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__f3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3.ascast, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %13 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %arrayidx = getelementptr inbounds float, ptr %13, i64 %14
  %15 = load float, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !45
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %17 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %arrayidx6 = getelementptr inbounds float, ptr %16, i64 %17
  %18 = load float, ptr %arrayidx6, align 4, !tbaa !29, !llvm.access.group !45
  %call = call noundef float @_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff(ptr noundef nonnull align 4 dereferenceable(4) %__f3.ascast, float noundef %15, float noundef %18) #8, !llvm.access.group !45
  %19 = load ptr, ptr %__first3.addr.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %20 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %arrayidx7 = getelementptr inbounds float, ptr %19, i64 %20
  store float %call, ptr %arrayidx7, align 4, !tbaa !29, !llvm.access.group !45
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %22 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !45
  %add8 = add nsw i64 %21, %22
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !45
  br label %omp.inner.for.cond, !llvm.loop !46

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
  %sub9 = sub nsw i64 %27, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4.ascast, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__f3) #3
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

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25(ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) #0 {
entry:
  %ybaseptr.addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca i64, align 8, addrspace(5)
  %xbaseptr.addr = alloca ptr, align 8, addrspace(5)
  %a.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %ybaseptr.addr.ascast = addrspacecast ptr addrspace(5) %ybaseptr.addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %xbaseptr.addr.ascast = addrspacecast ptr addrspace(5) %xbaseptr.addr to ptr
  %a.casted.ascast = addrspacecast ptr addrspace(5) %a.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %ybaseptr, ptr %ybaseptr.addr.ascast, align 8, !tbaa !20
  store i64 %a, ptr %a.addr.ascast, align 8, !tbaa !16
  store ptr %xbaseptr, ptr %xbaseptr.addr.ascast, align 8, !tbaa !20
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load ptr, ptr %ybaseptr.addr.ascast, align 8, !tbaa !20
  %3 = load float, ptr %a.addr.ascast, align 4, !tbaa !29
  store float %3, ptr %a.casted.ascast, align 4, !tbaa !29
  %4 = load i64, ptr %a.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %xbaseptr.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, ptr %2, i64 %4, ptr %5) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %ybaseptr.addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca i64, align 8, addrspace(5)
  %xbaseptr.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %a.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %ybaseptr.addr.ascast = addrspacecast ptr addrspace(5) %ybaseptr.addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %xbaseptr.addr.ascast = addrspacecast ptr addrspace(5) %xbaseptr.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %a.casted.ascast = addrspacecast ptr addrspace(5) %a.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store ptr %ybaseptr, ptr %ybaseptr.addr.ascast, align 8, !tbaa !20
  store i64 %a, ptr %a.addr.ascast, align 8, !tbaa !16
  store ptr %xbaseptr, ptr %xbaseptr.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #3
  store i32 35791393, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %0 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !22
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %2 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22
  %cmp = icmp sgt i32 %2, 35791393
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 35791393, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22
  %4 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !22
  store i32 %4, ptr %.omp.iv.ascast, align 4, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end7, %cond.end
  %5 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %cmp1 = icmp slt i32 %5, 35791394
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %6 = load i32, ptr %.omp.comb.lb.ascast, align 4, !llvm.access.group !48
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %.omp.comb.ub.ascast, align 4, !llvm.access.group !48
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %ybaseptr.addr.ascast, align 8, !tbaa !20, !llvm.access.group !48
  %11 = load float, ptr %a.addr.ascast, align 4, !tbaa !29, !llvm.access.group !48
  store float %11, ptr %a.casted.ascast, align 4, !tbaa !29, !llvm.access.group !48
  %12 = load i64, ptr %a.casted.ascast, align 8, !tbaa !16, !llvm.access.group !48
  %13 = load ptr, ptr %xbaseptr.addr.ascast, align 8, !tbaa !20, !llvm.access.group !48
  %14 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %15 = inttoptr i64 %7 to ptr
  store ptr %15, ptr %14, align 8, !tbaa !20, !llvm.access.group !48
  %16 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %17 = inttoptr i64 %9 to ptr
  store ptr %17, ptr %16, align 8, !tbaa !20, !llvm.access.group !48
  %18 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  store ptr %10, ptr %18, align 8, !tbaa !20, !llvm.access.group !48
  %19 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  %20 = inttoptr i64 %12 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !20, !llvm.access.group !48
  %21 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %13, ptr %21, align 8, !tbaa !20, !llvm.access.group !48
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !48
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %23 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %add = add nsw i32 %22, %23
  store i32 %add, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %24 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %25 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %add2 = add nsw i32 %24, %25
  store i32 %add2, ptr %.omp.comb.lb.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %26 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %27 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %add3 = add nsw i32 %26, %27
  store i32 %add3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %28 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %cmp4 = icmp sgt i32 %28, 35791393
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %omp.inner.for.inc
  br label %cond.end7

cond.false6:                                      ; preds = %omp.inner.for.inc
  %29 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22, !llvm.access.group !48
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 35791393, %cond.true5 ], [ %29, %cond.false6 ]
  store i32 %cond8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !22, !llvm.access.group !48
  %30 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !22, !llvm.access.group !48
  store i32 %30, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !48
  br label %omp.inner.for.cond, !llvm.loop !49

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1)
  %31 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  store i32 35791394, ptr %i.ascast, align 4, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %ybaseptr.addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca i64, align 8, addrspace(5)
  %xbaseptr.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %ybaseptr.addr.ascast = addrspacecast ptr addrspace(5) %ybaseptr.addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %xbaseptr.addr.ascast = addrspacecast ptr addrspace(5) %xbaseptr.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store ptr %ybaseptr, ptr %ybaseptr.addr.ascast, align 8, !tbaa !20
  store i64 %a, ptr %a.addr.ascast, align 8, !tbaa !16
  store ptr %xbaseptr, ptr %xbaseptr.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #3
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #3
  store i32 35791393, ptr %.omp.ub.ascast, align 4, !tbaa !22
  %0 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  %conv1 = trunc i64 %1 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !22
  store i32 %conv1, ptr %.omp.ub.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  %2 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !22
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %3, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %4 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !22
  store i32 %4, ptr %.omp.iv.ascast, align 4, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %entry
  %5 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %conv2 = sext i32 %5 to i64
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !51
  %cmp = icmp ule i64 %conv2, %6
  br i1 %cmp, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %7 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %mul = mul nsw i32 %7, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %8 = load float, ptr %a.addr.ascast, align 4, !tbaa !29, !llvm.access.group !51
  %9 = load ptr, ptr %xbaseptr.addr.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %10 = load i32, ptr %i.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, ptr %9, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4, !tbaa !29, !llvm.access.group !51
  %12 = load ptr, ptr %ybaseptr.addr.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %13 = load i32, ptr %i.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 %idxprom4
  %14 = load float, ptr %arrayidx5, align 4, !tbaa !29, !llvm.access.group !51
  %15 = call float @llvm.fmuladd.f32(float %8, float %11, float %14)
  store float %15, ptr %arrayidx5, align 4, !tbaa !29, !llvm.access.group !51
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %17 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !22, !llvm.access.group !51
  %add6 = add nsw i32 %16, %17
  store i32 %add6, ptr %.omp.iv.ascast, align 4, !tbaa !22, !llvm.access.group !51
  br label %omp.inner.for.cond, !llvm.loop !52

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %3)
  %18 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  store i32 35791394, ptr %i.ascast, align 4, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { alwaysinline }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { convergent }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.linker.options = !{}
!llvm.ident = !{!13, !14, !14, !14, !14, !14, !14, !14, !14, !14}
!opencl.ocl.version = !{!15, !15, !15, !15, !15, !15, !15, !15, !15}

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
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !18, i64 0}
!31 = distinct !{!31, !32, !27}
!32 = !{!"llvm.loop.parallel_accesses", !28}
!33 = !{i64 0, i64 4, !29}
!34 = distinct !{}
!35 = distinct !{!35, !36, !27}
!36 = !{!"llvm.loop.parallel_accesses", !34}
!37 = distinct !{}
!38 = distinct !{!38, !39, !27}
!39 = !{!"llvm.loop.parallel_accesses", !37}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTSZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEEUlffE_", !30, i64 0}
!42 = distinct !{}
!43 = distinct !{!43, !44, !27}
!44 = !{!"llvm.loop.parallel_accesses", !42}
!45 = distinct !{}
!46 = distinct !{!46, !47, !27}
!47 = !{!"llvm.loop.parallel_accesses", !45}
!48 = distinct !{}
!49 = distinct !{!49, !50, !27}
!50 = !{!"llvm.loop.parallel_accesses", !48}
!51 = distinct !{}
!52 = distinct !{!52, !53, !27}
!53 = !{!"llvm.loop.parallel_accesses", !51}
