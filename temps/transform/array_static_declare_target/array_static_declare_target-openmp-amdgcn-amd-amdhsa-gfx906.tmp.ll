; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/transform/array_static_declare_target.cpp"
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
@__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_4f_5b3f112a_main_l19_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 1, i8 1, i8 1 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.10 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.11 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.13 { %struct.ConfigurationEnvironmentTy.12 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment to ptr) }
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b3f112a_main_l19(ptr noundef nonnull align 8 dereferenceable(8) %initdev, ptr noundef nonnull align 8 dereferenceable(8) %incrementdev, ptr noundef nonnull align 8 dereferenceable(8) %squaredev) #0 {
entry:
  %initdev.addr = alloca ptr, align 8, addrspace(5)
  %incrementdev.addr = alloca ptr, align 8, addrspace(5)
  %squaredev.addr = alloca ptr, align 8, addrspace(5)
  %initdev.addr.ascast = addrspacecast ptr addrspace(5) %initdev.addr to ptr
  %incrementdev.addr.ascast = addrspacecast ptr addrspace(5) %incrementdev.addr to ptr
  %squaredev.addr.ascast = addrspacecast ptr addrspace(5) %squaredev.addr to ptr
  store ptr %initdev, ptr %initdev.addr.ascast, align 8, !tbaa !16
  store ptr %incrementdev, ptr %incrementdev.addr.ascast, align 8, !tbaa !16
  store ptr %squaredev, ptr %squaredev.addr.ascast, align 8, !tbaa !16
  %0 = load ptr, ptr %initdev.addr.ascast, align 8, !tbaa !16
  %1 = load ptr, ptr %incrementdev.addr.ascast, align 8, !tbaa !16
  %2 = load ptr, ptr %squaredev.addr.ascast, align 8, !tbaa !16
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  store ptr @_Z4initRi, ptr %0, align 8, !tbaa !16
  store ptr @_Z9incrementRi, ptr %1, align 8, !tbaa !16
  store ptr @_Z6squareRi, ptr %2, align 8, !tbaa !16
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
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !16
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_Z9incrementRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #1 {
entry:
  %n.addr = alloca ptr, align 8, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !16
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !16
  %1 = load i32, ptr %0, align 4, !tbaa !20
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !20
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_Z6squareRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #1 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %n.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !16
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !16
  %1 = load i32, ptr %0, align 4, !tbaa !20
  %2 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %mul = mul nsw i32 %1, %3
  ret i32 %mul
}

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) #0 {
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
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !16
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %2, ptr %__n.casted.ascast, align 8, !tbaa !22
  %3 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !22
  %4 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !16
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !20
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, ptr %4, ptr %5) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) #2 {
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
  %__i3 = alloca i64, align 8, addrspace(5)
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
  %__i3.ascast = addrspacecast ptr addrspace(5) %__i3 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !16
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %0, ptr %.capture_expr..ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  store i64 %3, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %6 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  %7 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  %cmp4 = icmp sgt i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  %10 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %12 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %add = add nsw i64 %12, 1
  %cmp5 = icmp slt i64 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !24
  %14 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !24
  %15 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22, !llvm.access.group !24
  store i64 %15, ptr %__n.casted.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %16 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %17 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !16, !llvm.access.group !24
  %19 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %20 = inttoptr i64 %13 to ptr
  store ptr %20, ptr %19, align 8, !tbaa !16, !llvm.access.group !24
  %21 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %22 = inttoptr i64 %14 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !16, !llvm.access.group !24
  %23 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %24 = inttoptr i64 %16 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !16, !llvm.access.group !24
  %25 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %17, ptr %25, align 8, !tbaa !16, !llvm.access.group !24
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %26, align 8, !tbaa !16, !llvm.access.group !24
  %27 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !24
  %28 = load i32, ptr %27, align 4, !tbaa !20, !llvm.access.group !24
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %28, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !24
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %29 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %30 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %add6 = add nsw i64 %29, %30
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %31 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %add7 = add nsw i64 %31, %32
  store i64 %add7, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %33 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %cmp9 = icmp sgt i64 %35, %36
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %37 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !24
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !24
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %37, %cond.true10 ], [ %38, %cond.false11 ]
  store i64 %cond13, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !24
  %39 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !24
  store i64 %39, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !24
  br label %omp.inner.for.cond, !llvm.loop !25

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %40 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %41)
  %42 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %44 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub14 = sub nsw i64 %44, 0
  %div15 = sdiv i64 %sub14, 1
  %mul = mul nsw i64 %div15, 1
  %add16 = add nsw i64 0, %mul
  store i64 %add16, ptr %__i3.ascast, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) #2 {
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
  %__i3 = alloca i64, align 8, addrspace(5)
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
  %__i3.ascast = addrspacecast ptr addrspace(5) %__i3 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !16
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %0, ptr %.capture_expr..ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !22
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !22
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !22
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i3) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %8 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !22
  store i64 %8, ptr %.omp.iv.ascast, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %cmp4 = icmp ule i64 %9, %10
  br i1 %cmp4, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %mul = mul nsw i64 %11, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %12 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !16, !llvm.access.group !28
  %14 = load i64, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  call void %12(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !28
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %15 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %16 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !28
  %add5 = add nsw i64 %15, %16
  store i64 %add5, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %17 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %18 = load i32, ptr %17, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %18)
  %19 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %21 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub6 = sub nsw i64 %21, 0
  %div7 = sdiv i64 %sub6, 1
  %mul8 = mul nsw i64 %div7, 1
  %add9 = add nsw i64 0, %mul8
  store i64 %add9, ptr %__i3.ascast, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i3) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #4

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #4

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141(i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !16
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %2, ptr %__n.casted.ascast, align 8, !tbaa !22
  %3 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !22
  %4 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16
  %6 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !16
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !20
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, ptr %4, ptr %5, ptr %6) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i3 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [6 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i3.ascast = addrspacecast ptr addrspace(5) %__i3 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !16
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %0, ptr %.capture_expr..ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  store i64 %3, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %6 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  %7 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  %cmp4 = icmp sgt i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  %10 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %12 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %add = add nsw i64 %12, 1
  %cmp5 = icmp slt i64 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !31
  %14 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !31
  %15 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22, !llvm.access.group !31
  store i64 %15, ptr %__n.casted.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %16 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %17 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %18 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %19 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !16, !llvm.access.group !31
  %20 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %13 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !16, !llvm.access.group !31
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %14 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !16, !llvm.access.group !31
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %16 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !16, !llvm.access.group !31
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %17, ptr %26, align 8, !tbaa !16, !llvm.access.group !31
  %27 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %27, align 8, !tbaa !16, !llvm.access.group !31
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %19, ptr %28, align 8, !tbaa !16, !llvm.access.group !31
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !31
  %30 = load i32, ptr %29, align 4, !tbaa !20, !llvm.access.group !31
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %30, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !31
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %31 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %add6 = add nsw i64 %31, %32
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %33 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %add7 = add nsw i64 %33, %34
  store i64 %add7, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %38 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %cmp9 = icmp sgt i64 %37, %38
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !31
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !31
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %39, %cond.true10 ], [ %40, %cond.false11 ]
  store i64 %cond13, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !31
  %41 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !31
  store i64 %41, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !31
  br label %omp.inner.for.cond, !llvm.loop !32

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %42 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %43)
  %44 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %46 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub14 = sub nsw i64 %46, 0
  %div15 = sdiv i64 %sub14, 1
  %mul = mul nsw i64 %div15, 1
  %add16 = add nsw i64 0, %mul
  store i64 %add16, ptr %__i3.ascast, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i3 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i3.ascast = addrspacecast ptr addrspace(5) %__i3 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !16
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %0, ptr %.capture_expr..ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !22
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !22
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !22
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i3) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %8 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !22
  store i64 %8, ptr %.omp.iv.ascast, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %cmp4 = icmp ule i64 %9, %10
  br i1 %cmp4, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %mul = mul nsw i64 %11, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %12 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %13 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %14 = load i64, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  %call = call noundef i32 %12(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !34
  %15 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !16, !llvm.access.group !34
  %16 = load i64, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %arrayidx5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %call, ptr %arrayidx5, align 4, !tbaa !20, !llvm.access.group !34
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !34
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %20)
  %21 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %23 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub7 = sub nsw i64 %23, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i3.ascast, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i3) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147(i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !16
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %2, ptr %__n.casted.ascast, align 8, !tbaa !22
  %3 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !22
  %4 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !16
  %5 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16
  %6 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !16
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !20
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %3, ptr %4, ptr %5, ptr %6) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i3 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [6 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i3.ascast = addrspacecast ptr addrspace(5) %__i3 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !16
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %0, ptr %.capture_expr..ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  store i64 %3, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i3) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !20
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %6 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  %7 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  %cmp4 = icmp sgt i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22
  %10 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end12, %cond.end
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %12 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %add = add nsw i64 %12, 1
  %cmp5 = icmp slt i64 %11, %add
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !37
  %14 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !37
  %15 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22, !llvm.access.group !37
  store i64 %15, ptr %__n.casted.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %16 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %17 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %18 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %19 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !16, !llvm.access.group !37
  %20 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %13 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !16, !llvm.access.group !37
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %14 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !16, !llvm.access.group !37
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %16 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !16, !llvm.access.group !37
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %17, ptr %26, align 8, !tbaa !16, !llvm.access.group !37
  %27 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %18, ptr %27, align 8, !tbaa !16, !llvm.access.group !37
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %19, ptr %28, align 8, !tbaa !16, !llvm.access.group !37
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !37
  %30 = load i32, ptr %29, align 4, !tbaa !20, !llvm.access.group !37
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %30, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !37
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %31 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %32 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %add6 = add nsw i64 %31, %32
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %33 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %add7 = add nsw i64 %33, %34
  store i64 %add7, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %35 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %add8 = add nsw i64 %35, %36
  store i64 %add8, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %38 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %cmp9 = icmp sgt i64 %37, %38
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22, !llvm.access.group !37
  br label %cond.end12

