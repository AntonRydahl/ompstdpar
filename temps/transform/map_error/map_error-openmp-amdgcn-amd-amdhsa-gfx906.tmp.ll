; ModuleID = 'temps/transform/map_error/map_error-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/transform/map_error.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.10 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.11 = type { i16 }
%struct.KernelEnvironmentTy.13 = type { %struct.ConfigurationEnvironmentTy.12, ptr, ptr }
%struct.ConfigurationEnvironmentTy.12 = type { i8, i8, i8 }

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_4f_599a5ecb_main_l11_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_4f_599a5ecb_main_l16_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_599a5ecb_main_l11(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %a, ptr %a.addr.ascast, align 8, !tbaa !12
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l11_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load ptr, ptr %a.addr.ascast, align 8, !tbaa !12
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !16
  call void @__omp_offloading_4f_599a5ecb_main_l11_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, ptr %2) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_4f_599a5ecb_main_l11_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef %a) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs = alloca [3 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store ptr %a, ptr %a.addr.ascast, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #3
  store i32 99999, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %0 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %2 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %cmp = icmp sgt i32 %2, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %4 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  store i32 %4, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end7, %cond.end
  %5 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %cmp1 = icmp slt i32 %5, 100000
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %6 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %a.addr.ascast, align 8, !tbaa !12
  %11 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %12 = inttoptr i64 %7 to ptr
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %14 = inttoptr i64 %9 to ptr
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  store ptr %10, ptr %15, align 8, !tbaa !12
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_4f_599a5ecb_main_l11_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 3)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %16 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %17 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add = add nsw i32 %16, %17
  store i32 %add, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %18 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  %19 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add2 = add nsw i32 %18, %19
  store i32 %add2, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  %20 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %21 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add3 = add nsw i32 %20, %21
  store i32 %add3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %22 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %cmp4 = icmp sgt i32 %22, 99999
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %omp.inner.for.inc
  br label %cond.end7

cond.false6:                                      ; preds = %omp.inner.for.inc
  %23 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 99999, %cond.true5 ], [ %23, %cond.false6 ]
  store i32 %cond8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %24 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  store i32 %24, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #2

