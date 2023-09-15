; ModuleID = 'temps/transform/std_array/std_array-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/transform/std_array.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.19 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.20 = type { i16 }
%struct.KernelEnvironmentTy.22 = type { %struct.ConfigurationEnvironmentTy.21, ptr, ptr }
%struct.ConfigurationEnvironmentTy.21 = type { i8, i8, i8 }
%class.anon.23 = type { i8 }
%class.anon.0.24 = type { ptr }
%class.anon.1.25 = type { ptr }

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_dynamic_environment" to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !14
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20
  %7 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !14
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !24
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5, i64 %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.23, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [6 x ptr], align 8, addrspace(5)
  %__n.casted23 = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted25 = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs27 = alloca [6 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %__n.casted23.ascast = addrspacecast ptr addrspace(5) %__n.casted23 to ptr
  %.capture_expr..casted25.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted25 to ptr
  %captured_vars_addrs27.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs27 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !24
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

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
  %12 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end16, %omp_if.then
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %14 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %add = add nsw i64 %14, 1
  %cmp7 = icmp slt i64 %13, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !26
  %16 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !26
  %17 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14, !llvm.access.group !26
  store i64 %17, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %18 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %19 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !26
  %20 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !26, !noundef !23
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20, !llvm.access.group !26
  %21 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %23 = inttoptr i64 %15 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !18, !llvm.access.group !26
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %25 = inttoptr i64 %16 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !18, !llvm.access.group !26
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %27 = inttoptr i64 %18 to ptr
  store ptr %27, ptr %26, align 8, !tbaa !18, !llvm.access.group !26
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %28, align 8, !tbaa !18, !llvm.access.group !26
  %29 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %29, align 8, !tbaa !18, !llvm.access.group !26
  %30 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  %31 = inttoptr i64 %21 to ptr
  store ptr %31, ptr %30, align 8, !tbaa !18, !llvm.access.group !26
  %32 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !26, !noundef !23
  %tobool9 = trunc i8 %32 to i1
  %33 = zext i1 %tobool9 to i32
  %34 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !26
  %35 = load i32, ptr %34, align 4, !tbaa !24, !llvm.access.group !26
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %35, i32 %33, i32 -1, i32 -1, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !26
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %36 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %37 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %add10 = add nsw i64 %36, %37
  store i64 %add10, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %38 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %39 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %add11 = add nsw i64 %38, %39
  store i64 %add11, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %41 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %add12 = add nsw i64 %40, %41
  store i64 %add12, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %43 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %cmp13 = icmp sgt i64 %42, %43
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %omp.inner.for.inc
  %44 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !26
  br label %cond.end16

cond.false15:                                     ; preds = %omp.inner.for.inc
  %45 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !26
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %44, %cond.true14 ], [ %45, %cond.false15 ]
  store i64 %cond17, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %46 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !26
  store i64 %46, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !26
  br label %omp.inner.for.cond, !llvm.loop !27

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %cond.end
  br label %omp.inner.for.cond18

omp.inner.for.cond18:                             ; preds = %cond.end36, %omp_if.else
  %47 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %48 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %add19 = add nsw i64 %48, 1
  %cmp20 = icmp slt i64 %47, %add19
  br i1 %cmp20, label %omp.inner.for.body22, label %omp.inner.for.cond.cleanup21

omp.inner.for.cond.cleanup21:                     ; preds = %omp.inner.for.cond18
  br label %omp.inner.for.end38

