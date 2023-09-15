; ModuleID = 'temps/for_each/array_static_declare_target/array_static_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/for_each/array_static_declare_target.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.10 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.11 = type { i16 }
%struct.KernelEnvironmentTy.13 = type { %struct.ConfigurationEnvironmentTy.12, ptr, ptr }
%struct.ConfigurationEnvironmentTy.12 = type { i8, i8, i8 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 0, i8 3 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment to ptr) }
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b6d2b1c_main_l17(ptr noundef nonnull align 8 dereferenceable(8) %initdev, ptr noundef nonnull align 8 dereferenceable(8) %incrementdev) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment to ptr)) #5
  %thread_id.in.block = tail call i32 @__kmpc_get_hardware_thread_id_in_block()
  %thread.is_main.not = icmp eq i32 %thread_id.in.block, 0
  %exec_user_code = icmp eq i32 %0, -1
  %or.cond = select i1 %thread.is_main.not, i1 %exec_user_code, i1 false
  br i1 %or.cond, label %user_code.entry, label %common.ret1

common.ret1:                                      ; preds = %user_code.entry, %entry
  ret void

user_code.entry:                                  ; preds = %entry
  %initdev.global = addrspacecast ptr %initdev to ptr addrspace(1)
  %incrementdev.global = addrspacecast ptr %incrementdev to ptr addrspace(1)
  store ptr @_Z4initRi, ptr addrspace(1) %initdev.global, align 8, !tbaa !12
  store ptr @_Z9incrementRi, ptr addrspace(1) %incrementdev.global, align 8, !tbaa !12
  tail call void @__kmpc_target_deinit() #5
  br label %common.ret1
}

declare i32 @__kmpc_target_init(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden void @_Z4initRi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %n) #1 {
entry:
  store i32 -1, ptr %n, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_Z9incrementRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) #2 {
entry:
  %0 = load i32, ptr %n, align 4, !tbaa !16
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n, align 4, !tbaa !16
  ret void
}

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) local_unnamed_addr #3 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [6 x ptr], align 8, addrspace(5)
  %captured_vars_addrs26.i = alloca [6 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment to ptr)) #5
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #5
  %frombool = and i64 %.capture_expr., 1
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs26.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %captured_vars_addrs26.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs26.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #9
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #9
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #9
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #9
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !16
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #5
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !18
  %3 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %tobool.not.i = icmp eq i64 %frombool, 0
  %cmp193.i = icmp slt i64 %3, %__n
  br i1 %tobool.not.i, label %omp.inner.for.cond17.preheader.i, label %omp.inner.for.cond.preheader.i

omp.inner.for.cond.preheader.i:                   ; preds = %omp.precond.then.i
  br i1 %cmp193.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

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

omp.inner.for.cond17.preheader.i:                 ; preds = %omp.precond.then.i
  br i1 %cmp193.i, label %omp.inner.for.body21.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body21.lr.ph.i:                     ; preds = %omp.inner.for.cond17.preheader.i
  %12 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs26.i, i32 0, i32 1
  %13 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs26.i, i32 0, i32 2
  %14 = inttoptr i64 %__n to ptr
  %15 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs26.i, i32 0, i32 3
  %16 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs26.i, i32 0, i32 4
  %17 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs26.i, i32 0, i32 5
  br label %omp.inner.for.body21.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %18 = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond16.i, %omp.inner.for.body.i ]
  %19 = phi i64 [ %3, %omp.inner.for.body.lr.ph.i ], [ %add10.i, %omp.inner.for.body.i ]
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !12, !llvm.access.group !20
  %21 = inttoptr i64 %18 to ptr
  store ptr %21, ptr addrspace(5) %4, align 8, !tbaa !12, !llvm.access.group !20
  store ptr %6, ptr addrspace(5) %5, align 8, !tbaa !12, !llvm.access.group !20
  store ptr %__f, ptr addrspace(5) %7, align 8, !tbaa !12, !llvm.access.group !20
  store ptr %__first, ptr addrspace(5) %8, align 8, !tbaa !12, !llvm.access.group !20
  store ptr %10, ptr addrspace(5) %9, align 8, !tbaa !12, !llvm.access.group !20
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 %11, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 6) #5, !llvm.access.group !20
  %22 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !18, !llvm.access.group !20
  %23 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !18, !llvm.access.group !20
  %add10.i = add nsw i64 %23, %22
  store i64 %add10.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !18, !llvm.access.group !20
  %24 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !18, !llvm.access.group !20
  %add11.i = add nsw i64 %24, %22
  %cond16.i = call i64 @llvm.smin.i64(i64 %add11.i, i64 %sub3.i)
  store i64 %cond16.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !18, !llvm.access.group !20
  %cmp6.i = icmp slt i64 %add10.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !21