cond.false11:                                     ; preds = %omp.inner.for.inc
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !37
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %39, %cond.true10 ], [ %40, %cond.false11 ]
  store i64 %cond13, ptr %.omp.comb.ub.ascast, align 8, !tbaa !22, !llvm.access.group !37
  %41 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !22, !llvm.access.group !37
  store i64 %41, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !37
  br label %omp.inner.for.cond, !llvm.loop !38

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %42 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %43)
  %44 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %46 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub14 = sub nsw i64 %46, 0
  %div15 = sdiv i64 %sub14, 1
  %mul = mul nsw i64 %div15, 1
  %add16 = add nsw i64 0, %mul
  store i64 %add16, ptr %__i3.ascast, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.1 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.lb = alloca i64, align 8, addrspace(5)
  %.omp.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i3 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.1.ascast = addrspacecast ptr addrspace(5) %.capture_expr.1 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i3.ascast = addrspacecast ptr addrspace(5) %__i3 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !16
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !16
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !22
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !16
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !22
  store i64 %0, ptr %.capture_expr..ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !22
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !22
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !22
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !22
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i3) #4
  %6 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !20
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %7, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %8 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !22
  store i64 %8, ptr %.omp.iv.ascast, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %9 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %10 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %cmp4 = icmp ule i64 %9, %10
  br i1 %cmp4, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %mul = mul nsw i64 %11, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %12 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %13 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %14 = load i64, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %14
  %call = call noundef i32 %12(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #6, !llvm.access.group !40
  %15 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !16, !llvm.access.group !40
  %16 = load i64, ptr %__i3.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %arrayidx5 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %call, ptr %arrayidx5, align 4, !tbaa !20, !llvm.access.group !40
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !22, !llvm.access.group !40
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !22, !llvm.access.group !40
  br label %omp.inner.for.cond, !llvm.loop !41

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %20)
  %21 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %23 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !22
  %sub7 = sub nsw i64 %23, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i3.ascast, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i3) #4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  ret void
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline }
attributes #6 = { convergent }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.linker.options = !{}
!llvm.ident = !{!13, !14, !14, !14, !14, !14, !14, !14, !14, !14}
!opencl.ocl.version = !{!15, !15, !15, !15, !15, !15, !15, !15, !15}

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
!13 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!14 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!15 = !{i32 2, i32 0}
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