declare i32 @__kmpc_get_hardware_num_threads_in_block()

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_4f_599a5ecb_main_l11_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef %a) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %a.addr = alloca ptr, align 8, addrspace(5)
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
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  store ptr %a, ptr %a.addr.ascast, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #3
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #3
  store i32 99999, ptr %.omp.ub.ascast, align 4, !tbaa !16
  %0 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  %conv1 = trunc i64 %1 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !16
  store i32 %conv1, ptr %.omp.ub.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  %2 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %3, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %4 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !16
  store i32 %4, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %entry
  %5 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %conv2 = sext i32 %5 to i64
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  %cmp = icmp ule i64 %conv2, %6
  br i1 %cmp, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %7 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %mul = mul nsw i32 %7, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i.ascast, align 4, !tbaa !16
  %8 = load ptr, ptr %a.addr.ascast, align 8, !tbaa !12
  %9 = load i32, ptr %i.ascast, align 4, !tbaa !16
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !16
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %12 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add3 = add nsw i32 %11, %12
  store i32 %add3, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %3)
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

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #2

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_599a5ecb_main_l16(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store ptr %a, ptr %a.addr.ascast, align 8, !tbaa !12
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l16_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load ptr, ptr %a.addr.ascast, align 8, !tbaa !12
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !16
  call void @__omp_offloading_4f_599a5ecb_main_l16_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, ptr %2) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_4f_599a5ecb_main_l16_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef %a) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %a.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i32, align 4, addrspace(5)
  %tmp = alloca i32, align 4, addrspace(5)
  %.omp.comb.lb = alloca i32, align 4, addrspace(5)
  %.omp.comb.ub = alloca i32, align 4, addrspace(5)
  %.omp.stride = alloca i32, align 4, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %captured_vars_addrs = alloca [3 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store ptr %a, ptr %a.addr.ascast, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #3
  store i32 99999, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %0 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_distribute_static_init_4(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 %nvptx_num_threads)
  %2 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %cmp = icmp sgt i32 %2, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %4 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  store i32 %4, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end7, %cond.end
  %5 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %cmp1 = icmp slt i32 %5, 100000
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %6 = load i32, ptr %.omp.comb.lb.ascast, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %.omp.comb.ub.ascast, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %a.addr.ascast, align 8, !tbaa !12
  %11 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %12 = inttoptr i64 %7 to ptr
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %14 = inttoptr i64 %9 to ptr
  store ptr %14, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds [3 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  store ptr %10, ptr %15, align 8, !tbaa !12
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %1, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_4f_599a5ecb_main_l16_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 3)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %16 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %17 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add = add nsw i32 %16, %17
  store i32 %add, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %18 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  %19 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add2 = add nsw i32 %18, %19
  store i32 %add2, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  %20 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %21 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add3 = add nsw i32 %20, %21
  store i32 %add3, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %22 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %cmp4 = icmp sgt i32 %22, 99999
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %omp.inner.for.inc
  br label %cond.end7

cond.false6:                                      ; preds = %omp.inner.for.inc
  %23 = load i32, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 99999, %cond.true5 ], [ %23, %cond.false6 ]
  store i32 %cond8, ptr %.omp.comb.ub.ascast, align 4, !tbaa !16
  %24 = load i32, ptr %.omp.comb.lb.ascast, align 4, !tbaa !16
  store i32 %24, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %1)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_4f_599a5ecb_main_l16_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef %a) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %a.addr = alloca ptr, align 8, addrspace(5)
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
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  store ptr %a, ptr %a.addr.ascast, align 8, !tbaa !12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.lb) #3
  store i32 0, ptr %.omp.lb.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.ub) #3
  store i32 99999, ptr %.omp.ub.ascast, align 4, !tbaa !16
  %0 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !18
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  %conv1 = trunc i64 %1 to i32
  store i32 %conv, ptr %.omp.lb.ascast, align 4, !tbaa !16
  store i32 %conv1, ptr %.omp.ub.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  store i32 1, ptr %.omp.stride.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #3
  %2 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %3, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i32 1, i32 1)
  %4 = load i32, ptr %.omp.lb.ascast, align 4, !tbaa !16
  store i32 %4, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %entry
  %5 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %conv2 = sext i32 %5 to i64
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !18
  %cmp = icmp ule i64 %conv2, %6
  br i1 %cmp, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %7 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %mul = mul nsw i32 %7, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i.ascast, align 4, !tbaa !16
  %8 = load ptr, ptr %a.addr.ascast, align 8, !tbaa !12
  %9 = load i32, ptr %i.ascast, align 4, !tbaa !16
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !16
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %11 = load i32, ptr %.omp.iv.ascast, align 4, !tbaa !16
  %12 = load i32, ptr %.omp.stride.ascast, align 4, !tbaa !16
  %add3 = add nsw i32 %11, %12
  store i32 %add3, ptr %.omp.iv.ascast, align 4, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %3)
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.lb) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.iv) #3
  ret void
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { alwaysinline }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!llvm.ident = !{!9, !10, !10, !10, !10, !10, !10, !10, !10, !10}
!opencl.ocl.version = !{!11, !11, !11, !11, !11, !11, !11, !11, !11}

!0 = !{i32 0, i32 79, i32 1503289035, !"main", i32 11, i32 0, i32 0}
!1 = !{i32 0, i32 79, i32 1503289035, !"main", i32 16, i32 0, i32 1}
!2 = !{ptr @__omp_offloading_4f_599a5ecb_main_l11, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_4f_599a5ecb_main_l16, !"kernel", i32 1}
!4 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"openmp", i32 51}
!7 = !{i32 7, !"openmp-device", i32 51}
!8 = !{i32 8, !"PIC Level", i32 1}
!9 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
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