omp.inner.for.body22:                             ; preds = %omp.inner.for.cond18
  %49 = load i64, ptr %.omp.comb.lb.ascast, align 8
  %50 = load i64, ptr %.omp.comb.ub.ascast, align 8
  %51 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %51, ptr %__n.casted23.ascast, align 8, !tbaa !14
  %52 = load i64, ptr %__n.casted23.ascast, align 8, !tbaa !14
  %53 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %54 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool24 = trunc i8 %54 to i1
  %frombool26 = zext i1 %tobool24 to i8
  store i8 %frombool26, ptr %.capture_expr..casted25.ascast, align 1, !tbaa !20
  %55 = load i64, ptr %.capture_expr..casted25.ascast, align 8, !tbaa !14
  %56 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 0
  %57 = inttoptr i64 %49 to ptr
  store ptr %57, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 1
  %59 = inttoptr i64 %50 to ptr
  store ptr %59, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 2
  %61 = inttoptr i64 %52 to ptr
  store ptr %61, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 4
  store ptr %53, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 5
  %65 = inttoptr i64 %55 to ptr
  store ptr %65, ptr %64, align 8, !tbaa !18
  %66 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool28 = trunc i8 %66 to i1
  %67 = zext i1 %tobool28 to i32
  %68 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %69 = load i32, ptr %68, align 4, !tbaa !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %69, i32 %67, i32 -1, i32 -1, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1", ptr null, ptr %captured_vars_addrs27.ascast, i64 6)
  br label %omp.inner.for.inc29

omp.inner.for.inc29:                              ; preds = %omp.inner.for.body22
  %70 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %71 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add30 = add nsw i64 %70, %71
  store i64 %add30, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %72 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  %73 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add31 = add nsw i64 %72, %73
  store i64 %add31, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  %74 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %75 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add32 = add nsw i64 %74, %75
  store i64 %add32, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %76 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %77 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp33 = icmp sgt i64 %76, %77
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %omp.inner.for.inc29
  %78 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  br label %cond.end36

cond.false35:                                     ; preds = %omp.inner.for.inc29
  %79 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i64 [ %78, %cond.true34 ], [ %79, %cond.false35 ]
  store i64 %cond37, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %80 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  store i64 %80, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond18, !llvm.loop !30

omp.inner.for.end38:                              ; preds = %omp.inner.for.cond.cleanup21
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end38, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %81 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %82 = load i32, ptr %81, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %82)
  %83 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %85 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub39 = sub nsw i64 %85, 0
  %div40 = sdiv i64 %sub39, 1
  %mul = mul nsw i64 %div40, 1
  %add41 = add nsw i64 0, %mul
  store i64 %add41, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
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
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.23, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !32
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #9, !llvm.access.group !32
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %add7 = add nsw i64 %16, %17
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !32
  br label %omp.inner.for.cond, !llvm.loop !33

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8

omp.inner.for.cond8:                              ; preds = %omp.inner.for.inc16, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  %cmp9 = icmp ule i64 %21, %22
  br i1 %cmp9, label %omp.inner.for.body11, label %omp.inner.for.cond.cleanup10

omp.inner.for.cond.cleanup10:                     ; preds = %omp.inner.for.cond8
  br label %omp.inner.for.end18

omp.inner.for.body11:                             ; preds = %omp.inner.for.cond8
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %mul12 = mul nsw i64 %23, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i5.ascast, align 8, !tbaa !14
  %24 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %25 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #9
  br label %omp.body.continue15

omp.body.continue15:                              ; preds = %omp.inner.for.body11
  br label %omp.inner.for.inc16

omp.inner.for.inc16:                              ; preds = %omp.body.continue15
  %26 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %27 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add17 = add nsw i64 %26, %27
  store i64 %add17, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8, !llvm.loop !35

omp.inner.for.end18:                              ; preds = %omp.inner.for.cond.cleanup10
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end18, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %29 = load i32, ptr %28, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %29)
  %30 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %32 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub19 = sub nsw i64 %32, 0
  %div20 = sdiv i64 %sub19, 1
  %mul21 = mul nsw i64 %div20, 1
  %add22 = add nsw i64 0, %mul21
  store i64 %add22, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !18
  store i32 0, ptr %0, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #3

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #5

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.23, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !36
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #9, !llvm.access.group !36
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %add7 = add nsw i64 %16, %17
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !36
  br label %omp.inner.for.cond, !llvm.loop !37

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8

