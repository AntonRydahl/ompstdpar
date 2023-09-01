; ModuleID = '/var/tmp/rydahl1/foreach_std_vector-41911e.bc'
source_filename = "src/foreach_std_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%class.anon.1 = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%class.anon = type { i8 }

@.str = private unnamed_addr constant [10 x i8] c"v[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"src/foreach_std_vector.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"v[LEN-1] == i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.region_id" = weak constant i8 0
@.offload_maptypes.4 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.5 = private unnamed_addr constant [1 x i64] [i64 2]
@".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.region_id" = weak constant i8 0
@.offload_sizes.6 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.7 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 544]
@.omp_offloading.entry_name = internal unnamed_addr constant [113 x i8] c"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82\00"
@".omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82" = weak local_unnamed_addr constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.8 = internal unnamed_addr constant [113 x i8] c"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82\00"
@".omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82" = weak local_unnamed_addr constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.region_id", ptr @.omp_offloading.entry_name.8, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]
@llvm.embedded.object = private constant [32776 x i8] c"\10\FF\10\AD\01\00\00\00\08\80\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00\02\00\01\00\00\00\00\00H\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\90\00\00\00\00\00\00\00u\7F\00\00\00\00\00\00i\00\00\00\00\00\00\00\87\00\00\00\00\00\00\00n\00\00\00\00\00\00\00u\00\00\00\00\00\00\00\00arch\00triple\00amdgcn-amd-amdhsa\00gfx906\00\00\00; ModuleID = 'src/foreach_std_vector.cpp'\0Asource_filename = \22src/foreach_std_vector.cpp\22\0Atarget datalayout = \22e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8\22\0Atarget triple = \22amdgcn-amd-amdhsa\22\0A\0A%struct.ident_t = type { i32, i32, i32, i32, ptr }\0A%struct.DynamicEnvironmentTy = type { i16 }\0A%struct.KernelEnvironmentTy = type { %struct.ConfigurationEnvironmentTy, ptr, ptr }\0A%struct.ConfigurationEnvironmentTy = type { i8, i8, i8 }\0A%class.anon = type { i8 }\0A%class.anon.0 = type { i8 }\0A\0A@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0\0A@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0\0A@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0\0A@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0\0A@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0\0A@0 = private unnamed_addr constant [23 x i8] c\22;unknown;unknown;0;0;;\\00\22, align 1\0A@1 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8\0A@\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment\22 = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer\0A@\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment\22 = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment\22 to ptr) }\0A@2 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8\0A@3 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8\0A@\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment\22 = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer\0A@\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment\22 = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment\22 to ptr) }\0A@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400\0A\0A; Function Attrs: alwaysinline norecurse nounwind\0Adefine weak_odr protected amdgpu_kernel void @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82\22(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %data) local_unnamed_addr #0 {\0Aentry:\0A  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)\0A  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)\0A  %.omp.stride.i = alloca i64, align 8, addrspace(5)\0A  %.omp.is_last.i = alloca i32, align 4, addrspace(5)\0A  %__f3.i = alloca %class.anon, align 1, addrspace(5)\0A  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)\0A  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment\22 to ptr)) #2\0A  %exec_user_code = icmp eq i32 %0, -1\0A  br i1 %exec_user_code, label %user_code.entry, label %common.ret\0A\0Acommon.ret:                                       ; preds = %entry, %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22\0A  ret void\0A\0Auser_code.entry:                                  ; preds = %entry\0A  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2\0A  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)\0A  %__f3.ascast.i = addrspacecast ptr addrspace(5) %__f3.i to ptr\0A  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr\0A  %sub2.i = add nsw i64 %__n, -1\0A  %cmp.i = icmp sgt i64 %__n, 0\0A  br i1 %cmp.i, label %omp.precond.then.i, label %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22\0A\0Aomp.precond.then.i:                               ; preds = %user_code.entry\0A  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr\0A  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr\0A  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr\0A  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6, !noalias !12\0A  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !15, !noalias !12\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6, !noalias !12\0A  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !12\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6, !noalias !12\0A  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !15, !noalias !12\0A  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6, !noalias !12\0A  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !19, !noalias !12\0A  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3.i) #6, !noalias !12\0A  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2, !noalias !12\0A  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !noalias !12\0A  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)\0A  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !12\0A  %.omp.iv.025.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !noalias !12\0A  %cmp626.i = icmp slt i64 %.omp.iv.025.i, %__n\0A  br i1 %cmp626.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i\0A\0Aomp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i\0A  %3 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1\0A  %4 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2\0A  %5 = inttoptr i64 %__n to ptr\0A  %6 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3\0A  %7 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4\0A  br label %omp.inner.for.body.i\0A\0Aomp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i\0A  %.omp.iv.028.i = phi i64 [ %.omp.iv.025.i, %omp.inner.for.body.lr.ph.i ], [ %add8.i, %omp.inner.for.body.i ]\0A  %storemerge27.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond14.i, %omp.inner.for.body.i ]\0A  %8 = inttoptr i64 %.omp.iv.028.i to ptr\0A  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !21, !noalias !12\0A  %9 = inttoptr i64 %storemerge27.i to ptr\0A  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !21, !noalias !12\0A  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !21, !noalias !12\0A  store ptr %__f3.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !21, !noalias !12\0A  store ptr %data, ptr addrspace(5) %7, align 8, !tbaa !21, !noalias !12\0A  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined\22, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #2, !noalias !12\0A  %10 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !15, !noalias !12\0A  %11 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !15, !noalias !12\0A  %add8.i = add nsw i64 %11, %10\0A  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !15, !noalias !12\0A  %12 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !12\0A  %add9.i = add nsw i64 %12, %10\0A  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub2.i)\0A  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !12\0A  %cmp6.i = icmp slt i64 %add8.i, %__n\0A  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i\0A\0Aomp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i\0A  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2, !noalias !12\0A  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3.i) #2, !noalias !12\0A  br label %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22\0A\0A\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22: ; preds = %user_code.entry, %omp.loop.exit.i\0A  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !12\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2, !noalias !12\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !12\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !12\0A  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)\0A  call void @__kmpc_target_deinit() #2\0A  br label %common.ret\0A\0A; uselistorder directives\0A  uselistorder ptr addrspace(5) %.omp.comb.lb.i, { 6, 0, 1, 2, 3, 4, 5 }\0A  uselistorder ptr addrspace(5) %.omp.comb.ub.i, { 7, 0, 1, 2, 3, 4, 5, 6 }\0A  uselistorder ptr addrspace(5) %.omp.stride.i, { 4, 0, 1, 2, 3 }\0A  uselistorder ptr addrspace(5) %.omp.is_last.i, { 3, 0, 1, 2 }\0A  uselistorder ptr addrspace(5) %captured_vars_addrs.i, { 0, 2, 3, 4, 5, 6, 7, 1 }\0A  uselistorder label %common.ret, { 1, 0 }\0A  uselistorder i32 %1, { 1, 0, 2 }\0A  uselistorder i64 %add8.i, { 1, 2, 0 }\0A  uselistorder i64 %cond14.i, { 1, 0 }\0A  uselistorder label %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22, { 1, 0 }\0A}\0A\0Adeclare i32 @__kmpc_target_init(ptr) local_unnamed_addr\0A\0A; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)\0Adeclare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #1\0A\0A; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)\0Adeclare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #1\0A\0A; Function Attrs: nounwind\0Adeclare void @__kmpc_distribute_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2\0A\0A; Function Attrs: alwaysinline norecurse nounwind\0Adefine internal void @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined\22(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef writeonly %data) #3 {\0Aentry:\0A  %.omp.lb = alloca i64, align 8, addrspace(5)\0A  %.omp.ub = alloca i64, align 8, addrspace(5)\0A  %.omp.stride = alloca i64, align 8, addrspace(5)\0A  %.omp.is_last = alloca i32, align 4, addrspace(5)\0A  %cmp = icmp sgt i64 %__n, 0\0A  br i1 %cmp, label %omp.precond.then, label %omp.precond.end\0A\0Aomp.precond.then:                                 ; preds = %entry\0A  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr\0A  %sub2 = add nsw i64 %__n, -1\0A  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr\0A  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr\0A  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2\0A  store i64 0, ptr addrspace(5) %.omp.lb, align 8, !tbaa !15\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2\0A  store i64 %sub2, ptr addrspace(5) %.omp.ub, align 8, !tbaa !15\0A  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !15\0A  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !15\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2\0A  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !15\0A  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2\0A  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !19\0A  %0 = load i32, ptr %.global_tid., align 4, !tbaa !19\0A  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2\0A  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !15\0A  %cmp5.not12 = icmp ugt i64 %1, %.previous.ub.\0A  br i1 %cmp5.not12, label %omp.loop.exit, label %omp.inner.for.body.lr.ph\0A\0Aomp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then\0A  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !15\0A  br label %omp.inner.for.body\0A\0Aomp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body\0A  %.omp.iv.013 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add6, %omp.inner.for.body ]\0A  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %.omp.iv.013\0A  store i32 -1, ptr %arrayidx, align 4, !tbaa !19\0A  %add6 = add nsw i64 %2, %.omp.iv.013\0A  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.\0A  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body\0A\0Aomp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then\0A  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2\0A  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2\0A  br label %omp.precond.end\0A\0Aomp.precond.end:                                  ; preds = %omp.loop.exit, %entry\0A  ret void\0A\0A; uselistorder directives\0A  uselistorder i64 %.previous.ub., { 2, 0, 1 }\0A  uselistorder ptr addrspace(5) %.omp.lb, { 3, 2, 1, 0, 4, 5 }\0A  uselistorder ptr addrspace(5) %.omp.ub, { 2, 1, 0, 3, 4 }\0A  uselistorder ptr addrspace(5) %.omp.stride, { 2, 1, 0, 3, 4 }\0A  uselistorder ptr addrspace(5) %.omp.is_last, { 1, 0, 2, 3 }\0A  uselistorder label %omp.inner.for.body, { 1, 0 }\0A}\0A\0A; Function Attrs: nounwind\0Adeclare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2\0A\0A; Function Attrs: nounwind\0Adeclare void @__kmpc_distribute_static_fini(ptr, i32) local_unnamed_addr #2\0A\0A; Function Attrs: alwaysinline\0Adeclare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) local_unnamed_addr #4\0A\0A; Function Attrs: nounwind\0Adeclare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2\0A\0Adeclare void @__kmpc_target_deinit() local_unnamed_addr\0A\0A; Function Attrs: alwaysinline norecurse nounwind\0Adefine weak_odr protected amdgpu_kernel void @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82\22(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %data) local_unnamed_addr #0 {\0Aentry:\0A  %.omp.comb.lb.i = alloca i64, align 8, addrspace(5)\0A  %.omp.comb.ub.i = alloca i64, align 8, addrspace(5)\0A  %.omp.stride.i = alloca i64, align 8, addrspace(5)\0A  %.omp.is_last.i = alloca i32, align 4, addrspace(5)\0A  %__f3.i = alloca %class.anon.0, align 1, addrspace(5)\0A  %captured_vars_addrs.i = alloca [5 x ptr], align 8, addrspace(5)\0A  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment\22 to ptr)) #2\0A  %exec_user_code = icmp eq i32 %0, -1\0A  br i1 %exec_user_code, label %user_code.entry, label %common.ret\0A\0Acommon.ret:                                       ; preds = %entry, %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22\0A  ret void\0A\0Auser_code.entry:                                  ; preds = %entry\0A  %1 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #2\0A  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)\0A  %__f3.ascast.i = addrspacecast ptr addrspace(5) %__f3.i to ptr\0A  %captured_vars_addrs.ascast.i = addrspacecast ptr addrspace(5) %captured_vars_addrs.i to ptr\0A  %sub2.i = add nsw i64 %__n, -1\0A  %cmp.i = icmp sgt i64 %__n, 0\0A  br i1 %cmp.i, label %omp.precond.then.i, label %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22\0A\0Aomp.precond.then.i:                               ; preds = %user_code.entry\0A  %.omp.stride.ascast.i = addrspacecast ptr addrspace(5) %.omp.stride.i to ptr\0A  %.omp.comb.ub.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.ub.i to ptr\0A  %.omp.comb.lb.ascast.i = addrspacecast ptr addrspace(5) %.omp.comb.lb.i to ptr\0A  %.omp.is_last.ascast.i = addrspacecast ptr addrspace(5) %.omp.is_last.i to ptr\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #6, !noalias !23\0A  store i64 0, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !15, !noalias !23\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #6, !noalias !23\0A  store i64 %sub2.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !23\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #6, !noalias !23\0A  store i64 1, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !15, !noalias !23\0A  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #6, !noalias !23\0A  store i32 0, ptr addrspace(5) %.omp.is_last.i, align 4, !tbaa !19, !noalias !23\0A  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__f3.i) #6, !noalias !23\0A  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr nonnull %.omp.is_last.ascast.i, ptr nonnull %.omp.comb.lb.ascast.i, ptr nonnull %.omp.comb.ub.ascast.i, ptr nonnull %.omp.stride.ascast.i, i64 1, i64 256) #2, !noalias !23\0A  %2 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !noalias !23\0A  %cond.i = call i64 @llvm.smin.i64(i64 %2, i64 %sub2.i)\0A  store i64 %cond.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !23\0A  %.omp.iv.025.i = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !noalias !23\0A  %cmp626.i = icmp slt i64 %.omp.iv.025.i, %__n\0A  br i1 %cmp626.i, label %omp.inner.for.body.lr.ph.i, label %omp.loop.exit.i\0A\0Aomp.inner.for.body.lr.ph.i:                       ; preds = %omp.precond.then.i\0A  %3 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 1\0A  %4 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 2\0A  %5 = inttoptr i64 %__n to ptr\0A  %6 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 3\0A  %7 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %captured_vars_addrs.i, i32 0, i32 4\0A  br label %omp.inner.for.body.i\0A\0Aomp.inner.for.body.i:                             ; preds = %omp.inner.for.body.i, %omp.inner.for.body.lr.ph.i\0A  %.omp.iv.028.i = phi i64 [ %.omp.iv.025.i, %omp.inner.for.body.lr.ph.i ], [ %add8.i, %omp.inner.for.body.i ]\0A  %storemerge27.i = phi i64 [ %cond.i, %omp.inner.for.body.lr.ph.i ], [ %cond14.i, %omp.inner.for.body.i ]\0A  %8 = inttoptr i64 %.omp.iv.028.i to ptr\0A  store ptr %8, ptr addrspace(5) %captured_vars_addrs.i, align 8, !tbaa !21, !noalias !23\0A  %9 = inttoptr i64 %storemerge27.i to ptr\0A  store ptr %9, ptr addrspace(5) %3, align 8, !tbaa !21, !noalias !23\0A  store ptr %5, ptr addrspace(5) %4, align 8, !tbaa !21, !noalias !23\0A  store ptr %__f3.ascast.i, ptr addrspace(5) %6, align 8, !tbaa !21, !noalias !23\0A  store ptr %data, ptr addrspace(5) %7, align 8, !tbaa !21, !noalias !23\0A  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr nonnull @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined\22, ptr null, ptr nonnull %captured_vars_addrs.ascast.i, i64 5) #2, !noalias !23\0A  %10 = load i64, ptr addrspace(5) %.omp.stride.i, align 8, !tbaa !15, !noalias !23\0A  %11 = load i64, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !15, !noalias !23\0A  %add8.i = add nsw i64 %11, %10\0A  store i64 %add8.i, ptr addrspace(5) %.omp.comb.lb.i, align 8, !tbaa !15, !noalias !23\0A  %12 = load i64, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !23\0A  %add9.i = add nsw i64 %12, %10\0A  %cond14.i = call i64 @llvm.smin.i64(i64 %add9.i, i64 %sub2.i)\0A  store i64 %cond14.i, ptr addrspace(5) %.omp.comb.ub.i, align 8, !tbaa !15, !noalias !23\0A  %cmp6.i = icmp slt i64 %add8.i, %__n\0A  br i1 %cmp6.i, label %omp.inner.for.body.i, label %omp.loop.exit.i\0A\0Aomp.loop.exit.i:                                  ; preds = %omp.inner.for.body.i, %omp.precond.then.i\0A  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1) #2, !noalias !23\0A  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__f3.i) #2, !noalias !23\0A  br label %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22\0A\0A\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22: ; preds = %user_code.entry, %omp.loop.exit.i\0A  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last.i) #2, !noalias !23\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride.i) #2, !noalias !23\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub.i) #2, !noalias !23\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb.i) #2, !noalias !23\0A  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %captured_vars_addrs.i)\0A  call void @__kmpc_target_deinit() #2\0A  br label %common.ret\0A\0A; uselistorder directives\0A  uselistorder ptr addrspace(5) %.omp.comb.lb.i, { 6, 0, 1, 2, 3, 4, 5 }\0A  uselistorder ptr addrspace(5) %.omp.comb.ub.i, { 7, 0, 1, 2, 3, 4, 5, 6 }\0A  uselistorder ptr addrspace(5) %.omp.stride.i, { 4, 0, 1, 2, 3 }\0A  uselistorder ptr addrspace(5) %.omp.is_last.i, { 3, 0, 1, 2 }\0A  uselistorder ptr addrspace(5) %captured_vars_addrs.i, { 0, 2, 3, 4, 5, 6, 7, 1 }\0A  uselistorder label %common.ret, { 1, 0 }\0A  uselistorder i32 %1, { 1, 0, 2 }\0A  uselistorder i64 %add8.i, { 1, 2, 0 }\0A  uselistorder i64 %cond14.i, { 1, 0 }\0A  uselistorder label %\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined.exit\22, { 1, 0 }\0A}\0A\0A; Function Attrs: alwaysinline norecurse nounwind\0Adefine internal void @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined\22(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef %data) #3 {\0Aentry:\0A  %.omp.lb = alloca i64, align 8, addrspace(5)\0A  %.omp.ub = alloca i64, align 8, addrspace(5)\0A  %.omp.stride = alloca i64, align 8, addrspace(5)\0A  %.omp.is_last = alloca i32, align 4, addrspace(5)\0A  %cmp = icmp sgt i64 %__n, 0\0A  br i1 %cmp, label %omp.precond.then, label %omp.precond.end\0A\0Aomp.precond.then:                                 ; preds = %entry\0A  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr\0A  %sub2 = add nsw i64 %__n, -1\0A  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr\0A  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr\0A  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #2\0A  store i64 0, ptr addrspace(5) %.omp.lb, align 8, !tbaa !15\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #2\0A  store i64 %sub2, ptr addrspace(5) %.omp.ub, align 8, !tbaa !15\0A  store i64 %.previous.lb., ptr addrspace(5) %.omp.lb, align 8, !tbaa !15\0A  store i64 %.previous.ub., ptr addrspace(5) %.omp.ub, align 8, !tbaa !15\0A  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #2\0A  store i64 1, ptr addrspace(5) %.omp.stride, align 8, !tbaa !15\0A  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2\0A  store i32 0, ptr addrspace(5) %.omp.is_last, align 4, !tbaa !19\0A  %0 = load i32, ptr %.global_tid., align 4, !tbaa !19\0A  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %0, i32 33, ptr nonnull %.omp.is_last.ascast, ptr nonnull %.omp.lb.ascast, ptr nonnull %.omp.ub.ascast, ptr nonnull %.omp.stride.ascast, i64 1, i64 1) #2\0A  %1 = load i64, ptr addrspace(5) %.omp.lb, align 8, !tbaa !15\0A  %cmp5.not12 = icmp ugt i64 %1, %.previous.ub.\0A  br i1 %cmp5.not12, label %omp.loop.exit, label %omp.inner.for.body.lr.ph\0A\0Aomp.inner.for.body.lr.ph:                         ; preds = %omp.precond.then\0A  %2 = load i64, ptr addrspace(5) %.omp.stride, align 8, !tbaa !15\0A  br label %omp.inner.for.body\0A\0Aomp.inner.for.body:                               ; preds = %omp.inner.for.body.lr.ph, %omp.inner.for.body\0A  %.omp.iv.013 = phi i64 [ %1, %omp.inner.for.body.lr.ph ], [ %add6, %omp.inner.for.body ]\0A  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %.omp.iv.013\0A  %3 = load i32, ptr %arrayidx, align 4, !tbaa !19\0A  %inc.i = add nsw i32 %3, 1\0A  store i32 %inc.i, ptr %arrayidx, align 4, !tbaa !19\0A  %add6 = add nsw i64 %2, %.omp.iv.013\0A  %cmp5.not = icmp ugt i64 %add6, %.previous.ub.\0A  br i1 %cmp5.not, label %omp.loop.exit, label %omp.inner.for.body\0A\0Aomp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then\0A  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %0) #2\0A  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #2\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #2\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #2\0A  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #2\0A  br label %omp.precond.end\0A\0Aomp.precond.end:                                  ; preds = %omp.loop.exit, %entry\0A  ret void\0A\0A; uselistorder directives\0A  uselistorder i64 %.previous.ub., { 2, 0, 1 }\0A  uselistorder ptr addrspace(5) %.omp.lb, { 3, 2, 1, 0, 4, 5 }\0A  uselistorder ptr addrspace(5) %.omp.ub, { 2, 1, 0, 3, 4 }\0A  uselistorder ptr addrspace(5) %.omp.stride, { 2, 1, 0, 3, 4 }\0A  uselistorder ptr addrspace(5) %.omp.is_last, { 1, 0, 2, 3 }\0A  uselistorder label %omp.inner.for.body, { 1, 0 }\0A}\0A\0A; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)\0Adeclare i64 @llvm.smin.i64(i64, i64) #5\0A\0A; uselistorder directives\0Auselistorder i32 0, { 10, 0, 1, 2, 3, 4, 13, 5, 6, 7, 8, 9, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22 }\0Auselistorder ptr addrspacecast (ptr addrspace(1) @1 to ptr), { 0, 4, 1, 5, 2, 3 }\0Auselistorder i32 1, { 8, 17, 18, 19, 20, 0, 1, 2, 3, 4, 5, 6, 7, 21, 22, 23, 24, 9, 10, 11, 12, 13, 14, 15, 16 }\0Auselistorder i32 -1, { 0, 1, 5, 4, 2, 3, 6 }\0Auselistorder i64 -1, { 2, 0, 3, 1 }\0Auselistorder i64 0, { 4, 5, 0, 1, 6, 7, 2, 3 }\0Auselistorder i64 8, { 12, 13, 14, 15, 16, 17, 3, 4, 5, 0, 1, 2, 18, 19, 20, 21, 22, 23, 9, 10, 11, 6, 7, 8 }\0Auselistorder i64 1, { 8, 9, 10, 0, 1, 2, 3, 11, 12, 13, 4, 5, 6, 7 }\0Auselistorder i64 4, { 4, 5, 1, 0, 6, 7, 3, 2 }\0Auselistorder ptr addrspacecast (ptr addrspace(1) @2 to ptr), { 4, 0, 1, 5, 2, 3 }\0Auselistorder ptr @llvm.lifetime.start.p5, { 12, 13, 14, 15, 1, 2, 3, 4, 5, 0, 16, 17, 18, 19, 6, 11, 10, 9, 8, 7 }\0Auselistorder ptr @llvm.lifetime.end.p5, { 12, 13, 14, 15, 0, 2, 3, 4, 5, 1, 16, 17, 18, 19, 7, 11, 10, 9, 8, 6 }\0Auselistorder ptr @__kmpc_distribute_static_fini, { 2, 0, 1, 3 }\0Auselistorder ptr @llvm.smin.i64, { 3, 2, 1, 0 }\0A\0Aattributes #0 = { alwaysinline norecurse nounwind \22amdgpu-flat-work-group-size\22=\221,256\22 \22kernel\22 \22no-trapping-math\22=\22true\22 \22omp_target_thread_limit\22=\22256\22 \22stack-protector-buffer-size\22=\228\22 \22target-cpu\22=\22gfx906\22 \22target-features\22=\22+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64\22 \22uniform-work-group-size\22=\22true\22 }\0Aattributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }\0Aattributes #2 = { nounwind }\0Aattributes #3 = { alwaysinline norecurse nounwind \22no-trapping-math\22=\22true\22 \22stack-protector-buffer-size\22=\228\22 \22target-cpu\22=\22gfx906\22 \22target-features\22=\22+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64\22 }\0Aattributes #4 = { alwaysinline }\0Aattributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }\0Aattributes #6 = { nounwind memory(readwrite) }\0A\0A!omp_offload.info = !{!0, !1}\0A!nvvm.annotations = !{!2, !3}\0A!llvm.module.flags = !{!4, !5, !6, !7, !8}\0A!llvm.linker.options = !{}\0A!opencl.ocl.version = !{!9}\0A!llvm.ident = !{!10, !11}\0A\0A!0 = !{i32 0, i32 22, i32 230423922, !\22_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1_\22, i32 82, i32 0, i32 0}\0A!1 = !{i32 0, i32 22, i32 230423922, !\22_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1_\22, i32 82, i32 0, i32 1}\0A!2 = !{ptr @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82\22, !\22kernel\22, i32 1}\0A!3 = !{ptr @\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82\22, !\22kernel\22, i32 1}\0A!4 = !{i32 1, !\22amdgpu_code_object_version\22, i32 400}\0A!5 = !{i32 1, !\22wchar_size\22, i32 4}\0A!6 = !{i32 7, !\22openmp\22, i32 51}\0A!7 = !{i32 7, !\22openmp-device\22, i32 51}\0A!8 = !{i32 8, !\22PIC Level\22, i32 1}\0A!9 = !{i32 2, i32 0}\0A!10 = !{!\22clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)\22}\0A!11 = !{!\22AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)\22}\0A!12 = !{!13}\0A!13 = distinct !{!13, !14, !\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined: %.global_tid.\22}\0A!14 = distinct !{!14, !\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined\22}\0A!15 = !{!16, !16, i64 0}\0A!16 = !{!\22long\22, !17, i64 0}\0A!17 = !{!\22omnipotent char\22, !18, i64 0}\0A!18 = !{!\22Simple C++ TBAA\22}\0A!19 = !{!20, !20, i64 0}\0A!20 = !{!\22int\22, !17, i64 0}\0A!21 = !{!22, !22, i64 0}\0A!22 = !{!\22any pointer\22, !17, i64 0}\0A!23 = !{!24}\0A!24 = distinct !{!24, !25, !\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined: %.global_tid.\22}\0A!25 = distinct !{!25, !\22__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined\22}\0A\00\00\00", section ".llvm.offloading", align 8, !exclude !0
@llvm.compiler.used = appending global [1 x ptr] [ptr @llvm.embedded.object], section "llvm.metadata"

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %.offload_baseptrs.i8.i.i.i.i.i.i.i.i7 = alloca [1 x ptr], align 8
  %.offload_ptrs.i9.i.i.i.i.i.i.i.i8 = alloca [1 x ptr], align 8
  %.offload_sizes.i10.i.i.i.i.i.i.i.i9 = alloca [1 x i64], align 8
  %.offload_baseptrs.i.i.i.i.i.i.i.i.i10 = alloca [1 x ptr], align 8
  %.offload_ptrs.i.i.i.i.i.i.i.i.i11 = alloca [1 x ptr], align 8
  %.offload_sizes.i.i.i.i.i.i.i.i.i12 = alloca [1 x i64], align 8
  %__f.i.i.i.i.i.i.i.i13 = alloca %class.anon.1, align 1
  %.offload_baseptrs.i.i.i.i.i.i.i.i14 = alloca [3 x ptr], align 8
  %.offload_ptrs.i.i.i.i.i.i.i.i15 = alloca [3 x ptr], align 8
  %kernel_args.i.i.i.i.i.i.i.i16 = alloca %struct.__tgt_kernel_arguments, align 8
  %.offload_baseptrs.i8.i.i.i.i.i.i.i.i = alloca [1 x ptr], align 8
  %.offload_ptrs.i9.i.i.i.i.i.i.i.i = alloca [1 x ptr], align 8
  %.offload_sizes.i10.i.i.i.i.i.i.i.i = alloca [1 x i64], align 8
  %.offload_baseptrs.i.i.i.i.i.i.i.i.i = alloca [1 x ptr], align 8
  %.offload_ptrs.i.i.i.i.i.i.i.i.i = alloca [1 x ptr], align 8
  %.offload_sizes.i.i.i.i.i.i.i.i.i = alloca [1 x i64], align 8
  %__f.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %.offload_baseptrs.i.i.i.i.i.i.i.i = alloca [3 x ptr], align 8
  %.offload_ptrs.i.i.i.i.i.i.i.i = alloca [3 x ptr], align 8
  %kernel_args.i.i.i.i.i.i.i.i = alloca %struct.__tgt_kernel_arguments, align 8
  %call.i3.i.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(320000000) ptr @_Znwm(i64 noundef 320000000) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320000000) %call.i3.i.i.i.i3.i, i8 0, i64 320000000, i1 false), !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__f.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %kernel_args.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_sizes.i.i.i.i.i.i.i.i.i)
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_baseptrs.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_ptrs.i.i.i.i.i.i.i.i.i, align 8
  store i64 320000000, ptr %.offload_sizes.i.i.i.i.i.i.i.i.i, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @3, i64 -1, i32 1, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i.i, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i.i, ptr nonnull %.offload_sizes.i.i.i.i.i.i.i.i.i, ptr nonnull @.offload_maptypes.4, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_sizes.i.i.i.i.i.i.i.i.i)
  store i64 80000000, ptr %.offload_baseptrs.i.i.i.i.i.i.i.i, align 8
  store i64 80000000, ptr %.offload_ptrs.i.i.i.i.i.i.i.i, align 8
  %0 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs.i.i.i.i.i.i.i.i, i64 0, i64 1
  store ptr %__f.i.i.i.i.i.i.i.i, ptr %0, align 8
  %1 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs.i.i.i.i.i.i.i.i, i64 0, i64 1
  store ptr %__f.i.i.i.i.i.i.i.i, ptr %1, align 8
  %2 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs.i.i.i.i.i.i.i.i, i64 0, i64 2
  store ptr %call.i3.i.i.i.i3.i, ptr %2, align 8
  %3 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs.i.i.i.i.i.i.i.i, i64 0, i64 2
  store ptr %call.i3.i.i.i.i3.i, ptr %3, align 8
  store i32 2, ptr %kernel_args.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 2
  store ptr %.offload_baseptrs.i.i.i.i.i.i.i.i, ptr %5, align 8
  %6 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 3
  store ptr %.offload_ptrs.i.i.i.i.i.i.i.i, ptr %6, align 8
  %7 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 4
  store ptr @.offload_sizes.6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 5
  store ptr @.offload_maptypes.7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 6
  %10 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 80000000, ptr %10, align 8
  %11 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %12 = call i32 @__tgt_target_kernel(ptr nonnull @3, i64 -1, i32 0, i32 0, ptr nonnull @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.region_id", ptr nonnull %kernel_args.i.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_.exit", label %omp_offload.failed.i.i.i.i.i.i.i.i

omp_offload.failed.i.i.i.i.i.i.i.i:               ; preds = %entry
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr nonnull @3, i32 3, ptr nonnull @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined", i64 80000000, ptr nonnull %__f.i.i.i.i.i.i.i.i, ptr nonnull %call.i3.i.i.i.i3.i)
  br label %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_.exit"

"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_.exit": ; preds = %entry, %omp_offload.failed.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_baseptrs.i8.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_ptrs.i9.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_sizes.i10.i.i.i.i.i.i.i.i)
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_baseptrs.i8.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_ptrs.i9.i.i.i.i.i.i.i.i, align 8
  store i64 320000000, ptr %.offload_sizes.i10.i.i.i.i.i.i.i.i, align 8
  call void @__tgt_target_data_end_mapper(ptr nonnull @3, i64 -1, i32 1, ptr nonnull %.offload_baseptrs.i8.i.i.i.i.i.i.i.i, ptr nonnull %.offload_ptrs.i9.i.i.i.i.i.i.i.i, ptr nonnull %.offload_sizes.i10.i.i.i.i.i.i.i.i, ptr nonnull @.offload_maptypes.5, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_baseptrs.i8.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_ptrs.i9.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_sizes.i10.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__f.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %kernel_args.i.i.i.i.i.i.i.i)
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs.i.i.i.i.i.i.i.i14, i64 0, i64 1
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs.i.i.i.i.i.i.i.i15, i64 0, i64 1
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs.i.i.i.i.i.i.i.i14, i64 0, i64 2
  %16 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs.i.i.i.i.i.i.i.i15, i64 0, i64 2
  %17 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 1
  %18 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 2
  %19 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 3
  %20 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 4
  %21 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 5
  %22 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 6
  %23 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 8
  %24 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args.i.i.i.i.i.i.i.i16, i64 0, i32 9
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i3.i.i.i.i3.i, i64 79999999
  br label %for.body

