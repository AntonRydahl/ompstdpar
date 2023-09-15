; ModuleID = 'temps/for_each/array_lambda_no_declare_target/array_lambda_no_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/for_each/array_lambda_no_declare_target.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.11 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.12 = type { i16 }
%struct.KernelEnvironmentTy.14 = type { %struct.ConfigurationEnvironmentTy.13, ptr, ptr }
%struct.ConfigurationEnvironmentTy.13 = type { i8, i8, i8 }
%class.anon.15 = type { i8 }
%class.anon.0.16 = type { i8 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.11 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.12 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.14 { %struct.ConfigurationEnvironmentTy.13 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.11 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.11 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.12 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.14 { %struct.ConfigurationEnvironmentTy.13 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__f4.i = alloca %class.anon.15, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [6 x ptr], align 8, addrspace(5)
  %captured_vars_addrs27.i = alloca [6 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %frombool = and i64 %.capture_expr., 1
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs27.i)
  %__f4.ascast.i = addrspacecast ptr addrspace(5) %__f4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %captured_vars_addrs27.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs27.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined.exit"

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f4.i) #6
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  %3 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %tobool.not.i = icmp eq i64 %frombool, 0
  %cmp203.i = icmp slt i64 %3, %__n
  br i1 %tobool.not.i, label %omp.inner.for.cond18.preheader.i, label %omp.inner.for.cond.preheader.i

omp.inner.for.cond.preheader.i:                   ; preds = %omp.precond.then.i
  br i1 %cmp203.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.inner.for.cond.preheader.i
  %4 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %5 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %6 = inttoptr i64 %__n to ptr
  %7 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %8 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %9 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %10 = inttoptr i64 %frombool to ptr
  %11 = trunc i64 %frombool to i32
  br label %omp.inner.for.body.i

omp.inner.for.cond18.preheader.i:                 ; preds = %omp.precond.then.i
  br i1 %cmp203.i, label %omp.inner.for.body22.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body22.lr.ph.i:                     ; preds = %omp.inner.for.cond18.preheader.i
  %12 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 1
  %13 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 2
  %14 = inttoptr i64 %__n to ptr
  %15 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 3
  %16 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 4
  %17 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 5
  br label %omp.inner.for.body22.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %18 = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond17.i, %omp.inner.for.body.i ]
  %19 = phi i64 [ %3, %omp.inner.for.body.lr.ph.i ], [ %add11.i, %omp.inner.for.body.i ]
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !18, !llvm.access.group !20
  %21 = inttoptr i64 %18 to ptr
  store ptr %21, ptr addrspace(5) %4, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %6, ptr addrspace(5) %5, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %__f4.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %__first, ptr addrspace(5) %8, align 8, !tbaa !18, !llvm.access.group !20
  store ptr %10, ptr addrspace(5) %9, align 8, !tbaa !18, !llvm.access.group !20
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 %11, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 6) #2, !llvm.access.group !20
  %22 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !12, !llvm.access.group !20
  %23 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12, !llvm.access.group !20
  %add11.i = add nsw i64 %23, %22
  store i64 %add11.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12, !llvm.access.group !20
  %24 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12, !llvm.access.group !20
  %add12.i = add nsw i64 %24, %22
  %cond17.i = call i64 @llvm.smin.i64(i64 %add12.i, i64 %sub3.i)
  store i64 %cond17.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12, !llvm.access.group !20
  %cmp7.i = icmp slt i64 %add11.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !21