omp.inner.for.cond8:                              ; preds = %omp.inner.for.inc16, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  %cmp9 = icmp ule i64 %21, %22
  br i1 %cmp9, label %omp.inner.for.body11, label %omp.inner.for.cond.cleanup10

omp.inner.for.cond.cleanup10:                     ; preds = %omp.inner.for.cond8
  br label %omp.inner.for.end18

omp.inner.for.body11:                             ; preds = %omp.inner.for.cond8
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %mul12 = mul nsw i64 %23, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i5.ascast, align 8, !tbaa !14
  %24 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %25 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #9
  br label %omp.body.continue15

omp.body.continue15:                              ; preds = %omp.inner.for.body11
  br label %omp.inner.for.inc16

omp.inner.for.inc16:                              ; preds = %omp.body.continue15
  %26 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %27 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add17 = add nsw i64 %26, %27
  store i64 %add17, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8, !llvm.loop !39

omp.inner.for.end18:                              ; preds = %omp.inner.for.cond.cleanup10
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end18, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %29 = load i32, ptr %28, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %29)
  %30 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %32 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub19 = sub nsw i64 %32, 0
  %div20 = sdiv i64 %sub19, 1
  %mul21 = mul nsw i64 %div20, 1
  %add22 = add nsw i64 0, %mul21
  store i64 %add22, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !14
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20
  %7 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !14
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !24
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5, i64 %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.0.24, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [6 x ptr], align 8, addrspace(5)
  %__n.casted23 = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted25 = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs27 = alloca [6 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %__n.casted23.ascast = addrspacecast ptr addrspace(5) %__n.casted23 to ptr
  %.capture_expr..casted25.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted25 to ptr
  %captured_vars_addrs27.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs27 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !24
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

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
  %12 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end16, %omp_if.then
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %14 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add = add nsw i64 %14, 1
  %cmp7 = icmp slt i64 %13, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !41
  %16 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !41
  %17 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14, !llvm.access.group !41
  store i64 %17, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %18 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %19 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !41
  %20 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !41, !noundef !23
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20, !llvm.access.group !41
  %21 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %23 = inttoptr i64 %15 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !18, !llvm.access.group !41
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %25 = inttoptr i64 %16 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !18, !llvm.access.group !41
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %27 = inttoptr i64 %18 to ptr
  store ptr %27, ptr %26, align 8, !tbaa !18, !llvm.access.group !41
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %28, align 8, !tbaa !18, !llvm.access.group !41
  %29 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %29, align 8, !tbaa !18, !llvm.access.group !41
  %30 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  %31 = inttoptr i64 %21 to ptr
  store ptr %31, ptr %30, align 8, !tbaa !18, !llvm.access.group !41
  %32 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !41, !noundef !23
  %tobool9 = trunc i8 %32 to i1
  %33 = zext i1 %tobool9 to i32
  %34 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !41
  %35 = load i32, ptr %34, align 4, !tbaa !24, !llvm.access.group !41
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %35, i32 %33, i32 -1, i32 -1, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !41
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %36 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %37 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add10 = add nsw i64 %36, %37
  store i64 %add10, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %38 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %39 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add11 = add nsw i64 %38, %39
  store i64 %add11, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %41 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %add12 = add nsw i64 %40, %41
  store i64 %add12, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %43 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %cmp13 = icmp sgt i64 %42, %43
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %omp.inner.for.inc
  %44 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !41
  br label %cond.end16

cond.false15:                                     ; preds = %omp.inner.for.inc
  %45 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %44, %cond.true14 ], [ %45, %cond.false15 ]
  store i64 %cond17, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %46 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !41
  store i64 %46, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %cond.end
  br label %omp.inner.for.cond18

omp.inner.for.cond18:                             ; preds = %cond.end36, %omp_if.else
  %47 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %48 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %add19 = add nsw i64 %48, 1
  %cmp20 = icmp slt i64 %47, %add19
  br i1 %cmp20, label %omp.inner.for.body22, label %omp.inner.for.cond.cleanup21

