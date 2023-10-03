; ModuleID = 'temps/transform/map_error/map_error-openmp-amdgcn-amd-amdhsa-gfx906.bc'
source_filename = "src/transform/map_error.cpp"
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
@__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.7 zeroinitializer
@__omp_offloading_4f_599a5ecb_main_l11_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.9 { %struct.ConfigurationEnvironmentTy.8 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.6 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.6 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.7 zeroinitializer
@__omp_offloading_4f_599a5ecb_main_l16_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.9 { %struct.ConfigurationEnvironmentTy.8 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_599a5ecb_main_l11(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l11_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_4f_599a5ecb_main_l11_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i32 99999, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #6
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !12
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i32 1, i32 256) #2
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 99999)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  %.omp.iv.01.i = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4
  %cmp12.i = icmp slt i32 %.omp.iv.01.i, 100000
  br i1 %cmp12.i, label %omp.inner.for.body.lr.ph.i, label %__omp_offloading_4f_599a5ecb_main_l11_omp_outlined.exit

omp.inner.for.body.lr.ph.i:                       ; preds = %user_code.entry
  %3 = getelementptr inbounds [3 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [3 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i32 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add2.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i32 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond8.i, %omp.inner.for.body.i ]
  %5 = zext i32 %.omp.iv.04.i to i64
  %6 = zext i32 %storemerge3.i to i64
  %7 = inttoptr i64 %5 to ptr
  store ptr %7, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !16
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr addrspace(5) %3, align 8, !tbaa !16
  store ptr %a, ptr addrspace(5) %4, align 8, !tbaa !16
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_4f_599a5ecb_main_l11_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 3) #2
  %9 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !12
  %10 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !12
  %add2.i = add nsw i32 %10, %9
  store i32 %add2.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !12
  %11 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  %add3.i = add nsw i32 %11, %9
  %cond8.i = call i32 @llvm.smin.i32(i32 %add3.i, i32 99999)
  store i32 %cond8.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  %cmp1.i = icmp slt i32 %add2.i, 100000
  br i1 %cmp1.i, label %omp.inner.for.body.i, label %__omp_offloading_4f_599a5ecb_main_l11_omp_outlined.exit

__omp_offloading_4f_599a5ecb_main_l11_omp_outlined.exit: ; preds = %omp.inner.for.body.i, %user_code.entry
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

declare i32 @__kmpc_target_init(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #1

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_4f_599a5ecb_main_l11_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr nocapture noundef %a) #3 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv1 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !12
  store i32 %conv1, ptr addrspace(5) %.omp.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !12
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !12
  %conv24 = sext i32 %1 to i64
  %cmp.not5 = icmp ugt i64 %conv24, %.previous.ub.
  br i1 %cmp.not5, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %entry
  %2 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !12
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %conv27 = phi i64 [ %conv24, %omp.inner.for.body.lr.ph ], [ %conv2, %omp.inner.for.body ]
  %indvars = trunc i64 %conv27 to i32
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %conv27
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !12
  %add3 = add nsw i32 %2, %indvars
  %conv2 = sext i32 %add3 to i64
  %cmp.not = icmp ugt i64 %conv2, %.previous.ub.
  br i1 %cmp.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %entry
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #1

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_599a5ecb_main_l16(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %.omp.comb.lb.i = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub.i = alloca i32, align 4, addrspace(5)
  %.omp.stride.i = alloca i32, align 4, addrspace(5)
  %.omp.is_last.i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs.i = alloca [3 x ptr], align 8, addrspace(5)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l16_kernel_environment to ptr)) #2
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %common.ret

common.ret:                                       ; preds = %entry, %__omp_offloading_4f_599a5ecb_main_l16_omp_outlined.exit
  ret void

user_code.entry:                                  ; preds = %entry
  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr
  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr
  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr
  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr
  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #6
  store i32 0, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #6
  store i32 99999, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #6
  store i32 1, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6
  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !12
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i32 1, i32 256) #2
  %2 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4
  %cond.i = call i32 @llvm.smin.i32(i32 %2, i32 99999)
  store i32 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  %.omp.iv.01.i = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4
  %cmp12.i = icmp slt i32 %.omp.iv.01.i, 100000
  br i1 %cmp12.i, label %omp.inner.for.body.lr.ph.i, label %__omp_offloading_4f_599a5ecb_main_l16_omp_outlined.exit