omp.inner.for.body22.i:                           ; preds = %omp.inner.for.body22.i, %omp.inner.for.body22.lr.ph.i
  %25 = phi i64 [ %cond.i, %omp.inner.for.body22.lr.ph.i ], [ %cond37.i, %omp.inner.for.body22.i ]
  %26 = phi i64 [ %3, %omp.inner.for.body22.lr.ph.i ], [ %add31.i, %omp.inner.for.body22.i ]
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr addrspace(5) %captured_vars_addrs27.i, align 8, !tbaa !18
  %28 = inttoptr i64 %25 to ptr
  store ptr %28, ptr addrspace(5) %12, align 8, !tbaa !18
  store ptr %14, ptr addrspace(5) %13, align 8, !tbaa !18
  store ptr %__f4.ascast.i, ptr addrspace(5) %15, align 8, !tbaa !18
  store ptr %__first, ptr addrspace(5) %16, align 8, !tbaa !18
  store ptr null, ptr addrspace(5) %17, align 8, !tbaa !18
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 0, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1", ptr null, ptr nonnull %captured_vars_addrs27.ascast.i, i64 6) #2
  %29 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !12
  %30 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12
  %add31.i = add nsw i64 %30, %29
  store i64 %add31.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12
  %31 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  %add32.i = add nsw i64 %31, %29
  %cond37.i = call i64 @llvm.smin.i64(i64 %add32.i, i64 %sub3.i)
  store i64 %cond37.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  %cmp20.i = icmp slt i64 %add31.i, %__n
  br i1 %cmp20.i, label %omp.inner.for.body22.i, label %omp.loop.exit.i, !llvm.loop !24

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.inner.for.body22.i, %omp.inner.for.cond18.preheader.i, %omp.inner.for.cond.preheader.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f4.i) #2
  br label %"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined.exit"