omp.inner.for.cond.cleanup21:                     ; preds = %omp.inner.for.cond18
  br label %omp.inner.for.end38

omp.inner.for.body22:                             ; preds = %omp.inner.for.cond18
  %49 = load i64, ptr %.omp.comb.lb.ascast, align 8
  %50 = load i64, ptr %.omp.comb.ub.ascast, align 8
  %51 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %51, ptr %__n.casted23.ascast, align 8, !tbaa !14
  %52 = load i64, ptr %__n.casted23.ascast, align 8, !tbaa !14
  %53 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %54 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool24 = trunc i8 %54 to i1
  %frombool26 = zext i1 %tobool24 to i8
  store i8 %frombool26, ptr %.capture_expr..casted25.ascast, align 1, !tbaa !20
  %55 = load i64, ptr %.capture_expr..casted25.ascast, align 8, !tbaa !14
  %56 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 0
  %57 = inttoptr i64 %49 to ptr
  store ptr %57, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 1
  %59 = inttoptr i64 %50 to ptr
  store ptr %59, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 2
  %61 = inttoptr i64 %52 to ptr
  store ptr %61, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 4
  store ptr %53, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 5
  %65 = inttoptr i64 %55 to ptr
  store ptr %65, ptr %64, align 8, !tbaa !18
  %66 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool28 = trunc i8 %66 to i1
  %67 = zext i1 %tobool28 to i32
  %68 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %69 = load i32, ptr %68, align 4, !tbaa !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %69, i32 %67, i32 -1, i32 -1, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2", ptr null, ptr %captured_vars_addrs27.ascast, i64 6)
  br label %omp.inner.for.inc29

omp.inner.for.inc29:                              ; preds = %omp.inner.for.body22
  %70 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %71 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add30 = add nsw i64 %70, %71
  store i64 %add30, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %72 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  %73 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add31 = add nsw i64 %72, %73
  store i64 %add31, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  %74 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %75 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add32 = add nsw i64 %74, %75
  store i64 %add32, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %76 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %77 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp33 = icmp sgt i64 %76, %77
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %omp.inner.for.inc29
  %78 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  br label %cond.end36

cond.false35:                                     ; preds = %omp.inner.for.inc29
  %79 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i64 [ %78, %cond.true34 ], [ %79, %cond.false35 ]
  store i64 %cond37, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %80 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  store i64 %80, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond18, !llvm.loop !44

omp.inner.for.end38:                              ; preds = %omp.inner.for.cond.cleanup21
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end38, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %81 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %82 = load i32, ptr %81, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %82)
  %83 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %85 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub39 = sub nsw i64 %85, 0
  %div40 = sdiv i64 %sub39, 1
  %mul = mul nsw i64 %div40, 1
  %add41 = add nsw i64 0, %mul
  store i64 %add41, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.0.24, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !45
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #9, !llvm.access.group !45
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %add7 = add nsw i64 %16, %17
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !45
  br label %omp.inner.for.cond, !llvm.loop !46

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8

omp.inner.for.cond8:                              ; preds = %omp.inner.for.inc16, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  %cmp9 = icmp ule i64 %21, %22
  br i1 %cmp9, label %omp.inner.for.body11, label %omp.inner.for.cond.cleanup10

omp.inner.for.cond.cleanup10:                     ; preds = %omp.inner.for.cond8
  br label %omp.inner.for.end18

omp.inner.for.body11:                             ; preds = %omp.inner.for.cond8
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %mul12 = mul nsw i64 %23, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i5.ascast, align 8, !tbaa !14
  %24 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %25 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #9
  br label %omp.body.continue15

omp.body.continue15:                              ; preds = %omp.inner.for.body11
  br label %omp.inner.for.inc16

omp.inner.for.inc16:                              ; preds = %omp.body.continue15
  %26 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %27 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add17 = add nsw i64 %26, %27
  store i64 %add17, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8, !llvm.loop !48

