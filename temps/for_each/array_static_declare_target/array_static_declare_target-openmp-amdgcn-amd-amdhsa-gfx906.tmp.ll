; ModuleID = 'temps/for_each/array_static_declare_target/array_static_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/for_each/array_static_declare_target.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.14 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.15 = type { i16 }
%struct.KernelEnvironmentTy.17 = type { %struct.ConfigurationEnvironmentTy.16, ptr, ptr }
%struct.ConfigurationEnvironmentTy.16 = type { i8, i8, i8 }

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.14 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.15 zeroinitializer
@__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.17 { %struct.ConfigurationEnvironmentTy.16 { i8 1, i8 1, i8 1 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment to ptr) }
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.15 zeroinitializer
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.17 { %struct.ConfigurationEnvironmentTy.16 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.14 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.14 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b6d2b1c_main_l17(ptr noundef nonnull align 8 dereferenceable(8) %initdev, ptr noundef nonnull align 8 dereferenceable(8) %incrementdev) #0 {
entry:
  %initdev.addr = alloca ptr, align 8, addrspace(5)
  %incrementdev.addr = alloca ptr, align 8, addrspace(5)
  %initdev.addr.ascast = addrspacecast ptr addrspace(5) %initdev.addr to ptr
  %incrementdev.addr.ascast = addrspacecast ptr addrspace(5) %incrementdev.addr to ptr
  store ptr %initdev, ptr %initdev.addr.ascast, align 8, !tbaa !12
  store ptr %incrementdev, ptr %incrementdev.addr.ascast, align 8, !tbaa !12
  %0 = load ptr, ptr %initdev.addr.ascast, align 8, !tbaa !12
  %1 = load ptr, ptr %incrementdev.addr.ascast, align 8, !tbaa !12
  %2 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %2, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  store ptr @_Z4initRi, ptr %0, align 8, !tbaa !12
  store ptr @_Z9incrementRi, ptr %1, align 8, !tbaa !12
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: convergent mustprogress nounwind
define hidden void @_Z4initRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #1 {
entry:
  %n.addr = alloca ptr, align 8, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !12
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !12
  store i32 -1, ptr %0, align 4, !tbaa !16
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_Z9incrementRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #1 {
entry:
  %n.addr = alloca ptr, align 8, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !12
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !12
  %1 = load i32, ptr %0, align 4, !tbaa !16
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !16
  ret void
}

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #0 {
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
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !12
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !18
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !18
  store i64 %2, ptr %__n.casted.ascast, align 8, !tbaa !18
  %3 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !18
  %4 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20
  %7 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !18
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !16
  call void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, ptr %4, ptr %5, i64 %7) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #2 {
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
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [6 x ptr], align 8, addrspace(5)
  %__n.casted22 = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted24 = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs26 = alloca [6 x ptr], align 8, addrspace(5)
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
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %__n.casted22.ascast = addrspacecast ptr addrspace(5) %__n.casted22 to ptr
  %.capture_expr..casted24.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted24 to ptr
  %captured_vars_addrs26.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs26 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !12
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  store i64 %3, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !16
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %6 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  %7 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %6, %7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  %10 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %11 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end15, %omp_if.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %13 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !24
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !24
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !18, !llvm.access.group !24
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %18 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12, !llvm.access.group !24
  %19 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12, !llvm.access.group !24
  %20 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !24, !noundef !23
  %tobool7 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !20, !llvm.access.group !24
  %21 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %23 = inttoptr i64 %14 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !12, !llvm.access.group !24
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %25 = inttoptr i64 %15 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !12, !llvm.access.group !24
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %27 = inttoptr i64 %17 to ptr
  store ptr %27, ptr %26, align 8, !tbaa !12, !llvm.access.group !24
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %28, align 8, !tbaa !12, !llvm.access.group !24
  %29 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %29, align 8, !tbaa !12, !llvm.access.group !24
  %30 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  %31 = inttoptr i64 %21 to ptr
  store ptr %31, ptr %30, align 8, !tbaa !12, !llvm.access.group !24
  %32 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !llvm.access.group !24, !noundef !23
  %tobool8 = trunc i8 %32 to i1
  %33 = zext i1 %tobool8 to i32
  %34 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !24
  %35 = load i32, ptr %34, align 4, !tbaa !16, !llvm.access.group !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %35, i32 %33, i32 -1, i32 -1, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !24
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %36 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %37 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %add9 = add nsw i64 %36, %37
  store i64 %add9, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %38 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %39 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %add10 = add nsw i64 %38, %39
  store i64 %add10, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %41 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %add11 = add nsw i64 %40, %41
  store i64 %add11, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %43 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %cmp12 = icmp sgt i64 %42, %43
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %omp.inner.for.inc
  %44 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18, !llvm.access.group !24
  br label %cond.end15