"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined.exit": ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs27.i)
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
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef writeonly %__first, i64 noundef %.capture_expr.) #3 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !16
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  %cmp9.not17 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not17, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp_if.then
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12, !llvm.access.group !26
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.016 = phi i64 [ %2, %omp.inner.for.body.lr.ph ], [ %add7, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.016
  store i32 -1, ptr %arrayidx, align 4, !tbaa !16
  %add7 = add nsw i64 %3, %.omp.iv.016
  %cmp6.not = icmp ugt i64 %add7, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !27

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not17, label %omp.loop.exit, label %omp.inner.for.body11.lr.ph

omp.inner.for.body11.lr.ph:                       ; preds = %omp_if.else
  %4 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  br label %omp.inner.for.body11

omp.inner.for.body11:                             ; preds = %omp.inner.for.body11.lr.ph, %omp.inner.for.body11
  %.omp.iv.118 = phi i64 [ %2, %omp.inner.for.body11.lr.ph ], [ %add17, %omp.inner.for.body11 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.118
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !16
  %add17 = add nsw i64 %4, %.omp.iv.118
  %cmp9.not = icmp ugt i64 %add17, %.previous.ub.
  br i1 %cmp9.not, label %omp.loop.exit, label %omp.inner.for.body11, !llvm.loop !29

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body11, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
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

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef writeonly %__first, i64 noundef %.capture_expr.) #3 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !16
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  %cmp9.not17 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not17, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp_if.then
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12, !llvm.access.group !30
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.016 = phi i64 [ %2, %omp.inner.for.body.lr.ph ], [ %add7, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.016
  store i32 -1, ptr %arrayidx, align 4, !tbaa !16
  %add7 = add nsw i64 %3, %.omp.iv.016
  %cmp6.not = icmp ugt i64 %add7, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !31

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not17, label %omp.loop.exit, label %omp.inner.for.body11.lr.ph

omp.inner.for.body11.lr.ph:                       ; preds = %omp_if.else
  %4 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  br label %omp.inner.for.body11

omp.inner.for.body11:                             ; preds = %omp.inner.for.body11.lr.ph, %omp.inner.for.body11
  %.omp.iv.118 = phi i64 [ %2, %omp.inner.for.body11.lr.ph ], [ %add17, %omp.inner.for.body11 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.118
  store i32 -1, ptr %arrayidx14, align 4, !tbaa !16
  %add17 = add nsw i64 %4, %.omp.iv.118
  %cmp9.not = icmp ugt i64 %add17, %.previous.ub.
  br i1 %cmp9.not, label %omp.loop.exit, label %omp.inner.for.body11, !llvm.loop !33

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body11, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__f4.i = alloca %class.anon.0.16, align 1, addrspace(5)
  %captured_vars_addrs.i = alloca [6 x ptr], align 8, addrspace(5)
  %captured_vars_addrs27.i = alloca [6 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_kernel_environment" to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined.exit"
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  %frombool = and i64 %.capture_expr., 1
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs27.i)
  %__f4.ascast.i = addrspacecast ptr addrspace(5) %__f4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %captured_vars_addrs27.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs27.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined.exit"

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f4.i) #6
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  %3 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %tobool.not.i = icmp eq i64 %frombool, 0
  %cmp203.i = icmp slt i64 %3, %__n
  br i1 %tobool.not.i, label %omp.inner.for.cond18.preheader.i, label %omp.inner.for.cond.preheader.i

omp.inner.for.cond.preheader.i:                   ; preds = %omp.precond.then.i
  br i1 %cmp203.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.inner.for.cond.preheader.i
  %4 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %5 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %6 = inttoptr i64 %__n to ptr
  %7 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %8 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %9 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %10 = inttoptr i64 %frombool to ptr
  %11 = trunc i64 %frombool to i32
  br label %omp.inner.for.body.i

omp.inner.for.cond18.preheader.i:                 ; preds = %omp.precond.then.i
  br i1 %cmp203.i, label %omp.inner.for.body22.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body22.lr.ph.i:                     ; preds = %omp.inner.for.cond18.preheader.i
  %12 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 1
  %13 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 2
  %14 = inttoptr i64 %__n to ptr
  %15 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 3
  %16 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 4
  %17 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 5
  br label %omp.inner.for.body22.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %18 = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond17.i, %omp.inner.for.body.i ]
  %19 = phi i64 [ %3, %omp.inner.for.body.lr.ph.i ], [ %add11.i, %omp.inner.for.body.i ]
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !18, !llvm.access.group !34
  %21 = inttoptr i64 %18 to ptr
  store ptr %21, ptr addrspace(5) %4, align 8, !tbaa !18, !llvm.access.group !34
  store ptr %6, ptr addrspace(5) %5, align 8, !tbaa !18, !llvm.access.group !34
  store ptr %__f4.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !18, !llvm.access.group !34
  store ptr %__first, ptr addrspace(5) %8, align 8, !tbaa !18, !llvm.access.group !34
  store ptr %10, ptr addrspace(5) %9, align 8, !tbaa !18, !llvm.access.group !34
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 %11, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined", ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 6) #2, !llvm.access.group !34
  %22 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !12, !llvm.access.group !34
  %23 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12, !llvm.access.group !34
  %add11.i = add nsw i64 %23, %22
  store i64 %add11.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12, !llvm.access.group !34
  %24 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12, !llvm.access.group !34
  %add12.i = add nsw i64 %24, %22
  %cond17.i = call i64 @llvm.smin.i64(i64 %add12.i, i64 %sub3.i)
  store i64 %cond17.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12, !llvm.access.group !34
  %cmp7.i = icmp slt i64 %add11.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !35

omp.inner.for.body22.i:                           ; preds = %omp.inner.for.body22.i, %omp.inner.for.body22.lr.ph.i
  %25 = phi i64 [ %cond.i, %omp.inner.for.body22.lr.ph.i ], [ %cond37.i, %omp.inner.for.body22.i ]
  %26 = phi i64 [ %3, %omp.inner.for.body22.lr.ph.i ], [ %add31.i, %omp.inner.for.body22.i ]
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr addrspace(5) %captured_vars_addrs27.i, align 8, !tbaa !18
  %28 = inttoptr i64 %25 to ptr
  store ptr %28, ptr addrspace(5) %12, align 8, !tbaa !18
  store ptr %14, ptr addrspace(5) %13, align 8, !tbaa !18
  store ptr %__f4.ascast.i, ptr addrspace(5) %15, align 8, !tbaa !18
  store ptr %__first, ptr addrspace(5) %16, align 8, !tbaa !18
  store ptr null, ptr addrspace(5) %17, align 8, !tbaa !18
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 0, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2", ptr null, ptr nonnull %captured_vars_addrs27.ascast.i, i64 6) #2
  %29 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !12
  %30 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12
  %add31.i = add nsw i64 %30, %29
  store i64 %add31.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !12
  %31 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  %add32.i = add nsw i64 %31, %29
  %cond37.i = call i64 @llvm.smin.i64(i64 %add32.i, i64 %sub3.i)
  store i64 %cond37.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !12
  %cmp20.i = icmp slt i64 %add31.i, %__n
  br i1 %cmp20.i, label %omp.inner.for.body22.i, label %omp.loop.exit.i, !llvm.loop !37

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.inner.for.body22.i, %omp.inner.for.cond18.preheader.i, %omp.inner.for.cond.preheader.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f4.i) #2
  br label %"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined.exit"