for.cond:                                         ; preds = %cond.end
  %inc = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %if.then.i.i, label %for.body, !llvm.loop !14

if.then.i.i:                                      ; preds = %for.cond
  call void @_ZdlPv(ptr noundef %call.i3.i.i.i.i3.i) #11
  ret i32 0

for.body:                                         ; preds = %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_.exit", %for.cond
  %i.034 = phi i32 [ 0, %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_.exit" ], [ %inc, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__f.i.i.i.i.i.i.i.i13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i15)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %kernel_args.i.i.i.i.i.i.i.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_sizes.i.i.i.i.i.i.i.i.i12)
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_baseptrs.i.i.i.i.i.i.i.i.i10, align 8
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_ptrs.i.i.i.i.i.i.i.i.i11, align 8
  store i64 320000000, ptr %.offload_sizes.i.i.i.i.i.i.i.i.i12, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @3, i64 -1, i32 1, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i.i10, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i.i11, ptr nonnull %.offload_sizes.i.i.i.i.i.i.i.i.i12, ptr nonnull @.offload_maptypes.4, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_sizes.i.i.i.i.i.i.i.i.i12)
  store i64 80000000, ptr %.offload_baseptrs.i.i.i.i.i.i.i.i14, align 8
  store i64 80000000, ptr %.offload_ptrs.i.i.i.i.i.i.i.i15, align 8
  store ptr %__f.i.i.i.i.i.i.i.i13, ptr %13, align 8
  store ptr %__f.i.i.i.i.i.i.i.i13, ptr %14, align 8
  store ptr %call.i3.i.i.i.i3.i, ptr %15, align 8
  store ptr %call.i3.i.i.i.i3.i, ptr %16, align 8
  store i32 2, ptr %kernel_args.i.i.i.i.i.i.i.i16, align 8
  store i32 3, ptr %17, align 4
  store ptr %.offload_baseptrs.i.i.i.i.i.i.i.i14, ptr %18, align 8
  store ptr %.offload_ptrs.i.i.i.i.i.i.i.i15, ptr %19, align 8
  store ptr @.offload_sizes.6, ptr %20, align 8
  store ptr @.offload_maptypes.7, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 80000000, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = call i32 @__tgt_target_kernel(ptr nonnull @3, i64 -1, i32 0, i32 0, ptr nonnull @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.region_id", ptr nonnull %kernel_args.i.i.i.i.i.i.i.i16)
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_.exit", label %omp_offload.failed.i.i.i.i.i.i.i.i22

omp_offload.failed.i.i.i.i.i.i.i.i22:             ; preds = %for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr nonnull @3, i32 3, ptr nonnull @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined", i64 80000000, ptr nonnull %__f.i.i.i.i.i.i.i.i13, ptr nonnull %call.i3.i.i.i.i3.i)
  br label %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_.exit"

"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_.exit": ; preds = %for.body, %omp_offload.failed.i.i.i.i.i.i.i.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_baseptrs.i8.i.i.i.i.i.i.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_ptrs.i9.i.i.i.i.i.i.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.offload_sizes.i10.i.i.i.i.i.i.i.i9)
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_baseptrs.i8.i.i.i.i.i.i.i.i7, align 8
  store ptr %call.i3.i.i.i.i3.i, ptr %.offload_ptrs.i9.i.i.i.i.i.i.i.i8, align 8
  store i64 320000000, ptr %.offload_sizes.i10.i.i.i.i.i.i.i.i9, align 8
  call void @__tgt_target_data_end_mapper(ptr nonnull @3, i64 -1, i32 1, ptr nonnull %.offload_baseptrs.i8.i.i.i.i.i.i.i.i7, ptr nonnull %.offload_ptrs.i9.i.i.i.i.i.i.i.i8, ptr nonnull %.offload_sizes.i10.i.i.i.i.i.i.i.i9, ptr nonnull @.offload_maptypes.5, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_baseptrs.i8.i.i.i.i.i.i.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_ptrs.i9.i.i.i.i.i.i.i.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.offload_sizes.i10.i.i.i.i.i.i.i.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__f.i.i.i.i.i.i.i.i13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.offload_baseptrs.i.i.i.i.i.i.i.i14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.offload_ptrs.i.i.i.i.i.i.i.i15)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %kernel_args.i.i.i.i.i.i.i.i16)
  %26 = load i32, ptr %call.i3.i.i.i.i3.i, align 4, !tbaa !10
  %cmp19 = icmp eq i32 %26, %i.034
  br i1 %cmp19, label %cond.end, label %cond.false