cond.false14:                                     ; preds = %omp.inner.for.inc
  %45 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18, !llvm.access.group !24
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i64 [ %44, %cond.true13 ], [ %45, %cond.false14 ]
  store i64 %cond16, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18, !llvm.access.group !24
  %46 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18, !llvm.access.group !24
  store i64 %46, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !24
  br label %omp.inner.for.cond, !llvm.loop !25

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %cond.end
  br label %omp.inner.for.cond17

omp.inner.for.cond17:                             ; preds = %cond.end35, %omp_if.else
  %47 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %48 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  %add18 = add nsw i64 %48, 1
  %cmp19 = icmp slt i64 %47, %add18
  br i1 %cmp19, label %omp.inner.for.body21, label %omp.inner.for.cond.cleanup20

omp.inner.for.cond.cleanup20:                     ; preds = %omp.inner.for.cond17
  br label %omp.inner.for.end37

omp.inner.for.body21:                             ; preds = %omp.inner.for.cond17
  %49 = load i64, ptr %.omp.comb.lb.ascast, align 8
  %50 = load i64, ptr %.omp.comb.ub.ascast, align 8
  %51 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !18
  store i64 %51, ptr %__n.casted22.ascast, align 8, !tbaa !18
  %52 = load i64, ptr %__n.casted22.ascast, align 8, !tbaa !18
  %53 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12
  %54 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12
  %55 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool23 = trunc i8 %55 to i1
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, ptr %.capture_expr..casted24.ascast, align 1, !tbaa !20
  %56 = load i64, ptr %.capture_expr..casted24.ascast, align 8, !tbaa !18
  %57 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 0
  %58 = inttoptr i64 %49 to ptr
  store ptr %58, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 1
  %60 = inttoptr i64 %50 to ptr
  store ptr %60, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 2
  %62 = inttoptr i64 %52 to ptr
  store ptr %62, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 3
  store ptr %53, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 4
  store ptr %54, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 5
  %66 = inttoptr i64 %56 to ptr
  store ptr %66, ptr %65, align 8, !tbaa !12
  %67 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool27 = trunc i8 %67 to i1
  %68 = zext i1 %tobool27 to i32
  %69 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !16
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %70, i32 %68, i32 -1, i32 -1, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1, ptr null, ptr %captured_vars_addrs26.ascast, i64 6)
  br label %omp.inner.for.inc28

omp.inner.for.inc28:                              ; preds = %omp.inner.for.body21
  %71 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %72 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18
  %add29 = add nsw i64 %71, %72
  store i64 %add29, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %73 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18
  %74 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18
  %add30 = add nsw i64 %73, %74
  store i64 %add30, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18
  %75 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  %76 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18
  %add31 = add nsw i64 %75, %76
  store i64 %add31, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  %77 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  %78 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  %cmp32 = icmp sgt i64 %77, %78
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %omp.inner.for.inc28
  %79 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  br label %cond.end35

cond.false34:                                     ; preds = %omp.inner.for.inc28
  %80 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i64 [ %79, %cond.true33 ], [ %80, %cond.false34 ]
  store i64 %cond36, ptr %.omp.comb.ub.ascast, align 8, !tbaa !18
  %81 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !18
  store i64 %81, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond17, !llvm.loop !28

omp.inner.for.end37:                              ; preds = %omp.inner.for.cond.cleanup20
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end37, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %82 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !16
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %83)
  %84 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %86 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %sub38 = sub nsw i64 %86, 0
  %div39 = sdiv i64 %sub38, 1
  %mul = mul nsw i64 %div39, 1
  %add40 = add nsw i64 0, %mul
  store i64 %add40, ptr %__i4.ascast, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #3