omp.inner.for.end18:                              ; preds = %omp.inner.for.cond.cleanup10
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end18, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %29 = load i32, ptr %28, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %29)
  %30 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %32 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub19 = sub nsw i64 %32, 0
  %div20 = sdiv i64 %sub19, 1
  %mul21 = mul nsw i64 %div20, 1
  %add22 = add nsw i64 0, %mul21
  store i64 %add22, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = getelementptr inbounds %class.anon.0.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !49
  %2 = load i32, ptr %1, align 4, !tbaa !24
  %3 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !18
  store i32 %2, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.0.24, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18, !llvm.access.group !51
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #9, !llvm.access.group !51
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %add7 = add nsw i64 %16, %17
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !51
  br label %omp.inner.for.cond, !llvm.loop !52

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8

omp.inner.for.cond8:                              ; preds = %omp.inner.for.inc16, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  %cmp9 = icmp ule i64 %21, %22
  br i1 %cmp9, label %omp.inner.for.body11, label %omp.inner.for.cond.cleanup10

omp.inner.for.cond.cleanup10:                     ; preds = %omp.inner.for.cond8
  br label %omp.inner.for.end18

omp.inner.for.body11:                             ; preds = %omp.inner.for.cond8
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %mul12 = mul nsw i64 %23, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i5.ascast, align 8, !tbaa !14
  %24 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !18
  %25 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #9
  br label %omp.body.continue15

omp.body.continue15:                              ; preds = %omp.inner.for.body11
  br label %omp.inner.for.inc16

omp.inner.for.inc16:                              ; preds = %omp.body.continue15
  %26 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %27 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add17 = add nsw i64 %26, %27
  store i64 %add17, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond8, !llvm.loop !54

omp.inner.for.end18:                              ; preds = %omp.inner.for.cond.cleanup10
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end18, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %29 = load i32, ptr %28, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %29)
  %30 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %32 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub19 = sub nsw i64 %32, 0
  %div20 = sdiv i64 %sub19, 1
  %mul21 = mul nsw i64 %div20, 1
  %add22 = add nsw i64 0, %mul21
  store i64 %add22, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !14
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14
  %5 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18
  %6 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20
  %8 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !14
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !24
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5, ptr %6, i64 %8) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.1.25, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %__n.casted23 = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted25 = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs27 = alloca [7 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %__n.casted23.ascast = addrspacecast ptr addrspace(5) %__n.casted23 to ptr
  %.capture_expr..casted25.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted25 to ptr
  %captured_vars_addrs27.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs27 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !24
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

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
  %12 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end16, %omp_if.then
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %14 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %add = add nsw i64 %14, 1
  %cmp7 = icmp slt i64 %13, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !55
  %16 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !55
  %17 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14, !llvm.access.group !55
  store i64 %17, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %18 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %19 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18, !llvm.access.group !55
  %20 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18, !llvm.access.group !55
  %21 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !55, !noundef !23
  %tobool8 = trunc i8 %21 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20, !llvm.access.group !55
  %22 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %24 = inttoptr i64 %15 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !18, !llvm.access.group !55
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %26 = inttoptr i64 %16 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !18, !llvm.access.group !55
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %28 = inttoptr i64 %18 to ptr
  store ptr %28, ptr %27, align 8, !tbaa !18, !llvm.access.group !55
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %29, align 8, !tbaa !18, !llvm.access.group !55
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %30, align 8, !tbaa !18, !llvm.access.group !55
  %31 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %20, ptr %31, align 8, !tbaa !18, !llvm.access.group !55
  %32 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  %33 = inttoptr i64 %22 to ptr
  store ptr %33, ptr %32, align 8, !tbaa !18, !llvm.access.group !55
  %34 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !55, !noundef !23
  %tobool9 = trunc i8 %34 to i1
  %35 = zext i1 %tobool9 to i32
  %36 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !55
  %37 = load i32, ptr %36, align 4, !tbaa !24, !llvm.access.group !55
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %37, i32 %35, i32 -1, i32 -1, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !55
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %38 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %39 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %add10 = add nsw i64 %38, %39
  store i64 %add10, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %40 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %41 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %add11 = add nsw i64 %40, %41
  store i64 %add11, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %43 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %add12 = add nsw i64 %42, %43
  store i64 %add12, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %44 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %45 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %cmp13 = icmp sgt i64 %44, %45
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %omp.inner.for.inc
  %46 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14, !llvm.access.group !55
  br label %cond.end16

cond.false15:                                     ; preds = %omp.inner.for.inc
  %47 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !55
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %46, %cond.true14 ], [ %47, %cond.false15 ]
  store i64 %cond17, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14, !llvm.access.group !55
  %48 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14, !llvm.access.group !55
  store i64 %48, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !55
  br label %omp.inner.for.cond, !llvm.loop !56

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %cond.end
  br label %omp.inner.for.cond18

