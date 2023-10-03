; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/transform/array_static_declare_target.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.6 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.7 = type { i16 }
%struct.KernelEnvironmentTy.9 = type { %struct.ConfigurationEnvironmentTy.8, ptr, ptr }
%struct.ConfigurationEnvironmentTy.8 = type { i8, i8, i8 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.6 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.7 zeroinitializer
@__omp_offloading_4f_5b3f112a_main_l19_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.9 { %struct.ConfigurationEnvironmentTy.8 { i8 0, i8 0, i8 3 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.7 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.9 { %struct.ConfigurationEnvironmentTy.8 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.6 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.6 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.7 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.9 { %struct.ConfigurationEnvironmentTy.8 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.7 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.9 { %struct.ConfigurationEnvironmentTy.8 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment to ptr) }
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
  store ptr @_Z4initRi, ptr addrspace(1) %initdev.global, align 8, !tbaa !16
  store ptr @_Z9incrementRi, ptr addrspace(1) %incrementdev.global, align 8, !tbaa !16
  store ptr @_Z6squareRi, ptr addrspace(1) %squaredev.global, align 8, !tbaa !16
  tail call void @__kmpc_target_deinit() #6
  br label %common.ret1
}

declare i32 @__kmpc_target_init(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define hidden void @_Z4initRi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %n) #1 {
entry:
  store i32 0, ptr %n, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_Z9incrementRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %n) #2 {
entry:
  %0 = load i32, ptr %n, align 4, !tbaa !20
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef i32 @_Z6squareRi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) #3 {
entry:
  %0 = load i32, ptr %n, align 4, !tbaa !20
  %mul = mul nsw i32 %0, %0
  ret i32 %mul
}

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) local_unnamed_addr #4 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment to ptr)) #6
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #6
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub2.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #10
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #10
  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #10
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #10
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #6
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp52.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp52.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond13.i, %omp.inner.for.body.i ]
  %8 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !16, !llvm.access.group !24
  %9 = inttoptr i64 %storemerge3.i to ptr
  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !16, !llvm.access.group !24
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !16, !llvm.access.group !24
  store ptr %__f, ptr addrspace(5) %6, align 8, !tbaa !16, !llvm.access.group !24
  store ptr %__first, ptr addrspace(5) %7, align 8, !tbaa !16, !llvm.access.group !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #6, !llvm.access.group !24
  %10 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !22, !llvm.access.group !24
  %11 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22, !llvm.access.group !24
  %add7.i = add nsw i64 %11, %10
  store i64 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22, !llvm.access.group !24
  %12 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22, !llvm.access.group !24
  %add8.i = add nsw i64 %12, %10
  %cond13.i = call i64 @llvm.smin.i64(i64 %add8.i, i64 %sub2.i)
  store i64 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  %cmp5.i = icmp slt i64 %add7.i, %__n
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !25

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef readonly %__f, ptr noundef %__first) #7 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !22
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !22
  %cmp4.not7 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp4.not7, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.precond.then, %omp.inner.for.body
  %.omp.iv.08 = phi i64 [ %add5, %omp.inner.for.body ], [ %1, %omp.precond.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first, i64 %.omp.iv.08
  call void %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #11, !llvm.access.group !28
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !22, !llvm.access.group !28
  %add5 = add nsw i64 %2, %.omp.iv.08
  %cmp4.not = icmp ugt i64 %add5, %.previous.ub.
  br i1 %cmp4.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !29

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #6
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

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141(i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) local_unnamed_addr #4 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [6 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment to ptr)) #6
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #6
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub2.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #10
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #10
  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #10
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #10
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #6
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp52.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp52.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond13.i, %omp.inner.for.body.i ]
  %9 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !16, !llvm.access.group !31
  %10 = inttoptr i64 %storemerge3.i to ptr
  store ptr %10, ptr addrspace(5) %3, align 8, !tbaa !16, !llvm.access.group !31
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !16, !llvm.access.group !31
  store ptr %__first2, ptr addrspace(5) %6, align 8, !tbaa !16, !llvm.access.group !31
  store ptr %__f, ptr addrspace(5) %7, align 8, !tbaa !16, !llvm.access.group !31
  store ptr %__first1, ptr addrspace(5) %8, align 8, !tbaa !16, !llvm.access.group !31
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 6) #6, !llvm.access.group !31
  %11 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !22, !llvm.access.group !31
  %12 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22, !llvm.access.group !31
  %add7.i = add nsw i64 %12, %11
  store i64 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22, !llvm.access.group !31
  %13 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22, !llvm.access.group !31
  %add8.i = add nsw i64 %13, %11
  %cond13.i = call i64 @llvm.smin.i64(i64 %add8.i, i64 %sub2.i)
  store i64 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  %cmp5.i = icmp slt i64 %add7.i, %__n
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !32

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #6
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first2, ptr nocapture noundef readonly %__f, ptr noundef %__first1) #7 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !22
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !22
  %cmp4.not8 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp4.not8, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.precond.then, %omp.inner.for.body
  %.omp.iv.09 = phi i64 [ %add6, %omp.inner.for.body ], [ %1, %omp.precond.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first1, i64 %.omp.iv.09
  %call = call noundef i32 %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #11, !llvm.access.group !34
  %arrayidx5 = getelementptr inbounds i32, ptr %__first2, i64 %.omp.iv.09
  store i32 %call, ptr %arrayidx5, align 4, !tbaa !20, !llvm.access.group !34
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !22, !llvm.access.group !34
  %add6 = add nsw i64 %2, %.omp.iv.09
  %cmp4.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp4.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !35

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #6
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147(i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) local_unnamed_addr #4 {
entry:
  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)
  %.omp.stride.i = alloca i64, align 8, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [6 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment to ptr)) #6
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #6
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  %sub2.i = add nsw i64 %__n, -1
  %cmp.i = icmp sgt i64 %__n, 0
  br i1 %cmp.i, label %omp.precond.then.i, label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined.exit