cond.false:                                       ; preds = %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_.exit"
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 14, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end:                                         ; preds = %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_.exit"
  %27 = load i32, ptr %arrayidx.i, align 4, !tbaa !10
  %cmp21 = icmp eq i32 %27, %i.034
  br i1 %cmp21, label %for.cond, label %cond.false23

cond.false23:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 15, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr noundef %data) #5 {
entry:
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f3 = alloca %class.anon, align 1
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %sub2 = add nsw i64 %__n, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.comb.lb) #6
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.comb.ub) #6
  store i64 %sub2, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.stride) #6
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.omp.is_last) #6
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__f3) #6
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %0, i32 92, ptr nonnull %.omp.is_last, ptr nonnull %.omp.comb.lb, ptr nonnull %.omp.comb.ub, ptr nonnull %.omp.stride, i64 1, i64 1)
  %1 = load i64, ptr %.omp.comb.ub, align 8
  %cond = call i64 @llvm.smin.i64(i64 %1, i64 %sub2)
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %2 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  %cmp6.not7 = icmp sgt i64 %2, %cond
  br i1 %cmp6.not7, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.precond.then, %omp.inner.for.body
  %3 = phi i64 [ %6, %omp.inner.for.body ], [ %cond, %omp.precond.then ]
  %.omp.iv.08 = phi i64 [ %add, %omp.inner.for.body ], [ %2, %omp.precond.then ]
  %4 = load i64, ptr %.omp.comb.lb, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined.omp_outlined", i64 %4, i64 %3, i64 %__n, ptr nonnull %__f3, ptr %data)
  %5 = load i64, ptr %.omp.stride, align 8, !tbaa !17
  %add = add nsw i64 %5, %.omp.iv.08
  %6 = load i64, ptr %.omp.comb.ub, align 8
  %cmp6.not = icmp sgt i64 %add, %6
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__f3) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.omp.is_last) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.stride) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.comb.ub) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.comb.lb) #6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined.omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef writeonly %data) #5 personality ptr @__gxx_personality_v0 {
entry:
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %sub2 = add nsw i64 %__n, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.lb) #6
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.ub) #6
  store i64 %sub2, ptr %.omp.ub, align 8, !tbaa !17
  store i64 %.previous.lb., ptr %.omp.lb, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.stride) #6
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.omp.is_last) #6
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %0, i32 34, ptr nonnull %.omp.is_last, ptr nonnull %.omp.lb, ptr nonnull %.omp.ub, ptr nonnull %.omp.stride, i64 1, i64 1)
  %1 = load i64, ptr %.omp.ub, align 8
  %cond = call i64 @llvm.smin.i64(i64 %1, i64 %sub2)
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %2 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  %cmp6.not7 = icmp sgt i64 %2, %cond
  br i1 %cmp6.not7, label %omp.loop.exit, label %omp.inner.for.body.preheader

