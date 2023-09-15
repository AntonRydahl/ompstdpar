; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/transform/array_static_declare_target.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.11 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.12 = type { i16 }
%struct.KernelEnvironmentTy.14 = type { %struct.ConfigurationEnvironmentTy.13, ptr, ptr }
%struct.ConfigurationEnvironmentTy.13 = type { i8, i8, i8 }
%class.anon.15 = type { ptr }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.11 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.12 zeroinitializer
@__omp_offloading_4f_5b3f112a_main_l19_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.14 { %struct.ConfigurationEnvironmentTy.13 { i8 0, i8 0, i8 3 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment to ptr) }
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.12 zeroinitializer
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.14 { %struct.ConfigurationEnvironmentTy.13 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.11 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.11 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.12 zeroinitializer
@__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.14 { %struct.ConfigurationEnvironmentTy.13 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b3f112a_main_l19(ptr noundef nonnull align 8 dereferenceable(8) %initdev, ptr noundef nonnull align 8 dereferenceable(8) %incrementdev, ptr noundef nonnull align 8 dereferenceable(8) %squaredev) local_unnamed_addr #0 {
entry:
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_kernel_environment to ptr)) #6
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
  %squaredev.global = addrspacecast ptr %squaredev to ptr addrspace(1)
  store ptr @_Z4initRi, ptr addrspace(1) %initdev.global, align 8, !tbaa !14
  store ptr @_Z9incrementRi, ptr addrspace(1) %incrementdev.global, align 8, !tbaa !14
  store ptr @_Z6squarei, ptr addrspace(1) %squaredev.global, align 8, !tbaa !14
  tail call void @__kmpc_target_deinit() #6
  br label %common.ret1
}

declare i32 @__kmpc_target_init(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden void @_Z4initRi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %n) #1 {
entry:
  store i32 0, ptr %n, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_Z9incrementRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) #2 {
entry:
  %0 = load i32, ptr %n, align 4, !tbaa !18
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden noundef i32 @_Z6squarei(i32 noundef %n) #3 {
entry:
  %mul = mul nsw i32 %n, %n
  ret i32 %mul
}

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) local_unnamed_addr #4 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [6 x ptr], align 8, addrspace(5)
  %captured_vars_addrs26.i = alloca [6 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment to ptr)) #6
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #6
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #10
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #10
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #10
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #10
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !18
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #6
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
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
  store ptr %20, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !14, !llvm.access.group !22
  %21 = inttoptr i64 %18 to ptr
  store ptr %21, ptr addrspace(5) %4, align 8, !tbaa !14, !llvm.access.group !22
  store ptr %6, ptr addrspace(5) %5, align 8, !tbaa !14, !llvm.access.group !22
  store ptr %__f, ptr addrspace(5) %7, align 8, !tbaa !14, !llvm.access.group !22
  store ptr %__first, ptr addrspace(5) %8, align 8, !tbaa !14, !llvm.access.group !22
  store ptr %10, ptr addrspace(5) %9, align 8, !tbaa !14, !llvm.access.group !22
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 %11, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 6) #6, !llvm.access.group !22
  %22 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !22
  %23 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !22
  %add10.i = add nsw i64 %23, %22
  store i64 %add10.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !22
  %24 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !22
  %add11.i = add nsw i64 %24, %22
  %cond16.i = call i64 @llvm.smin.i64(i64 %add11.i, i64 %sub3.i)
  store i64 %cond16.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !22
  %cmp6.i = icmp slt i64 %add10.i, %__n
  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !23