omp.inner.for.cond18:                             ; preds = %cond.end36, %omp_if.else
  %49 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %50 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %add19 = add nsw i64 %50, 1
  %cmp20 = icmp slt i64 %49, %add19
  br i1 %cmp20, label %omp.inner.for.body22, label %omp.inner.for.cond.cleanup21

omp.inner.for.cond.cleanup21:                     ; preds = %omp.inner.for.cond18
  br label %omp.inner.for.end38

omp.inner.for.body22:                             ; preds = %omp.inner.for.cond18
  %51 = load i64, ptr %.omp.comb.lb.ascast, align 8
  %52 = load i64, ptr %.omp.comb.ub.ascast, align 8
  %53 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %53, ptr %__n.casted23.ascast, align 8, !tbaa !14
  %54 = load i64, ptr %__n.casted23.ascast, align 8, !tbaa !14
  %55 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18
  %56 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %57 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool24 = trunc i8 %57 to i1
  %frombool26 = zext i1 %tobool24 to i8
  store i8 %frombool26, ptr %.capture_expr..casted25.ascast, align 1, !tbaa !20
  %58 = load i64, ptr %.capture_expr..casted25.ascast, align 8, !tbaa !14
  %59 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 0
  %60 = inttoptr i64 %51 to ptr
  store ptr %60, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 1
  %62 = inttoptr i64 %52 to ptr
  store ptr %62, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 2
  %64 = inttoptr i64 %54 to ptr
  store ptr %64, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 4
  store ptr %55, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 5
  store ptr %56, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 6
  %69 = inttoptr i64 %58 to ptr
  store ptr %69, ptr %68, align 8, !tbaa !18
  %70 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool28 = trunc i8 %70 to i1
  %71 = zext i1 %tobool28 to i32
  %72 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %73, i32 %71, i32 -1, i32 -1, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined_omp_outlined.3", ptr null, ptr %captured_vars_addrs27.ascast, i64 7)
  br label %omp.inner.for.inc29

omp.inner.for.inc29:                              ; preds = %omp.inner.for.body22
  %74 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %75 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add30 = add nsw i64 %74, %75
  store i64 %add30, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %76 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  %77 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add31 = add nsw i64 %76, %77
  store i64 %add31, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  %78 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %79 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add32 = add nsw i64 %78, %79
  store i64 %add32, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %80 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %81 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  %cmp33 = icmp sgt i64 %80, %81
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %omp.inner.for.inc29
  %82 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  br label %cond.end36

cond.false35:                                     ; preds = %omp.inner.for.inc29
  %83 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i64 [ %82, %cond.true34 ], [ %83, %cond.false35 ]
  store i64 %cond37, ptr %.omp.comb.ub.ascast, align 8, !tbaa !14
  %84 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !14
  store i64 %84, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond18, !llvm.loop !58