omp.precond.then.i:                               ; preds = %user_code.entry
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #10
  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #10
  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #10
  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #10
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #6
  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)
  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  %.omp.iv.01.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8
  %cmp52.i = icmp slt i64 %.omp.iv.01.i, %__n
  br i1 %cmp52.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i

omp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i
  %3 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  %5 = inttoptr i64 %__n to ptr
  %6 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3
  %7 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4
  %8 = getelementptr inbounds [6 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 5
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i64 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add7.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond13.i, %omp.inner.for.body.i ]
  %9 = inttoptr i64 %.omp.iv.04.i to ptr
  store ptr %9, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !16, !llvm.access.group !37
  %10 = inttoptr i64 %storemerge3.i to ptr
  store ptr %10, ptr addrspace(5) %3, align 8, !tbaa !16, !llvm.access.group !37
  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !16, !llvm.access.group !37
  store ptr %__first2, ptr addrspace(5) %6, align 8, !tbaa !16, !llvm.access.group !37
  store ptr %__f, ptr addrspace(5) %7, align 8, !tbaa !16, !llvm.access.group !37
  store ptr %__first1, ptr addrspace(5) %8, align 8, !tbaa !16, !llvm.access.group !37
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 6) #6, !llvm.access.group !37
  %11 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !22, !llvm.access.group !37
  %12 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22, !llvm.access.group !37
  %add7.i = add nsw i64 %12, %11
  store i64 %add7.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !22, !llvm.access.group !37
  %13 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22, !llvm.access.group !37
  %add8.i = add nsw i64 %13, %11
  %cond13.i = call i64 @llvm.smin.i64(i64 %add8.i, i64 %sub2.i)
  store i64 %cond13.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !22
  %cmp5.i = icmp slt i64 %add7.i, %__n
  br i1 %cmp5.i, label %omp.inner.for.body.i, label %omp.loop.exit.i, !llvm.loop !38

omp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #6
  br label %__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined.exit

__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined.exit: ; preds = %user_code.entry, %omp.loop.exit.i
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #6
  br label %common.ret
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture noundef writeonly %__first2, ptr nocapture noundef readonly %__f, ptr noundef %__first1) #7 {
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
  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !22
  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #6
  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #6
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !20
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #6
  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !22
  %cmp4.not8 = icmp ugt i64 %1, %.previous.ub.
  br i1 %cmp4.not8, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.precond.then, %omp.inner.for.body
  %.omp.iv.09 = phi i64 [ %add6, %omp.inner.for.body ], [ %1, %omp.precond.then ]
  %arrayidx = getelementptr inbounds i32, ptr %__first1, i64 %.omp.iv.09
  %call = call noundef i32 %__f(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #11, !llvm.access.group !40
  %arrayidx5 = getelementptr inbounds i32, ptr %__first2, i64 %.omp.iv.09
  store i32 %call, ptr %arrayidx5, align 4, !tbaa !20, !llvm.access.group !40
  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !22, !llvm.access.group !40
  %add6 = add nsw i64 %2, %.omp.iv.09
  %cmp4.not = icmp ugt i64 %add6, %.previous.ub.
  br i1 %cmp4.not, label %omp.loop.exit, label %omp.inner.for.body, !llvm.loop !41

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #6
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #8 = { alwaysinline }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(readwrite) }
attributes #11 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i", i32 81, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i", i32 141, i32 0, i32 2}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i", i32 147, i32 0, i32 3}
!3 = !{i32 0, i32 79, i32 1530859818, !"main", i32 19, i32 0, i32 0}
!4 = !{ptr @__omp_offloading_4f_5b3f112a_main_l19, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81, !"kernel", i32 1}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141, !"kernel", i32 1}
!7 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147, !"kernel", i32 1}
!8 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 1}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!15 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !18, i64 0}
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