"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined.exit": ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs27.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef %__first, i64 noundef %.capture_expr.) #3 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !16
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  %cmp9.not18 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not18, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp_if.then
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12, !llvm.access.group !38
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.017 = phi i64 [ %2, %omp.inner.for.body.lr.ph ], [ %add7, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.017
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %arrayidx, align 4, !tbaa !16
  %add7 = add nsw i64 %3, %.omp.iv.017
  %cmp6.not = icmp ugt i64 %add7, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !39

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not18, label %omp.loop.exit, label %omp.inner.for.body11.lr.ph

omp.inner.for.body11.lr.ph:                       ; preds = %omp_if.else
  %5 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  br label %omp.inner.for.body11

omp.inner.for.body11:                             ; preds = %omp.inner.for.body11.lr.ph, %omp.inner.for.body11
  %.omp.iv.119 = phi i64 [ %2, %omp.inner.for.body11.lr.ph ], [ %add17, %omp.inner.for.body11 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.119
  %6 = load i32, ptr %arrayidx14, align 4, !tbaa !16
  %inc.i14 = add nsw i32 %6, 1
  store i32 %inc.i14, ptr %arrayidx14, align 4, !tbaa !16
  %add17 = add nsw i64 %5, %.omp.iv.119
  %cmp9.not = icmp ugt i64 %add17, %.previous.ub.
  br i1 %cmp9.not, label %omp.loop.exit, label %omp.inner.for.body11, !llvm.loop !41

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body11, %omp_if.then, %omp_if.else
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
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef %__first, i64 noundef %.capture_expr.) #3 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !16
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !12
  %cmp9.not18 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not18, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %omp_if.then
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12, !llvm.access.group !42
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %.omp.iv.017 = phi i64 [ %2, %omp.inner.for.body.lr.ph ], [ %add7, %omp.inner.for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.017
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %arrayidx, align 4, !tbaa !16
  %add7 = add nsw i64 %3, %.omp.iv.017
  %cmp6.not = icmp ugt i64 %add7, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !43

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp9.not18, label %omp.loop.exit, label %omp.inner.for.body11.lr.ph

omp.inner.for.body11.lr.ph:                       ; preds = %omp_if.else
  %5 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !12
  br label %omp.inner.for.body11

omp.inner.for.body11:                             ; preds = %omp.inner.for.body11.lr.ph, %omp.inner.for.body11
  %.omp.iv.119 = phi i64 [ %2, %omp.inner.for.body11.lr.ph ], [ %add17, %omp.inner.for.body11 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.119
  %6 = load i32, ptr %arrayidx14, align 4, !tbaa !16
  %inc.i14 = add nsw i32 %6, 1
  store i32 %inc.i14, ptr %arrayidx14, align 4, !tbaa !16
  %add17 = add nsw i64 %5, %.omp.iv.119
  %cmp9.not = icmp ugt i64 %add17, %.previous.ub.
  br i1 %cmp9.not, label %omp.loop.exit, label %omp.inner.for.body11, !llvm.loop !45

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body11, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { alwaysinline norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!9}
!llvm.ident = !{!10, !11}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1_", i32 30, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1_", i32 30, i32 0, i32 1}
!2 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30", !"kernel", i32 1}
!3 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30", !"kernel", i32 1}
!4 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"openmp", i32 51}
!7 = !{i32 7, !"openmp-device", i32 51}
!8 = !{i32 8, !"PIC Level", i32 1}
!9 = !{i32 2, i32 0}
!10 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!11 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !14, i64 0}
!20 = distinct !{}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.parallel_accesses", !20}
!23 = !{!"llvm.loop.vectorize.enable", i1 true}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.vectorize.enable", i1 false}
!26 = distinct !{}
!27 = distinct !{!27, !28, !23}
!28 = !{!"llvm.loop.parallel_accesses", !26}
!29 = distinct !{!29, !25}
!30 = distinct !{}
!31 = distinct !{!31, !32, !23}
!32 = !{!"llvm.loop.parallel_accesses", !30}
!33 = distinct !{!33, !25}
!34 = distinct !{}
!35 = distinct !{!35, !36, !23}
!36 = !{!"llvm.loop.parallel_accesses", !34}
!37 = distinct !{!37, !25}
!38 = distinct !{}
!39 = distinct !{!39, !40, !23}
!40 = !{!"llvm.loop.parallel_accesses", !38}
!41 = distinct !{!41, !25}
!42 = distinct !{}
!43 = distinct !{!43, !44, !23}
!44 = !{!"llvm.loop.parallel_accesses", !42}
!45 = distinct !{!45, !25}