omp.inner.for.end38:                              ; preds = %omp.inner.for.cond.cleanup21
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end38, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %85 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %86)
  %87 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %89 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub39 = sub nsw i64 %89, 0
  %div40 = sdiv i64 %sub39, 1
  %mul = mul nsw i64 %div40, 1
  %add41 = add nsw i64 0, %mul
  store i64 %add41, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.1.25, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %14 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18, !llvm.access.group !59
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18, !llvm.access.group !59
  %17 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %17
  call void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7) #9, !llvm.access.group !59
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !59
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !59
  br label %omp.inner.for.cond, !llvm.loop !60

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %21, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %22 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %22, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond9

omp.inner.for.cond9:                              ; preds = %omp.inner.for.inc18, %omp_if.else
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %24 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  %cmp10 = icmp ule i64 %23, %24
  br i1 %cmp10, label %omp.inner.for.body12, label %omp.inner.for.cond.cleanup11

omp.inner.for.cond.cleanup11:                     ; preds = %omp.inner.for.cond9
  br label %omp.inner.for.end20

omp.inner.for.body12:                             ; preds = %omp.inner.for.cond9
  %25 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %mul13 = mul nsw i64 %25, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5.ascast, align 8, !tbaa !14
  %26 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18
  %27 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %29 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx16 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16) #9
  br label %omp.body.continue17

omp.body.continue17:                              ; preds = %omp.inner.for.body12
  br label %omp.inner.for.inc18

omp.inner.for.inc18:                              ; preds = %omp.body.continue17
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add19 = add nsw i64 %30, %31
  store i64 %add19, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond9, !llvm.loop !62

omp.inner.for.end20:                              ; preds = %omp.inner.for.cond.cleanup11
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end20, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %33)
  %34 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub21 = sub nsw i64 %36, 0
  %div22 = sdiv i64 %sub21, 1
  %mul23 = mul nsw i64 %div22, 1
  %add24 = add nsw i64 0, %mul23
  store i64 %add24, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__in_value, ptr noundef nonnull align 4 dereferenceable(4) %__out_value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in_value.addr = alloca ptr, align 8, addrspace(5)
  %__out_value.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in_value.addr.ascast = addrspacecast ptr addrspace(5) %__in_value.addr to ptr
  %__out_value.addr.ascast = addrspacecast ptr addrspace(5) %__out_value.addr to ptr
  %__op = call align 16 ptr @__kmpc_alloc_shared(i64 1)
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store ptr %__in_value, ptr %__in_value.addr.ascast, align 8, !tbaa !18
  store ptr %__out_value, ptr %__out_value.addr.ascast, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = getelementptr inbounds %class.anon.1.25, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !63
  %2 = load ptr, ptr %__in_value.addr.ascast, align 8, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %call = call noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %3) #9
  %4 = load ptr, ptr %__out_value.addr.ascast, align 8, !tbaa !18
  store i32 %call, ptr %4, align 4, !tbaa !24
  call void @__kmpc_free_shared(ptr %__op, i64 1)
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined_omp_outlined.3"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__f4 = alloca %class.anon.1.25, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !18
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !14
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
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
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %14 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18, !llvm.access.group !65
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18, !llvm.access.group !65
  %17 = load i64, ptr %__i5.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %17
  call void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7) #9, !llvm.access.group !65
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14, !llvm.access.group !65
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !14, !llvm.access.group !65
  br label %omp.inner.for.cond, !llvm.loop !66

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %21, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %22 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !14
  store i64 %22, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond9

omp.inner.for.cond9:                              ; preds = %omp.inner.for.inc18, %omp_if.else
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %24 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !14
  %cmp10 = icmp ule i64 %23, %24
  br i1 %cmp10, label %omp.inner.for.body12, label %omp.inner.for.cond.cleanup11

omp.inner.for.cond.cleanup11:                     ; preds = %omp.inner.for.cond9
  br label %omp.inner.for.end20