omp.inner.for.body.preheader:                     ; preds = %omp.precond.then
  %3 = shl i64 %2, 2
  %scevgep = getelementptr i8, ptr %data, i64 %3
  %4 = add i64 %cond, 1
  %5 = sub i64 %4, %2
  %6 = shl nuw i64 %5, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %6, i1 false), !tbaa !10
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.body.preheader, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.omp.is_last) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.stride) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.ub) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !19 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !19 void @__kmpc_fork_teams(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr noundef %data) #5 {
entry:
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f3 = alloca %class.anon.1, align 1
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %sub2 = add nsw i64 %__n, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.comb.lb) #6
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.comb.ub) #6
  store i64 %sub2, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.stride) #6
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.omp.is_last) #6
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__f3) #6
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %0, i32 92, ptr nonnull %.omp.is_last, ptr nonnull %.omp.comb.lb, ptr nonnull %.omp.comb.ub, ptr nonnull %.omp.stride, i64 1, i64 1)
  %1 = load i64, ptr %.omp.comb.ub, align 8
  %cond = call i64 @llvm.smin.i64(i64 %1, i64 %sub2)
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %2 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  %cmp6.not7 = icmp sgt i64 %2, %cond
  br i1 %cmp6.not7, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.precond.then, %omp.inner.for.body
  %3 = phi i64 [ %6, %omp.inner.for.body ], [ %cond, %omp.precond.then ]
  %.omp.iv.08 = phi i64 [ %add, %omp.inner.for.body ], [ %2, %omp.precond.then ]
  %4 = load i64, ptr %.omp.comb.lb, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined.omp_outlined", i64 %4, i64 %3, i64 %__n, ptr nonnull %__f3, ptr %data)
  %5 = load i64, ptr %.omp.stride, align 8, !tbaa !17
  %add = add nsw i64 %5, %.omp.iv.08
  %6 = load i64, ptr %.omp.comb.ub, align 8
  %cmp6.not = icmp sgt i64 %add, %6
  br i1 %cmp6.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__f3) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.omp.is_last) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.stride) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.comb.ub) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.comb.lb) #6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.omp_outlined.omp_outlined"(ptr noalias nocapture noundef readonly %.global_tid., ptr noalias nocapture readnone %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr nocapture nonnull readnone align 1 %__f, ptr nocapture noundef %data) #5 personality ptr @__gxx_personality_v0 {