omp.inner.for.body21.i:                           ; preds = %omp.inner.for.body21.i, %omp.inner.for.body21.lr.ph.i
  %25 = phi i64 [ %cond.i, %omp.inner.for.body21.lr.ph.i ], [ %cond36.i, %omp.inner.for.body21.i ]
  %26 = phi i64 [ %3, %omp.inner.for.body21.lr.ph.i ], [ %add30.i, %omp.inner.for.body21.i ]
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr addrspace(5) %captured_vars_addrs26.i, align 8, !tbaa !14
  %28 = inttoptr i64 %25 to ptr
  store ptr %28, ptr addrspace(5) %12, align 8, !tbaa !14
  store ptr %14, ptr addrspace(5) %13, align 8, !tbaa !14
  store ptr %__f, ptr addrspace(5) %15, align 8, !tbaa !14
  store ptr %__first, ptr addrspace(5) %16, align 8, !tbaa !14
  store ptr null, ptr addrspace(5) %17, align 8, !tbaa !14
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 0, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1, ptr null, ptr nonnull %captured_vars_addrs26.ascast.i, i64 6) #6
  %29 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  %30 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  %add30.i = add nsw i64 %30, %29
  store i64 %add30.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  %31 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %add31.i = add nsw i64 %31, %29
  %cond36.i = call i64 @llvm.smin.i64(i64 %add31.i, i64 %sub3.i)
  store i64 %cond36.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp19.i = icmp slt i64 %add30.i, %__n
  br i1 %cmp19.i, label %omp.inner.for.body21.i, label %omp.loop.exit.i, !llvm.loop !26

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.inner.for.body21.i, %omp.inner.for.cond17.preheader.i, %omp.inner.for.cond.preheader.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  br label %__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit

__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs26.i)
  call void @__kmpc_target_deinit() #6
  br label %common.ret
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #5

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef readonly %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #7 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !18
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp8.not18 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp_if.then, %omp.inner.for.body
  %.omp.iv.017 = phi i64 [ %add6, %omp.inner.for.body ], [ %2, %omp_if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.017
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #11, !llvm.access.group !28
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !28
  %add6 = add nsw i64 %3, %.omp.iv.017
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !29

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body10

omp.inner.for.body10:                             ; preds = %omp_if.else, %omp.inner.for.body10
  %.omp.iv.119 = phi i64 [ %add16, %omp.inner.for.body10 ], [ %2, %omp_if.else ]
  %arrayidx13 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.119
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #11
  %4 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  %add16 = add nsw i64 %4, %.omp.iv.119
  %cmp8.not = icmp ugt i64 %add16, %.previous.ub.
  br i1 %cmp8.not, label %omp.loop.exit, label %omp.inner.for.body10, !llvm.loop !31

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body10, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef readonly %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #7 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !18
  %0 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %0, 0
  %1 = load i32, ptr %.global_tid., align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %1, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %2 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp8.not18 = icmp ugt i64 %2, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp_if.then, %omp.inner.for.body
  %.omp.iv.017 = phi i64 [ %add6, %omp.inner.for.body ], [ %2, %omp_if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.017
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #11, !llvm.access.group !32
  %3 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !32
  %add6 = add nsw i64 %3, %.omp.iv.017
  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !33

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp8.not18, label %omp.loop.exit, label %omp.inner.for.body10

omp.inner.for.body10:                             ; preds = %omp_if.else, %omp.inner.for.body10
  %.omp.iv.119 = phi i64 [ %add16, %omp.inner.for.body10 ], [ %2, %omp_if.else ]
  %arrayidx13 = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.119
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #11
  %4 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  %add16 = add nsw i64 %4, %.omp.iv.119
  %cmp8.not = icmp ugt i64 %add16, %.previous.ub.
  br i1 %cmp8.not, label %omp.loop.exit, label %omp.inner.for.body10, !llvm.loop !35

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body10, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) local_unnamed_addr #4 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %__f4.i = alloca %class.anon.15, align 8, addrspace(5)
  %captured_vars_addrs.i = alloca [7 x ptr], align 8, addrspace(5)
  %captured_vars_addrs27.i = alloca [7 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_kernel_environment to ptr)) #6
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %__f.global = addrspacecast ptr %__f to ptr addrspace(1)
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #6
  %frombool = and i64 %.capture_expr., 1
  %__f.val = load i64, ptr addrspace(1) %__f.global, align 8
  call void @llvm.lifetime.start.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.start.p5(i64 56, ptr addrspace(5) %captured_vars_addrs27.i)
  %__f4.ascast.i = addrspacecast ptr addrspace(5) %__f4.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %captured_vars_addrs27.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs27.i to ptr
  %sub3.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #10
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #10
  store i64 %sub3.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #10
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #10
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4.i) #10
  store i64 %__f.val, ptr addrspace(5) %__f4.i, align 8, !tbaa !14
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #6
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub3.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %3 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %tobool.not.i = icmp eq i64 %frombool, 0
  %cmp203.i = icmp slt i64 %3, %__n
  br i1 %tobool.not.i, label %omp.inner.for.cond18.preheader.i, label %omp.inner.for.cond.preheader.i