declare i32 @__kmpc_get_hardware_num_threads_in_block()

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #4

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #2 {
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
  %__i4 = alloca i64, align 8, addrspace(5)
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
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !12
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !18
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !18
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #4
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !18
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %13 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12, !llvm.access.group !30
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12, !llvm.access.group !30
  %15 = load i64, ptr %__i4.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void %13(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !30
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18, !llvm.access.group !30
  %add6 = add nsw i64 %16, %17
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !30
  br label %omp.inner.for.cond, !llvm.loop !31

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !18
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond7

omp.inner.for.cond7:                              ; preds = %omp.inner.for.inc15, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  %cmp8 = icmp ule i64 %21, %22
  br i1 %cmp8, label %omp.inner.for.body10, label %omp.inner.for.cond.cleanup9

omp.inner.for.cond.cleanup9:                      ; preds = %omp.inner.for.cond7
  br label %omp.inner.for.end17

omp.inner.for.body10:                             ; preds = %omp.inner.for.cond7
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %mul11 = mul nsw i64 %23, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4.ascast, align 8, !tbaa !18
  %24 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12
  %25 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12
  %26 = load i64, ptr %__i4.ascast, align 8, !tbaa !18
  %arrayidx13 = getelementptr inbounds i32, ptr %25, i64 %26
  call void %24(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #6
  br label %omp.body.continue14

omp.body.continue14:                              ; preds = %omp.inner.for.body10
  br label %omp.inner.for.inc15

omp.inner.for.inc15:                              ; preds = %omp.body.continue14
  %27 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %28 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18
  %add16 = add nsw i64 %27, %28
  store i64 %add16, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond7, !llvm.loop !33

omp.inner.for.end17:                              ; preds = %omp.inner.for.cond.cleanup9
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end17, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !16
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %30)
  %31 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %33 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %sub18 = sub nsw i64 %33, 0
  %div19 = sdiv i64 %sub18, 1
  %mul20 = mul nsw i64 %div19, 1
  %add21 = add nsw i64 0, %mul20
  store i64 %add21, ptr %__i4.ascast, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #4

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #4

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #5

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #2 {
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
  %__i4 = alloca i64, align 8, addrspace(5)
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
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !12
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !18
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !18
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !18
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #4
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !20, !range !22, !noundef !23
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !18
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %13 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12, !llvm.access.group !34
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12, !llvm.access.group !34
  %15 = load i64, ptr %__i4.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void %13(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !34
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18, !llvm.access.group !34
  %add6 = add nsw i64 %16, %17
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !18, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !18
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond7

omp.inner.for.cond7:                              ; preds = %omp.inner.for.inc15, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  %cmp8 = icmp ule i64 %21, %22
  br i1 %cmp8, label %omp.inner.for.body10, label %omp.inner.for.cond.cleanup9

omp.inner.for.cond.cleanup9:                      ; preds = %omp.inner.for.cond7
  br label %omp.inner.for.end17

omp.inner.for.body10:                             ; preds = %omp.inner.for.cond7
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %mul11 = mul nsw i64 %23, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4.ascast, align 8, !tbaa !18
  %24 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !12
  %25 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !12
  %26 = load i64, ptr %__i4.ascast, align 8, !tbaa !18
  %arrayidx13 = getelementptr inbounds i32, ptr %25, i64 %26
  call void %24(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #6
  br label %omp.body.continue14

omp.body.continue14:                              ; preds = %omp.inner.for.body10
  br label %omp.inner.for.inc15

omp.inner.for.inc15:                              ; preds = %omp.body.continue14
  %27 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !18
  %28 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !18
  %add16 = add nsw i64 %27, %28
  store i64 %add16, ptr %.omp.iv.ascast, align 8, !tbaa !18
  br label %omp.inner.for.cond7, !llvm.loop !37

omp.inner.for.end17:                              ; preds = %omp.inner.for.cond.cleanup9
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end17, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !16
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %30)
  %31 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %33 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !18
  %sub18 = sub nsw i64 %33, 0
  %div19 = sdiv i64 %sub18, 1
  %mul20 = mul nsw i64 %div19, 1
  %add21 = add nsw i64 0, %mul20
  store i64 %add21, ptr %__i4.ascast, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline }
attributes #6 = { convergent }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!llvm.ident = !{!9, !10, !10, !10, !10, !10, !10, !10, !10, !10}
!opencl.ocl.version = !{!11, !11, !11, !11, !11, !11, !11, !11, !11}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_", i32 30, i32 0, i32 1}
!1 = !{i32 0, i32 79, i32 1533881116, !"main", i32 17, i32 0, i32 0}
!2 = !{ptr @__omp_offloading_4f_5b6d2b1c_main_l17, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, !"kernel", i32 1}
!4 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"openmp", i32 51}
!7 = !{i32 7, !"openmp-device", i32 51}
!8 = !{i32 8, !"PIC Level", i32 1}
!9 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!10 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!11 = !{i32 2, i32 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !14, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.parallel_accesses", !24}
!27 = !{!"llvm.loop.vectorize.enable", i1 true}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.vectorize.enable", i1 false}
!30 = distinct !{}
!31 = distinct !{!31, !32, !27}
!32 = !{!"llvm.loop.parallel_accesses", !30}
!33 = distinct !{!33, !29}
!34 = distinct !{}
!35 = distinct !{!35, !36, !27}
!36 = !{!"llvm.loop.parallel_accesses", !34}
!37 = distinct !{!37, !29}