entry:
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %cmp = icmp sgt i64 %__n, 0
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  %sub2 = add nsw i64 %__n, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.lb) #6
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.ub) #6
  store i64 %sub2, ptr %.omp.ub, align 8, !tbaa !17
  store i64 %.previous.lb., ptr %.omp.lb, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.omp.stride) #6
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.omp.is_last) #6
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  %0 = load i32, ptr %.global_tid., align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr nonnull @2, i32 %0, i32 34, ptr nonnull %.omp.is_last, ptr nonnull %.omp.lb, ptr nonnull %.omp.ub, ptr nonnull %.omp.stride, i64 1, i64 1)
  %1 = load i64, ptr %.omp.ub, align 8
  %cond = call i64 @llvm.smin.i64(i64 %1, i64 %sub2)
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %2 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  %cmp6.not7 = icmp sgt i64 %2, %cond
  br i1 %cmp6.not7, label %omp.loop.exit, label %omp.inner.for.body

omp.inner.for.body:                               ; preds = %omp.precond.then, %omp.inner.for.body
  %.omp.iv.08 = phi i64 [ %add7, %omp.inner.for.body ], [ %2, %omp.precond.then ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %.omp.iv.08
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !10
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %arrayidx, align 4, !tbaa !10
  %add7 = add i64 %.omp.iv.08, 1
  %exitcond.not = icmp eq i64 %.omp.iv.08, %cond
  br i1 %exitcond.not, label %omp.loop.exit, label %omp.inner.for.body

omp.loop.exit:                                    ; preds = %omp.inner.for.body, %omp.precond.then
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.omp.is_last) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.stride) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.ub) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.omp.lb) #6
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @.omp_offloading.requires_reg() #7 section ".text.startup" {
entry:
  tail call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!omp_offload.info = !{!1, !2}
!llvm.linker.options = !{}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}
!llvm.embedded.objects = !{!9}

!0 = !{}
!1 = !{i32 0, i32 22, i32 230423922, !"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1_", i32 82, i32 0, i32 0}
!2 = !{i32 0, i32 22, i32 230423922, !"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1_", i32 82, i32 0, i32 1}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"openmp", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)"}
!9 = !{ptr @llvm.embedded.object, !".llvm.offloading"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!20}
!20 = !{i64 2, i64 -1, i64 -1, i1 true}
