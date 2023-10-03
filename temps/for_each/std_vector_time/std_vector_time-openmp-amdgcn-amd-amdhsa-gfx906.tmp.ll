; ModuleID = 'temps/for_each/std_vector_time/std_vector_time-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/for_each/std_vector_time.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.12 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.13 = type { i16 }
%struct.KernelEnvironmentTy.15 = type { %struct.ConfigurationEnvironmentTy.14, ptr, ptr }
%struct.ConfigurationEnvironmentTy.14 = type { i8, i8, i8 }
%class.anon.16 = type { i8 }
%class.anon.0.17 = type { i8 }
%class.anon.2.18 = type { i8 }
%class.anon.4.19 = type { i8 }

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.12 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment" to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.12 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.12 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.13 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.15 { %struct.ConfigurationEnvironmentTy.14 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_dynamic_environment" to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.16, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
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
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
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
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %13 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !24
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
  %19 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !20, !llvm.access.group !24
  %21 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !24
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !24
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f3.ascast, ptr %25, align 8, !tbaa !20, !llvm.access.group !24
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %26, align 8, !tbaa !20, !llvm.access.group !24
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !24
  %28 = load i32, ptr %27, align 4, !tbaa !22, !llvm.access.group !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !24
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %30 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add7 = add nsw i64 %29, %30
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %31 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add8 = add nsw i64 %31, %32
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %33 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %add9 = add nsw i64 %33, %34
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %cmp10 = icmp sgt i64 %35, %36
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %37 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !24
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %37, %cond.true11 ], [ %38, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %39 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !24
  store i64 %39, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !24
  br label %omp.inner.for.cond, !llvm.loop !25

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  %42 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %44 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %44, 0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #2

declare i32 @__kmpc_get_hardware_num_threads_in_block()

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
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
  %__f3 = alloca %class.anon.16, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
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
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
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
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  call void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !28
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %15 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %16 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %add6 = add nsw i64 %15, %16
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %17 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %18)
  %19 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %21 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub7 = sub nsw i64 %21, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !16
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !20
  store i32 -1, ptr %0, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #3

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.0.17, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
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
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
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
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %13 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !31
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !31
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !31
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !31
  %19 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !20, !llvm.access.group !31
  %21 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !31
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !31
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f3.ascast, ptr %25, align 8, !tbaa !20, !llvm.access.group !31
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %26, align 8, !tbaa !20, !llvm.access.group !31
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !31
  %28 = load i32, ptr %27, align 4, !tbaa !22, !llvm.access.group !31
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !31
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %30 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add7 = add nsw i64 %29, %30
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %31 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add8 = add nsw i64 %31, %32
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %33 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %add9 = add nsw i64 %33, %34
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %cmp10 = icmp sgt i64 %35, %36
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %37 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !31
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %37, %cond.true11 ], [ %38, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %39 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !31
  store i64 %39, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !31
  br label %omp.inner.for.cond, !llvm.loop !32

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  %42 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %44 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %44, 0
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
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
  %__f3 = alloca %class.anon.0.17, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
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
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !34
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  call void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !34
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %15 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %16 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %add6 = add nsw i64 %15, %16
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %17 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %18)
  %19 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %21 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub7 = sub nsw i64 %21, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !16
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
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !20
  %1 = load i32, ptr %0, align 4, !tbaa !22
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.2.18, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
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
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
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
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %13 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !37
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !37
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !37
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %19 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !20, !llvm.access.group !37
  %21 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !37
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !37
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f3.ascast, ptr %25, align 8, !tbaa !20, !llvm.access.group !37
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %26, align 8, !tbaa !20, !llvm.access.group !37
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !37
  %28 = load i32, ptr %27, align 4, !tbaa !22, !llvm.access.group !37
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !37
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %30 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %add7 = add nsw i64 %29, %30
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %31 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %add8 = add nsw i64 %31, %32
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %33 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %add9 = add nsw i64 %33, %34
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %cmp10 = icmp sgt i64 %35, %36
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %37 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !37
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !37
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %37, %cond.true11 ], [ %38, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %39 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !37
  store i64 %39, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !37
  br label %omp.inner.for.cond, !llvm.loop !38

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  %42 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %44 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %44, 0
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
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
  %__f3 = alloca %class.anon.2.18, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
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
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  call void @"_ZZ4mainENK3$_2clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !40
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %15 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %16 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %add6 = add nsw i64 %15, %16
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !40
  br label %omp.inner.for.cond, !llvm.loop !41

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %17 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %18)
  %19 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %21 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub7 = sub nsw i64 %21, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !16
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
define internal void @"_ZZ4mainENK3$_2clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !20
  store i32 -1, ptr %0, align 4, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !20
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !22
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f3 = alloca %class.anon.4.19, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
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
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
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
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %13 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !43
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !43
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !16, !llvm.access.group !43
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !43
  %19 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %14 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !20, !llvm.access.group !43
  %21 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !20, !llvm.access.group !43
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !20, !llvm.access.group !43
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f3.ascast, ptr %25, align 8, !tbaa !20, !llvm.access.group !43
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %26, align 8, !tbaa !20, !llvm.access.group !43
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !43
  %28 = load i32, ptr %27, align 4, !tbaa !22, !llvm.access.group !43
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !43
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %30 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %add7 = add nsw i64 %29, %30
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %31 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %add8 = add nsw i64 %31, %32
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %33 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %add9 = add nsw i64 %33, %34
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %cmp10 = icmp sgt i64 %35, %36
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %37 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !16, !llvm.access.group !43
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !43
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %37, %cond.true11 ], [ %38, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !16, !llvm.access.group !43
  %39 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !16, !llvm.access.group !43
  store i64 %39, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !43
  br label %omp.inner.for.cond, !llvm.loop !44

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  %42 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %44 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub15 = sub nsw i64 %44, 0
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
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
  %__f3 = alloca %class.anon.4.19, align 1, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
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
  %__f3.ascast = addrspacecast ptr addrspace(5) %__f3 to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !20
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !16
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !20, !llvm.access.group !46
  %14 = load i64, ptr %__i4.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  call void @"_ZZ4mainENK3$_3clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !46
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %15 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %16 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !16, !llvm.access.group !46
  %add6 = add nsw i64 %15, %16
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !16, !llvm.access.group !46
  br label %omp.inner.for.cond, !llvm.loop !47

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %17 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %18)
  %19 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %21 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !16
  %sub7 = sub nsw i64 %21, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !16
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
define internal void @"_ZZ4mainENK3$_3clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !20
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !20
  %1 = load i32, ptr %0, align 4, !tbaa !22
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !22
  ret void
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #5 = { alwaysinline }
attributes #6 = { convergent }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.linker.options = !{}
!llvm.ident = !{!13, !14, !14, !14, !14, !14, !14, !14, !14, !14}
!opencl.ocl.version = !{!15, !15, !15, !15, !15, !15, !15, !15, !15}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i", i32 81, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i", i32 81, i32 0, i32 3}
!4 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81", !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81", !"kernel", i32 1}
!6 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81", !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81", !"kernel", i32 1}
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
!37 = distinct !{}
!38 = distinct !{!38, !39, !27}
!39 = !{!"llvm.loop.parallel_accesses", !37}
!40 = distinct !{}
!41 = distinct !{!41, !42, !27}
!42 = !{!"llvm.loop.parallel_accesses", !40}
!43 = distinct !{}
!44 = distinct !{!44, !45, !27}
!45 = !{!"llvm.loop.parallel_accesses", !43}
!46 = distinct !{}
!47 = distinct !{!47, !48, !27}
!48 = !{!"llvm.loop.parallel_accesses", !46}