omp.inner.for.body.lr.ph.i:                       ; preds = %user_code.entry
  %3 = getelementptr inbounds [3 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1
  %4 = getelementptr inbounds [3 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2
  br label %omp.inner.for.body.i

omp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i
  %.omp.iv.04.i = phi i32 [ %.omp.iv.01.i, %omp.inner.for.body.lr.ph.i ], [ %add2.i, %omp.inner.for.body.i ]
  %storemerge3.i = phi i32 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond8.i, %omp.inner.for.body.i ]
  %5 = zext i32 %.omp.iv.04.i to i64
  %6 = zext i32 %storemerge3.i to i64
  %7 = inttoptr i64 %5 to ptr
  store ptr %7, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !16
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr addrspace(5) %3, align 8, !tbaa !16
  store ptr %a, ptr addrspace(5) %4, align 8, !tbaa !16
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @__omp_offloading_4f_599a5ecb_main_l16_omp_outlined_omp_outlined, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 3) #2
  %9 = load i32, ptr addrspace(5) %.omp.stride.i, align 4, !tbaa !12
  %10 = load i32, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !12
  %add2.i = add nsw i32 %10, %9
  store i32 %add2.i, ptr addrspace(5) %.omp.comb.lb.i, align 4, !tbaa !12
  %11 = load i32, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  %add3.i = add nsw i32 %11, %9
  %cond8.i = call i32 @llvm.smin.i32(i32 %add3.i, i32 99999)
  store i32 %cond8.i, ptr addrspace(5) %.omp.comb.ub.i, align 4, !tbaa !12
  %cmp1.i = icmp slt i32 %add2.i, 100000
  br i1 %cmp1.i, label %omp.inner.for.body.i, label %__omp_offloading_4f_599a5ecb_main_l16_omp_outlined.exit

__omp_offloading_4f_599a5ecb_main_l16_omp_outlined.exit: ; preds = %omp.inner.for.body.i, %user_code.entry
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub.i) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb.i) #2
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %captured_vars_addrs.i)
  call void @__kmpc_target_deinit() #2
  br label %common.ret
}

; Function Attrs: alwaysinline norecurse nounwind
define internal void @__omp_offloading_4f_599a5ecb_main_l16_omp_outlined_omp_outlined(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr nocapture noundef %a) #3 {
entry:
  %.omp.lb = alloca i32, align 4, addrspace(5)
  %.omp.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  %conv = trunc i64 %.previous.lb. to i32
  %conv1 = trunc i64 %.previous.ub. to i32
  store i32 %conv, ptr addrspace(5) %.omp.lb, align 4, !tbaa !12
  store i32 %conv1, ptr addrspace(5) %.omp.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  store i32 1, ptr addrspace(5) %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !12
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i32 1, i32 1) #2
  %1 = load i32, ptr addrspace(5) %.omp.lb, align 4, !tbaa !12
  %conv24 = sext i32 %1 to i64
  %cmp.not5 = icmp ugt i64 %conv24, %.previous.ub.
  br i1 %cmp.not5, label %omp.loop.exit, label %omp.inner.for.body.lr.ph

omp.inner.for.body.lr.ph:                         ; preds = %entry
  %2 = load i32, ptr addrspace(5) %.omp.stride, align 4, !tbaa !12
  br label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body
  %conv27 = phi i64 [ %conv24, %omp.inner.for.body.lr.ph ], [ %conv2, %omp.inner.for.body ]
  %indvars = trunc i64 %conv27 to i32
  %arrayidx = getelementptr inbounds i32, ptr %a, i64 %conv27
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !12
  %add3 = add nsw i32 %2, %indvars
  %conv2 = sext i32 %add3 to i64
  %cmp.not = icmp ugt i64 %conv2, %.previous.ub.
  br i1 %cmp.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %entry
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

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

!0 = !{i32 0, i32 79, i32 1503289035, !"main", i32 11, i32 0, i32 0}
!1 = !{i32 0, i32 79, i32 1503289035, !"main", i32 16, i32 0, i32 1}
!2 = !{ptr @__omp_offloading_4f_599a5ecb_main_l11, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_4f_599a5ecb_main_l16, !"kernel", i32 1}
!4 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"openmp", i32 51}
!7 = !{i32 7, !"openmp-device", i32 51}
!8 = !{i32 8, !"PIC Level", i32 1}
!9 = !{i32 2, i32 0}
!10 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!11 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !14, i64 0}