omp.inner.for.body21.i:                           ; preds = %omp.inner.for.body21.i, %omp.inner.for.body21.lr.ph.i
  %25 = phi i64 [ %cond.i, %omp.inner.for.body21.lr.ph.i ], [ %cond36.i, %omp.inner.for.body21.i ]
  %26 = phi i64 [ %3, %omp.inner.for.body21.lr.ph.i ], [ %add30.i, %omp.inner.for.body21.i ]
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr addrspace(5) %captured_vars_addrs26.i, align 8, !tbaa !12
  %28 = inttoptr i64 %25 to ptr
  store ptr %28, ptr addrspace(5) %12, align 8, !tbaa !12
  store ptr %14, ptr addrspace(5) %13, align 8, !tbaa !12
  store ptr %__f, ptr addrspace(5) %15, align 8, !tbaa !12
  store ptr %__first, ptr addrspace(5) %16, align 8, !tbaa !12
  store ptr null, ptr addrspace(5) %17, align 8, !tbaa !12
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 0, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1, ptr null, ptr nonnull %captured_vars_addrs26.ascast.i, i64 6) #5
  %29 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !18
  %30 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !18
  %add30.i = add nsw i64 %30, %29
  store i64 %add30.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !18
  %31 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !18
  %add31.i = add nsw i64 %31, %29
  %cond36.i = call i64 @llvm.smin.i64(i64 %add31.i, i64 %sub3.i)
  store i64 %cond36.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !18
  %cmp19.i = icmp slt i64 %add30.i, %__n
  br i1 %cmp19.i, label %omp.inner.for.body21.i, label %omp.loop.exit.i, !llvm.loop !24

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.inner.for.body21.i, %omp.inner.for.cond17.preheader.i, %omp.inner.for.cond.preheader.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #5
  br label %__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit

__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #5
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs26.i)
  call void @__kmpc_target_deinit() #5
  br label %common.ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #4

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef readonly %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #6 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #5
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #5
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !18
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #5
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #5
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !16
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #5
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !18
  %cmp8.not18 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp_if.then, %omp.inner.for.body
  %.omp.iv.017 = phi i64 [ %add6, %omp.inner.for.body ], [ %2, %omp_if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.017
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #10, !llvm.access.group !26
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !18, !llvm.access.group !26
  %add6 = add nsw i64 %3, %.omp.iv.017
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !27

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body10

omp.inner.for.body10:                             ; preds = %omp_if.else, %omp.inner.for.body10
  %.omp.iv.119 = phi i64 [ %add16, %omp.inner.for.body10 ], [ %2, %omp_if.else ]
  %arrayidx13 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.119
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #10
  %4 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !18
  %add16 = add nsw i64 %4, %.omp.iv.119
  %cmp8.not = icmp ugt i64 %add16, %.previous.ub.
  br i1 %cmp8.not, label %omp.loop.exit, label %omp.inner.for.body10, !llvm.loop !29

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body10, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #5
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef readonly %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #6 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #5
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #5
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !18
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #5
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #5
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !16
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #5
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !18
  %cmp8.not18 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp_if.then, %omp.inner.for.body
  %.omp.iv.017 = phi i64 [ %add6, %omp.inner.for.body ], [ %2, %omp_if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.017
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #10, !llvm.access.group !30
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !18, !llvm.access.group !30
  %add6 = add nsw i64 %3, %.omp.iv.017
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !31

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body10

omp.inner.for.body10:                             ; preds = %omp_if.else, %omp.inner.for.body10
  %.omp.iv.119 = phi i64 [ %add16, %omp.inner.for.body10 ], [ %2, %omp_if.else ]
  %arrayidx13 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.119
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #10
  %4 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !18
  %add16 = add nsw i64 %4, %.omp.iv.119
  %cmp8.not = icmp ugt i64 %add16, %.previous.ub.
  br i1 %cmp8.not, label %omp.loop.exit, label %omp.inner.for.body10, !llvm.loop !33

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body10, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #5
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #5
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { alwaysinline }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(readwrite) }
attributes #10 = { convergent nounwind }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!9}
!llvm.ident = !{!10, !11}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_", i32 30, i32 0, i32 1}
!1 = !{i32 0, i32 79, i32 1533881116, !"main", i32 17, i32 0, i32 0}
!2 = !{ptr @__omp_offloading_4f_5b6d2b1c_main_l17, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, !"kernel", i32 1}
!4 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"openmp", i32 51}
!7 = !{i32 7, !"openmp-device", i32 51}
!8 = !{i32 8, !"PIC Level", i32 1}
!9 = !{i32 2, i32 0}
!10 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!11 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !14, i64 0}
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