omp.inner.for.cond.preheader.i:                   ; preds = %omp.precond.then.i
  br i1 %cmp203.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.inner.for.cond.preheader.i
  %4 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %5 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %6 = inttoptr i64 %__n to ptr
  %7 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %8 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %9 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  %10 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 6
  %11 = inttoptr i64 %frombool to ptr
  %12 = trunc i64 %frombool to i32
  br label %omp.inner.for.body.i

omp.inner.for.cond18.preheader.i:                 ; preds = %omp.precond.then.i
  br i1 %cmp203.i, label %omp.inner.for.body22.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body22.lr.ph.i:                     ; preds = %omp.inner.for.cond18.preheader.i
  %13 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 1
  %14 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 2
  %15 = inttoptr i64 %__n to ptr
  %16 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 3
  %17 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 4
  %18 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 5
  %19 = getelementptr inbounds [7 x ptr], ptr addrspace(5) %captured_vars_addrs27.i, i32 0, i32 6
  br label %omp.inner.for.body22.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %20 = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond17.i, %omp.inner.for.body.i ]
  %21 = phi i64 [ %3, %omp.inner.for.body.lr.ph.i ], [ %add11.i, %omp.inner.for.body.i ]
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !14, !llvm.access.group !36
  %23 = inttoptr i64 %20 to ptr
  store ptr %23, ptr addrspace(5) %4, align 8, !tbaa !14, !llvm.access.group !36
  store ptr %6, ptr addrspace(5) %5, align 8, !tbaa !14, !llvm.access.group !36
  store ptr %__f4.ascast.i, ptr addrspace(5) %7, align 8, !tbaa !14, !llvm.access.group !36
  store ptr %__first1, ptr addrspace(5) %8, align 8, !tbaa !14, !llvm.access.group !36
  store ptr %__first2, ptr addrspace(5) %9, align 8, !tbaa !14, !llvm.access.group !36
  store ptr %11, ptr addrspace(5) %10, align 8, !tbaa !14, !llvm.access.group !36
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 %12, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 7) #6, !llvm.access.group !36
  %24 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20, !llvm.access.group !36
  %25 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !36
  %add11.i = add nsw i64 %25, %24
  store i64 %add11.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20, !llvm.access.group !36
  %26 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !36
  %add12.i = add nsw i64 %26, %24
  %cond17.i = call i64 @llvm.smin.i64(i64 %add12.i, i64 %sub3.i)
  store i64 %cond17.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20, !llvm.access.group !36
  %cmp7.i = icmp slt i64 %add11.i, %__n
  br i1 %cmp7.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !37

omp.inner.for.body22.i:                           ; preds = %omp.inner.for.body22.i, %omp.inner.for.body22.lr.ph.i
  %27 = phi i64 [ %cond.i, %omp.inner.for.body22.lr.ph.i ], [ %cond37.i, %omp.inner.for.body22.i ]
  %28 = phi i64 [ %3, %omp.inner.for.body22.lr.ph.i ], [ %add31.i, %omp.inner.for.body22.i ]
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr addrspace(5) %captured_vars_addrs27.i, align 8, !tbaa !14
  %30 = inttoptr i64 %27 to ptr
  store ptr %30, ptr addrspace(5) %13, align 8, !tbaa !14
  store ptr %15, ptr addrspace(5) %14, align 8, !tbaa !14
  store ptr %__f4.ascast.i, ptr addrspace(5) %16, align 8, !tbaa !14
  store ptr %__first1, ptr addrspace(5) %17, align 8, !tbaa !14
  store ptr %__first2, ptr addrspace(5) %18, align 8, !tbaa !14
  store ptr null, ptr addrspace(5) %19, align 8, !tbaa !14
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 0, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined.2, ptr null, ptr nonnull %captured_vars_addrs27.ascast.i, i64 7) #6
  %31 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !20
  %32 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  %add31.i = add nsw i64 %32, %31
  store i64 %add31.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !20
  %33 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %add32.i = add nsw i64 %33, %31
  %cond37.i = call i64 @llvm.smin.i64(i64 %add32.i, i64 %sub3.i)
  store i64 %cond37.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !20
  %cmp20.i = icmp slt i64 %add31.i, %__n
  br i1 %cmp20.i, label %omp.inner.for.body22.i, label %omp.loop.exit.i, !llvm.loop !39

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.inner.for.body22.i, %omp.inner.for.cond18.preheader.i, %omp.inner.for.cond.preheader.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4.i) #6
  br label %__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined.exit