omp.inner.for.body12:                             ; preds = %omp.inner.for.cond9
  %25 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %mul13 = mul nsw i64 %25, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5.ascast, align 8, !tbaa !14
  %26 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !18
  %27 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !18
  %29 = load i64, ptr %__i5.ascast, align 8, !tbaa !14
  %arrayidx16 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16) #9
  br label %omp.body.continue17

omp.body.continue17:                              ; preds = %omp.inner.for.body12
  br label %omp.inner.for.inc18

omp.inner.for.inc18:                              ; preds = %omp.body.continue17
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !14
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !14
  %add19 = add nsw i64 %30, %31
  store i64 %add19, ptr %.omp.iv.ascast, align 8, !tbaa !14
  br label %omp.inner.for.cond9, !llvm.loop !68

omp.inner.for.end20:                              ; preds = %omp.inner.for.cond.cleanup11
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end20, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !24
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %33)
  %34 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !14
  %sub21 = sub nsw i64 %36, 0
  %div22 = sdiv i64 %sub21, 1
  %mul23 = mul nsw i64 %div22, 1
  %add24 = add nsw i64 0, %mul23
  store i64 %add24, ptr %__i5.ascast, align 8, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nosync nounwind allocsize(0)
declare noalias ptr @__kmpc_alloc_shared(i64) #7

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #4 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !18
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr %n.addr.ascast, align 4, !tbaa !24
  %1 = load i32, ptr %n.addr.ascast, align 4, !tbaa !24
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
}

; Function Attrs: nosync nounwind
declare void @__kmpc_free_shared(ptr allocptr nocapture, i64) #8

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #5 = { alwaysinline }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nosync nounwind allocsize(0) }
attributes #8 = { nosync nounwind }
attributes #9 = { convergent }

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.linker.options = !{}
!llvm.ident = !{!11, !12, !12, !12, !12, !12, !12, !12, !12, !12}
!opencl.ocl.version = !{!13, !13, !13, !13, !13, !13, !13, !13, !13}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_", i32 30, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_", i32 30, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9_", i32 35, i32 0, i32 2}
!3 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30", !"kernel", i32 1}
!4 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30", !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35", !"kernel", i32 1}
!6 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 1}
!11 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!12 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!13 = !{i32 2, i32 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !16, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !16, i64 0}
!26 = distinct !{}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.parallel_accesses", !26}
!29 = !{!"llvm.loop.vectorize.enable", i1 true}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.vectorize.enable", i1 false}
!32 = distinct !{}
!33 = distinct !{!33, !34, !29}
!34 = !{!"llvm.loop.parallel_accesses", !32}
!35 = distinct !{!35, !31}
!36 = distinct !{}
!37 = distinct !{!37, !38, !29}
!38 = !{!"llvm.loop.parallel_accesses", !36}
!39 = distinct !{!39, !31}
!40 = !{i64 0, i64 8, !18}
!41 = distinct !{}
!42 = distinct !{!42, !43, !29}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = distinct !{!44, !31}
!45 = distinct !{}
!46 = distinct !{!46, !47, !29}
!47 = !{!"llvm.loop.parallel_accesses", !45}
!48 = distinct !{!48, !31}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSZ4mainE3$_1", !19, i64 0}
!51 = distinct !{}
!52 = distinct !{!52, !53, !29}
!53 = !{!"llvm.loop.parallel_accesses", !51}
!54 = distinct !{!54, !31}
!55 = distinct !{}
!56 = distinct !{!56, !57, !29}
!57 = !{!"llvm.loop.parallel_accesses", !55}
!58 = distinct !{!58, !31}
!59 = distinct !{}
!60 = distinct !{!60, !61, !29}
!61 = !{!"llvm.loop.parallel_accesses", !59}
!62 = distinct !{!62, !31}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_EUlRiS9_E_", !19, i64 0}
!65 = distinct !{}
!66 = distinct !{!66, !67, !29}
!67 = !{!"llvm.loop.parallel_accesses", !65}
!68 = distinct !{!68, !31}