__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs.i)
  call void @llvm.lifetime.end.p5(i64 56, ptr addrspace(5) %captured_vars_addrs27.i)
  call void @__kmpc_target_deinit() #6
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__f, ptr nocapture noundef readonly %__first1, ptr nocapture noundef writeonly %__first2, i64 noundef %.capture_expr.) #7 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !18
  %0 = load i64, ptr %__f, align 8, !tbaa !14
  %1 = inttoptr i64 %0 to ptr
  %2 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %2, 0
  %3 = load i32, ptr %.global_tid., align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %3, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %4 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp10.not22 = icmp ugt i64 %4, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp10.not22, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp_if.then, %omp.inner.for.body
  %.omp.iv.021 = phi i64 [ %add8, %omp.inner.for.body ], [ %4, %omp_if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first1, i64 %.omp.iv.021
  %arrayidx7 = getelementptr inbounds i32, ptr %__first2, i64 %.omp.iv.021
  %arrayidx.val = load i32, ptr %arrayidx, align 4, !tbaa !18
  %__f4.ascast.val.val = load ptr, ptr %1, align 8, !tbaa !14
  %call.i = call noundef i32 %__f4.ascast.val.val(i32 noundef %arrayidx.val) #11
  store i32 %call.i, ptr %arrayidx7, align 4, !tbaa !18
  %5 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !40
  %add8 = add nsw i64 %5, %.omp.iv.021
  %cmp6.not = icmp ugt i64 %add8, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !41

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp10.not22, label %omp.loop.exit, label %omp.inner.for.body12

omp.inner.for.body12:                             ; preds = %omp_if.else, %omp.inner.for.body12
  %.omp.iv.123 = phi i64 [ %add19, %omp.inner.for.body12 ], [ %4, %omp_if.else ]
  %arrayidx15 = getelementptr inbounds i32, ptr %__first1, i64 %.omp.iv.123
  %arrayidx16 = getelementptr inbounds i32, ptr %__first2, i64 %.omp.iv.123
  %arrayidx15.val = load i32, ptr %arrayidx15, align 4, !tbaa !18
  %__f4.ascast.val17.val = load ptr, ptr %1, align 8, !tbaa !14
  %call.i18 = call noundef i32 %__f4.ascast.val17.val(i32 noundef %arrayidx15.val) #11
  store i32 %call.i18, ptr %arrayidx16, align 4, !tbaa !18
  %6 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  %add19 = add nsw i64 %6, %.omp.iv.123
  %cmp10.not = icmp ugt i64 %add19, %.previous.ub.
  br i1 %cmp10.not, label %omp.loop.exit, label %omp.inner.for.body12, !llvm.loop !43

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body12, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %3) #6
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined.2(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__f, ptr nocapture noundef readonly %__first1, ptr nocapture noundef writeonly %__first2, i64 noundef %.capture_expr.) #7 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !18
  %0 = load i64, ptr %__f, align 8, !tbaa !14
  %1 = inttoptr i64 %0 to ptr
  %2 = and i64 %.capture_expr., 1
  %tobool.not = icmp eq i64 %2, 0
  %3 = load i32, ptr %.global_tid., align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %3, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %4 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !20
  %cmp10.not22 = icmp ugt i64 %4, %.previous.ub.
  br i1 %tobool.not, label %omp_if.else, label %omp_if.then

omp_if.then:                                      ; preds = %omp.precond.then
  br i1 %cmp10.not22, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp_if.then, %omp.inner.for.body
  %.omp.iv.021 = phi i64 [ %add8, %omp.inner.for.body ], [ %4, %omp_if.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first1, i64 %.omp.iv.021
  %arrayidx7 = getelementptr inbounds i32, ptr %__first2, i64 %.omp.iv.021
  %arrayidx.val = load i32, ptr %arrayidx, align 4, !tbaa !18
  %__f4.ascast.val.val = load ptr, ptr %1, align 8, !tbaa !14
  %call.i = call noundef i32 %__f4.ascast.val.val(i32 noundef %arrayidx.val) #11
  store i32 %call.i, ptr %arrayidx7, align 4, !tbaa !18
  %5 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20, !llvm.access.group !44
  %add8 = add nsw i64 %5, %.omp.iv.021
  %cmp6.not = icmp ugt i64 %add8, %.previous.ub.
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !45

omp_if.else:                                      ; preds = %omp.precond.then
  br i1 %cmp10.not22, label %omp.loop.exit, label %omp.inner.for.body12

omp.inner.for.body12:                             ; preds = %omp_if.else, %omp.inner.for.body12
  %.omp.iv.123 = phi i64 [ %add19, %omp.inner.for.body12 ], [ %4, %omp_if.else ]
  %arrayidx15 = getelementptr inbounds i32, ptr %__first1, i64 %.omp.iv.123
  %arrayidx16 = getelementptr inbounds i32, ptr %__first2, i64 %.omp.iv.123
  %arrayidx15.val = load i32, ptr %arrayidx15, align 4, !tbaa !18
  %__f4.ascast.val17.val = load ptr, ptr %1, align 8, !tbaa !14
  %call.i18 = call noundef i32 %__f4.ascast.val17.val(i32 noundef %arrayidx15.val) #11
  store i32 %call.i18, ptr %arrayidx16, align 4, !tbaa !18
  %6 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !20
  %add19 = add nsw i64 %6, %.omp.iv.123
  %cmp10.not = icmp ugt i64 %add19, %.previous.ub.
  br i1 %cmp10.not, label %omp.loop.exit, label %omp.inner.for.body12, !llvm.loop !47

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.inner.for.body12, %omp_if.then, %omp_if.else
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %3) #6
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #8 = { alwaysinline }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(readwrite) }
attributes #11 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!11}
!llvm.ident = !{!12, !13}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_", i32 30, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_", i32 35, i32 0, i32 2}
!2 = !{i32 0, i32 79, i32 1530859818, !"main", i32 19, i32 0, i32 0}
!3 = !{ptr @__omp_offloading_4f_5b3f112a_main_l19, !"kernel", i32 1}
!4 = !{ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35, !"kernel", i32 1}
!6 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 1}
!11 = !{i32 2, i32 0}
!12 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!13 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !16, i64 0}
!22 = distinct !{}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.parallel_accesses", !22}
!25 = !{!"llvm.loop.vectorize.enable", i1 true}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.vectorize.enable", i1 false}
!28 = distinct !{}
!29 = distinct !{!29, !30, !25}
!30 = !{!"llvm.loop.parallel_accesses", !28}
!31 = distinct !{!31, !27}
!32 = distinct !{}
!33 = distinct !{!33, !34, !25}
!34 = !{!"llvm.loop.parallel_accesses", !32}
!35 = distinct !{!35, !27}
!36 = distinct !{}
!37 = distinct !{!37, !38, !25}
!38 = !{!"llvm.loop.parallel_accesses", !36}
!39 = distinct !{!39, !27}
!40 = distinct !{}
!41 = distinct !{!41, !42, !25}
!42 = !{!"llvm.loop.parallel_accesses", !40}
!43 = distinct !{!43, !27}
!44 = distinct !{}
!45 = distinct !{!45, !46, !25}
!46 = !{!"llvm.loop.parallel_accesses", !44}
!47 = distinct !{!47, !27}
