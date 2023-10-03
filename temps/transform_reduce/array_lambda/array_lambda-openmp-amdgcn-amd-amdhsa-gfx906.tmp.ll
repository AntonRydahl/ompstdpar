; ModuleID = 'temps/transform_reduce/array_lambda/array_lambda-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/transform_reduce/array_lambda.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.19 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.20 = type { i16 }
%struct.KernelEnvironmentTy.22 = type { %struct.ConfigurationEnvironmentTy.21, ptr, ptr }
%struct.ConfigurationEnvironmentTy.21 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.24" = type { %struct._globalized_locals_ty.23 }
%struct._globalized_locals_ty.23 = type { [1024 x double] }
%class.anon.25 = type { i8 }
%class.anon.0.26 = type { i8 }
%struct._globalized_locals_ty.2 = type { [1024 x double] }
%class.anon.3.27 = type { i8 }
%struct._globalized_locals_ty.5 = type { [1024 x double] }
%class.anon.7.28 = type { i8 }
%struct._globalized_locals_ty.9 = type { [1024 x i8] }

$_ZNKSt3__14plusIdEclB7v180000ERKdS3_ = comdat any

$_ZNKSt3__15minusIdEclB7v180000ERKdS3_ = comdat any

$_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_ = comdat any

$_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_ = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment" to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@4 = private unnamed_addr addrspace(1) constant %struct.ident_t.19 { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@"_openmp_teams_reductions_buffer_$_$ptr" = internal addrspace(1) constant ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr)
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment" to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.20 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.22 { %struct.ConfigurationEnvironmentTy.21 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment" to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal addrspace(1) global %"union._openmp_teams_reduction_type_$_.24" zeroinitializer
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !24
  store ptr %0, ptr %tmp.ascast, align 8
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !20
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24
  %6 = load ptr, ptr %tmp.ascast, align 8, !tbaa !24
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !26
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %5, ptr %6) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

declare i32 @__kmpc_target_init(ptr)

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp1 = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !24
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %11 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %13 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !28
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !28
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !28
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !28
  %19 = load ptr, ptr %tmp.ascast, align 8, !tbaa !24, !llvm.access.group !28
  %20 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !24, !llvm.access.group !28
  %22 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %15 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !24, !llvm.access.group !28
  %24 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %17 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !24, !llvm.access.group !28
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %26, align 8, !tbaa !24, !llvm.access.group !28
  %27 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %27, align 8, !tbaa !24, !llvm.access.group !28
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !28
  %29 = load i32, ptr %28, align 4, !tbaa !26, !llvm.access.group !28
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %29, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !28
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %add7 = add nsw i64 %30, %31
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %32 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %33 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %add8 = add nsw i64 %32, %33
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %34 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %35 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %add9 = add nsw i64 %34, %35
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %36 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %37 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %cmp10 = icmp sgt i64 %36, %37
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !28
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !28
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %38, %cond.true11 ], [ %39, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !28
  %40 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !28
  store i64 %40, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %41 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %42)
  %43 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %45 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub15 = sub nsw i64 %45, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp1 = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
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
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !24
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %13 = load ptr, ptr %tmp.ascast, align 8, !tbaa !24, !llvm.access.group !32
  %14 = load double, ptr %13, align 8, !tbaa !33, !llvm.access.group !32
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !32
  %16 = load i64, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %arrayidx = getelementptr inbounds double, ptr %15, i64 %16
  store double %14, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !32
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !32
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %20)
  %21 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %23 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub7 = sub nsw i64 %23, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: nounwind
declare void @__kmpc_distribute_static_fini(ptr, i32) #3

; Function Attrs: alwaysinline
declare void @__kmpc_parallel_51(ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

declare void @__kmpc_target_deinit()

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !26
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %0, ptr %1, ptr %2, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__init1 = alloca double, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform4 = alloca %class.anon.25, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__init1.ascast = addrspacecast ptr addrspace(5) %__init1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform4.ascast = addrspacecast ptr addrspace(5) %__transform4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init1) #3
  store double 0.000000e+00, ptr %__init1.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %10 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %15 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %add = add nsw i64 %15, 1
  %cmp7 = icmp slt i64 %14, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !37
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !37
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !37
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %20 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !37
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !24, !llvm.access.group !37
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !24, !llvm.access.group !37
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !24, !llvm.access.group !37
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__init1.ascast, ptr %27, align 8, !tbaa !24, !llvm.access.group !37
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %1, ptr %28, align 8, !tbaa !24, !llvm.access.group !37
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %__transform4.ascast, ptr %29, align 8, !tbaa !24, !llvm.access.group !37
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !24, !llvm.access.group !37
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !37
  %32 = load i32, ptr %31, align 4, !tbaa !26, !llvm.access.group !37
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !37
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %add9 = add nsw i64 %35, %36
  store i64 %add9, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %add10 = add nsw i64 %37, %38
  store i64 %add10, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %40 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %cmp11 = icmp sgt i64 %39, %40
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !37
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !37
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %41, %cond.true12 ], [ %42, %cond.false13 ]
  store i64 %cond15, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !37
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !37
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !37
  br label %omp.inner.for.cond, !llvm.loop !38

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub16 = sub nsw i64 %48, 0
  %div17 = sdiv i64 %sub16, 1
  %mul = mul nsw i64 %div17, 1
  %add18 = add nsw i64 0, %mul
  store i64 %add18, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  %49 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init1.ascast, ptr %51, align 8
  %52 = load ptr, ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_$ptr", align 8, !tbaa !24
  %53 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %50, ptr %52, i32 1024, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.1, ptr @_omp_reduction_inter_warp_copy_func.2, ptr @_omp_reduction_list_to_global_copy_func, ptr @_omp_reduction_list_to_global_reduce_func, ptr @_omp_reduction_global_to_list_copy_func, ptr @_omp_reduction_global_to_list_reduce_func)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %55 = load double, ptr %0, align 8, !tbaa !33
  %56 = load double, ptr %__init1.ascast, align 8, !tbaa !33
  %add19 = fadd double %55, %56
  store double %add19, ptr %0, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %50)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init1) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
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
  %__transform3 = alloca %class.anon.25, align 1, addrspace(5)
  %__init4 = alloca double, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
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
  %__transform3.ascast = addrspacecast ptr addrspace(5) %__transform3 to ptr
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init4) #3
  store double 0.000000e+00, ptr %__init4.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !26
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %cmp6 = icmp ule i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !40
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !40
  %16 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %arrayidx = getelementptr inbounds double, ptr %15, i64 %16
  %17 = load double, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !40
  %call = call noundef double @"_ZZ4mainENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3.ascast, double noundef %17) #9, !llvm.access.group !40
  store double %call, ptr %ref.tmp.ascast, align 8, !tbaa !33, !llvm.access.group !40
  %call7 = call noundef double @_ZNKSt3__14plusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #9, !llvm.access.group !40
  store double %call7, ptr %__init4.ascast, align 8, !tbaa !33, !llvm.access.group !40
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !40
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !40
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !40
  br label %omp.inner.for.cond, !llvm.loop !41

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %21)
  %22 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub9 = sub nsw i64 %24, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init4.ascast, ptr %27, align 8
  %28 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func, ptr @_omp_reduction_inter_warp_copy_func)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %.omp.final.done
  %30 = load double, ptr %0, align 8, !tbaa !33
  %31 = load double, ptr %__init4.ascast, align 8, !tbaa !33
  %add13 = fadd double %30, %31
  store double %add13, ptr %0, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %26)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %.omp.final.done
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNKSt3__14plusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !24
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !24
  %1 = load double, ptr %0, align 8, !tbaa !33
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !24
  %3 = load double, ptr %2, align 8, !tbaa !33
  %add = fadd double %1, %3
  ret double %add
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef double @"_ZZ4mainENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %n) #6 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store double %n, ptr %n.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %n.addr.ascast, align 8, !tbaa !33
  %1 = load double, ptr %n.addr.ascast, align 8, !tbaa !33
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_warp_size() #3

declare i64 @__kmpc_shuffle_int64(i64, i16, i16)

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

precond:                                          ; preds = %ifcont4, %entry
  %7 = load i32, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %body, label %exit

body:                                             ; preds = %precond
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %9 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i32, ptr %10, i32 %7
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %13 = load i32, ptr %11, align 4
  store volatile i32 %13, ptr addrspace(3) %12, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %14 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %14
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %15 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %16 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i32, ptr %17, i32 %7
  %19 = load volatile i32, ptr addrspace(3) %15, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  %20 = add nsw i32 %7, 1
  store i32 %20, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_get_hardware_thread_id_in_block() #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #8

declare i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr, i32, i32, i64, ptr, ptr, ptr)

declare void @__kmpc_nvptx_end_reduce_nowait(i32)

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.1(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.2(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

precond:                                          ; preds = %ifcont4, %entry
  %7 = load i32, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %body, label %exit

body:                                             ; preds = %precond
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %9 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i32, ptr %10, i32 %7
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %13 = load i32, ptr %11, align 4
  store volatile i32 %13, ptr addrspace(3) %12, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %14 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %14
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %15 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %16 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i32, ptr %17, i32 %7
  %19 = load volatile i32, ptr addrspace(3) %15, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  %20 = add nsw i32 %7, 1
  store i32 %20, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.23, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %5
  %9 = load double, ptr %7, align 8
  store double %9, ptr %8, align 128, !tbaa !45
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.23, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %7) #3
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.23, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %5
  %9 = load double, ptr %8, align 128, !tbaa !45
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.23, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_omp_outlined_omp$reduction$reduction_func"(ptr %7, ptr %.omp.reduction.red_list.ascast) #3
  ret void
}

declare i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !26
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %0, ptr %1, ptr %2, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__init1 = alloca double, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform4 = alloca %class.anon.0.26, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__init1.ascast = addrspacecast ptr addrspace(5) %__init1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform4.ascast = addrspacecast ptr addrspace(5) %__transform4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init1) #3
  store double 0.000000e+00, ptr %__init1.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %10 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %15 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %add = add nsw i64 %15, 1
  %cmp7 = icmp slt i64 %14, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !47
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !47
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !47
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %20 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !47
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !24, !llvm.access.group !47
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !24, !llvm.access.group !47
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !24, !llvm.access.group !47
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__init1.ascast, ptr %27, align 8, !tbaa !24, !llvm.access.group !47
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %1, ptr %28, align 8, !tbaa !24, !llvm.access.group !47
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %__transform4.ascast, ptr %29, align 8, !tbaa !24, !llvm.access.group !47
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !24, !llvm.access.group !47
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !47
  %32 = load i32, ptr %31, align 4, !tbaa !26, !llvm.access.group !47
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !47
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %add9 = add nsw i64 %35, %36
  store i64 %add9, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %add10 = add nsw i64 %37, %38
  store i64 %add10, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %40 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %cmp11 = icmp sgt i64 %39, %40
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !47
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !47
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %41, %cond.true12 ], [ %42, %cond.false13 ]
  store i64 %cond15, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !47
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !47
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !47
  br label %omp.inner.for.cond, !llvm.loop !48

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub16 = sub nsw i64 %48, 0
  %div17 = sdiv i64 %sub16, 1
  %mul = mul nsw i64 %div17, 1
  %add18 = add nsw i64 0, %mul
  store i64 %add18, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  %49 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init1.ascast, ptr %51, align 8
  %52 = load ptr, ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_$ptr", align 8, !tbaa !24
  %53 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %50, ptr %52, i32 1024, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.5, ptr @_omp_reduction_inter_warp_copy_func.6, ptr @_omp_reduction_list_to_global_copy_func.7, ptr @_omp_reduction_list_to_global_reduce_func.8, ptr @_omp_reduction_global_to_list_copy_func.9, ptr @_omp_reduction_global_to_list_reduce_func.10)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %55 = load double, ptr %0, align 8, !tbaa !33
  %56 = load double, ptr %__init1.ascast, align 8, !tbaa !33
  %add19 = fadd double %55, %56
  store double %add19, ptr %0, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %50)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init1) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
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
  %__transform3 = alloca %class.anon.0.26, align 1, addrspace(5)
  %__init4 = alloca double, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
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
  %__transform3.ascast = addrspacecast ptr addrspace(5) %__transform3 to ptr
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init4) #3
  store double 0.000000e+00, ptr %__init4.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !26
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !50
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !50
  %cmp6 = icmp ule i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !50
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !50
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !50
  %16 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !50
  %arrayidx = getelementptr inbounds double, ptr %15, i64 %16
  %17 = load double, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !50
  %call = call noundef double @"_ZZ4mainENK3$_1clEd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3.ascast, double noundef %17) #9, !llvm.access.group !50
  store double %call, ptr %ref.tmp.ascast, align 8, !tbaa !33, !llvm.access.group !50
  %call7 = call noundef double @_ZNKSt3__15minusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #9, !llvm.access.group !50
  store double %call7, ptr %__init4.ascast, align 8, !tbaa !33, !llvm.access.group !50
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !50
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !50
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !50
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !50
  br label %omp.inner.for.cond, !llvm.loop !51

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %21)
  %22 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub9 = sub nsw i64 %24, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init4.ascast, ptr %27, align 8
  %28 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.3, ptr @_omp_reduction_inter_warp_copy_func.4)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %.omp.final.done
  %30 = load double, ptr %0, align 8, !tbaa !33
  %31 = load double, ptr %__init4.ascast, align 8, !tbaa !33
  %add13 = fadd double %30, %31
  store double %add13, ptr %0, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %26)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %.omp.final.done
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNKSt3__15minusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !24
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !24
  %1 = load double, ptr %0, align 8, !tbaa !33
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !24
  %3 = load double, ptr %2, align 8, !tbaa !33
  %sub = fsub double %1, %3
  ret double %sub
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef double @"_ZZ4mainENK3$_1clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %n) #6 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store double %n, ptr %n.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %n.addr.ascast, align 8, !tbaa !33
  %1 = load double, ptr %n.addr.ascast, align 8, !tbaa !33
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.3(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.4(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

precond:                                          ; preds = %ifcont4, %entry
  %7 = load i32, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %body, label %exit

body:                                             ; preds = %precond
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %9 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i32, ptr %10, i32 %7
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %13 = load i32, ptr %11, align 4
  store volatile i32 %13, ptr addrspace(3) %12, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %14 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %14
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %15 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %16 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i32, ptr %17, i32 %7
  %19 = load volatile i32, ptr addrspace(3) %15, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  %20 = add nsw i32 %7, 1
  store i32 %20, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.5(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.6(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

precond:                                          ; preds = %ifcont4, %entry
  %7 = load i32, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %body, label %exit

body:                                             ; preds = %precond
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %9 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i32, ptr %10, i32 %7
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %13 = load i32, ptr %11, align 4
  store volatile i32 %13, ptr addrspace(3) %12, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %14 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %14
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %15 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %16 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i32, ptr %17, i32 %7
  %19 = load volatile i32, ptr addrspace(3) %15, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  %20 = add nsw i32 %7, 1
  store i32 %20, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %5
  %9 = load double, ptr %7, align 8
  store double %9, ptr %8, align 128, !tbaa !45
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %7) #3
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.9(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %5
  %9 = load double, ptr %8, align 128, !tbaa !45
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.2, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_omp_outlined_omp$reduction$reduction_func"(ptr %7, ptr %.omp.reduction.red_list.ascast) #3
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !26
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %0, ptr %1, ptr %2, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__init1 = alloca double, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform4 = alloca %class.anon.3.27, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__init1.ascast = addrspacecast ptr addrspace(5) %__init1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform4.ascast = addrspacecast ptr addrspace(5) %__transform4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init1) #3
  store double 1.000000e+00, ptr %__init1.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %10 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %15 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %add = add nsw i64 %15, 1
  %cmp7 = icmp slt i64 %14, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !53
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !53
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !53
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %20 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !53
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !24, !llvm.access.group !53
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !24, !llvm.access.group !53
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !24, !llvm.access.group !53
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__init1.ascast, ptr %27, align 8, !tbaa !24, !llvm.access.group !53
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %1, ptr %28, align 8, !tbaa !24, !llvm.access.group !53
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %__transform4.ascast, ptr %29, align 8, !tbaa !24, !llvm.access.group !53
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !24, !llvm.access.group !53
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !53
  %32 = load i32, ptr %31, align 4, !tbaa !26, !llvm.access.group !53
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !53
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %add9 = add nsw i64 %35, %36
  store i64 %add9, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %add10 = add nsw i64 %37, %38
  store i64 %add10, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %40 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %cmp11 = icmp sgt i64 %39, %40
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !53
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !53
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %41, %cond.true12 ], [ %42, %cond.false13 ]
  store i64 %cond15, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !53
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !53
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !53
  br label %omp.inner.for.cond, !llvm.loop !54

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub16 = sub nsw i64 %48, 0
  %div17 = sdiv i64 %sub16, 1
  %mul = mul nsw i64 %div17, 1
  %add18 = add nsw i64 0, %mul
  store i64 %add18, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  %49 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init1.ascast, ptr %51, align 8
  %52 = load ptr, ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_$ptr", align 8, !tbaa !24
  %53 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %50, ptr %52, i32 1024, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.13, ptr @_omp_reduction_inter_warp_copy_func.14, ptr @_omp_reduction_list_to_global_copy_func.15, ptr @_omp_reduction_list_to_global_reduce_func.16, ptr @_omp_reduction_global_to_list_copy_func.17, ptr @_omp_reduction_global_to_list_reduce_func.18)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %55 = load double, ptr %0, align 8, !tbaa !33
  %56 = load double, ptr %__init1.ascast, align 8, !tbaa !33
  %mul19 = fmul double %55, %56
  store double %mul19, ptr %0, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %50)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init1) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
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
  %__transform3 = alloca %class.anon.3.27, align 1, addrspace(5)
  %__init4 = alloca double, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
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
  %__transform3.ascast = addrspacecast ptr addrspace(5) %__transform3 to ptr
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__init4) #3
  store double 1.000000e+00, ptr %__init4.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !26
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !56
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !56
  %cmp6 = icmp ule i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !56
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !56
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !56
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !56
  %16 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !56
  %arrayidx = getelementptr inbounds double, ptr %15, i64 %16
  %17 = load double, ptr %arrayidx, align 8, !tbaa !33, !llvm.access.group !56
  %call = call noundef double @"_ZZ4mainENK3$_2clEd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3.ascast, double noundef %17) #9, !llvm.access.group !56
  store double %call, ptr %ref.tmp.ascast, align 8, !tbaa !33, !llvm.access.group !56
  %call7 = call noundef double @_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #9, !llvm.access.group !56
  store double %call7, ptr %__init4.ascast, align 8, !tbaa !33, !llvm.access.group !56
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !56
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !56
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !56
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !56
  br label %omp.inner.for.cond, !llvm.loop !57

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %21)
  %22 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub9 = sub nsw i64 %24, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init4.ascast, ptr %27, align 8
  %28 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.11, ptr @_omp_reduction_inter_warp_copy_func.12)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %.omp.final.done
  %30 = load double, ptr %0, align 8, !tbaa !33
  %31 = load double, ptr %__init4.ascast, align 8, !tbaa !33
  %mul13 = fmul double %30, %31
  store double %mul13, ptr %0, align 8, !tbaa !33
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %26)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %.omp.reduction.then, %.omp.final.done
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__init4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !24
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !24
  %1 = load double, ptr %0, align 8, !tbaa !33
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !24
  %3 = load double, ptr %2, align 8, !tbaa !33
  %mul = fmul double %1, %3
  ret double %mul
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef double @"_ZZ4mainENK3$_2clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %n) #6 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store double %n, ptr %n.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %n.addr.ascast, align 8, !tbaa !33
  %1 = load double, ptr %n.addr.ascast, align 8, !tbaa !33
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %mul = fmul double %8, %9
  store double %mul, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.11(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.12(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

precond:                                          ; preds = %ifcont4, %entry
  %7 = load i32, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %body, label %exit

body:                                             ; preds = %precond
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %9 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i32, ptr %10, i32 %7
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %13 = load i32, ptr %11, align 4
  store volatile i32 %13, ptr addrspace(3) %12, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %14 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %14
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %15 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %16 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i32, ptr %17, i32 %7
  %19 = load volatile i32, ptr addrspace(3) %15, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  %20 = add nsw i32 %7, 1
  store i32 %20, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %5, align 8, !tbaa !33
  %mul = fmul double %8, %9
  store double %mul, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.13(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca double, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr double, ptr %9, i64 1
  %12 = load i64, ptr %9, align 8
  %13 = call i32 @__kmpc_get_warp_size()
  %14 = trunc i32 %13 to i16
  %15 = call i64 @__kmpc_shuffle_int64(i64 %12, i16 %6, i16 %14)
  store i64 %15, ptr %.omp.reduction.element.ascast, align 8
  %16 = getelementptr i64, ptr %9, i64 1
  %17 = getelementptr i64, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %18 = icmp eq i16 %7, 0
  %19 = icmp eq i16 %7, 1
  %20 = icmp ult i16 %5, %6
  %21 = and i1 %19, %20
  %22 = icmp eq i16 %7, 2
  %23 = and i16 %5, 1
  %24 = icmp eq i16 %23, 0
  %25 = and i1 %22, %24
  %26 = icmp sgt i16 %6, 0
  %27 = and i1 %25, %26
  %28 = or i1 %18, %21
  %29 = or i1 %28, %27
  br i1 %29, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %30 = icmp eq i16 %7, 1
  %31 = icmp uge i16 %5, %6
  %32 = and i1 %30, %31
  br i1 %32, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %33 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %34, align 8
  store double %37, ptr %36, align 8
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.14(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.cnt.addr = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.cnt.addr.ascast = addrspacecast ptr addrspace(5) %.cnt.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  store i32 0, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

precond:                                          ; preds = %ifcont4, %entry
  %7 = load i32, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %body, label %exit

body:                                             ; preds = %precond
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %body
  %9 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i32, ptr %10, i32 %7
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %13 = load i32, ptr %11, align 4
  store volatile i32 %13, ptr addrspace(3) %12, align 4
  br label %ifcont

else:                                             ; preds = %body
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %14 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %14
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %15 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %16 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i32, ptr %17, i32 %7
  %19 = load volatile i32, ptr addrspace(3) %15, align 4, !tbaa !26
  store i32 %19, ptr %18, align 4, !tbaa !26
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  %20 = add nsw i32 %7, 1
  store i32 %20, ptr %.cnt.addr.ascast, align 4, !tbaa !26
  br label %precond

exit:                                             ; preds = %precond
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.15(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.5, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %5
  %9 = load double, ptr %7, align 8
  store double %9, ptr %8, align 128, !tbaa !45
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.16(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.5, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %7) #3
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.17(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.5, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %5
  %9 = load double, ptr %8, align 128, !tbaa !45
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.18(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.5, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x double], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_omp_outlined_omp$reduction$reduction_func"(ptr %7, ptr %.omp.reduction.red_list.ascast) #3
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !24
  store ptr %0, ptr %tmp.ascast, align 8
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !20
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24
  %6 = load ptr, ptr %tmp.ascast, align 8, !tbaa !24
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !26
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %5, ptr %6) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp1 = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__i4 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [5 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !24
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %11 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end13, %cond.end
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %13 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !59
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !59
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !59
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %18 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !59
  %19 = load ptr, ptr %tmp.ascast, align 8, !tbaa !24, !llvm.access.group !59
  %20 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %20, align 8, !tbaa !24, !llvm.access.group !59
  %22 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %23 = inttoptr i64 %15 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !24, !llvm.access.group !59
  %24 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %25 = inttoptr i64 %17 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !24, !llvm.access.group !59
  %26 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %26, align 8, !tbaa !24, !llvm.access.group !59
  %27 = getelementptr inbounds [5 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %27, align 8, !tbaa !24, !llvm.access.group !59
  %28 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !59
  %29 = load i32, ptr %28, align 4, !tbaa !26, !llvm.access.group !59
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %29, i32 1, i32 -1, i32 -1, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 5), !llvm.access.group !59
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %add7 = add nsw i64 %30, %31
  store i64 %add7, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %32 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %33 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %add8 = add nsw i64 %32, %33
  store i64 %add8, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %34 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %35 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %add9 = add nsw i64 %34, %35
  store i64 %add9, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %36 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %37 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %cmp10 = icmp sgt i64 %36, %37
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp.inner.for.inc
  %38 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !59
  br label %cond.end13

cond.false12:                                     ; preds = %omp.inner.for.inc
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !59
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %38, %cond.true11 ], [ %39, %cond.false12 ]
  store i64 %cond14, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !59
  %40 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !59
  store i64 %40, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !59
  br label %omp.inner.for.cond, !llvm.loop !60

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %41 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %42)
  %43 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %45 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub15 = sub nsw i64 %45, 0
  %div16 = sdiv i64 %sub15, 1
  %mul = mul nsw i64 %div16, 1
  %add17 = add nsw i64 0, %mul
  store i64 %add17, ptr %__i4.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %tmp = alloca ptr, align 8, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp1 = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
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
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp1.ascast = addrspacecast ptr addrspace(5) %tmp1 to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.lb.ascast = addrspacecast ptr addrspace(5) %.omp.lb to ptr
  %.omp.ub.ascast = addrspacecast ptr addrspace(5) %.omp.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__i4.ascast = addrspacecast ptr addrspace(5) %__i4 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !24
  store ptr %0, ptr %tmp.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %2 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %3 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %13 = load ptr, ptr %tmp.ascast, align 8, !tbaa !24, !llvm.access.group !62
  %14 = load i8, ptr %13, align 1, !tbaa !63, !range !65, !llvm.access.group !62, !noundef !66
  %tobool = trunc i8 %14 to i1
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !62
  %16 = load i64, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx, align 1, !tbaa !63, !llvm.access.group !62
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %17 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %18 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !62
  %add6 = add nsw i64 %17, %18
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !62
  br label %omp.inner.for.cond, !llvm.loop !67

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %19 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %20 = load i32, ptr %19, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %20)
  %21 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %23 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub7 = sub nsw i64 %23, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i4.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i4) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment" to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %4 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %5 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %__n.casted.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %7 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %4, ptr %.threadid_temp..ascast, align 4, !tbaa !26
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined"(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %6, ptr %0, ptr %1, ptr %2, ptr %7) #3
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__init1 = alloca i8, align 1, addrspace(5)
  %.omp.iv = alloca i64, align 8, addrspace(5)
  %tmp = alloca i64, align 8, addrspace(5)
  %.capture_expr. = alloca i64, align 8, addrspace(5)
  %.capture_expr.2 = alloca i64, align 8, addrspace(5)
  %__i = alloca i64, align 8, addrspace(5)
  %.omp.comb.lb = alloca i64, align 8, addrspace(5)
  %.omp.comb.ub = alloca i64, align 8, addrspace(5)
  %.omp.stride = alloca i64, align 8, addrspace(5)
  %.omp.is_last = alloca i32, align 4, addrspace(5)
  %__transform4 = alloca %class.anon.7.28, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__init1.ascast = addrspacecast ptr addrspace(5) %__init1 to ptr
  %.omp.iv.ascast = addrspacecast ptr addrspace(5) %.omp.iv to ptr
  %tmp.ascast = addrspacecast ptr addrspace(5) %tmp to ptr
  %.capture_expr..ascast = addrspacecast ptr addrspace(5) %.capture_expr. to ptr
  %.capture_expr.2.ascast = addrspacecast ptr addrspace(5) %.capture_expr.2 to ptr
  %__i.ascast = addrspacecast ptr addrspace(5) %__i to ptr
  %.omp.comb.lb.ascast = addrspacecast ptr addrspace(5) %.omp.comb.lb to ptr
  %.omp.comb.ub.ascast = addrspacecast ptr addrspace(5) %.omp.comb.ub to ptr
  %.omp.stride.ascast = addrspacecast ptr addrspace(5) %.omp.stride to ptr
  %.omp.is_last.ascast = addrspacecast ptr addrspace(5) %.omp.is_last to ptr
  %__transform4.ascast = addrspacecast ptr addrspace(5) %__transform4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__init1) #3
  store i8 1, ptr %__init1.ascast, align 1, !tbaa !63
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  %6 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform4) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %8, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %10 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %13 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %13, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end14, %cond.end
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %15 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %add = add nsw i64 %15, 1
  %cmp7 = icmp slt i64 %14, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !69
  %17 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !69
  %18 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !69
  store i64 %18, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %19 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %20 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !69
  %21 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %22 = inttoptr i64 %16 to ptr
  store ptr %22, ptr %21, align 8, !tbaa !24, !llvm.access.group !69
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !24, !llvm.access.group !69
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %26 = inttoptr i64 %19 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !24, !llvm.access.group !69
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__init1.ascast, ptr %27, align 8, !tbaa !24, !llvm.access.group !69
  %28 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %1, ptr %28, align 8, !tbaa !24, !llvm.access.group !69
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %__transform4.ascast, ptr %29, align 8, !tbaa !24, !llvm.access.group !69
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  store ptr %20, ptr %30, align 8, !tbaa !24, !llvm.access.group !69
  %31 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !69
  %32 = load i32, ptr %31, align 4, !tbaa !26, !llvm.access.group !69
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %32, i32 1, i32 -1, i32 -1, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp_outlined", ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !69
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %33 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %34 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %add8 = add nsw i64 %33, %34
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %35 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %36 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %add9 = add nsw i64 %35, %36
  store i64 %add9, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %37 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %38 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %add10 = add nsw i64 %37, %38
  store i64 %add10, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %39 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %40 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %cmp11 = icmp sgt i64 %39, %40
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %omp.inner.for.inc
  %41 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !69
  br label %cond.end14

cond.false13:                                     ; preds = %omp.inner.for.inc
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !69
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %41, %cond.true12 ], [ %42, %cond.false13 ]
  store i64 %cond15, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !69
  %43 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !69
  store i64 %43, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !69
  br label %omp.inner.for.cond, !llvm.loop !70

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %44 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %45)
  %46 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub16 = sub nsw i64 %48, 0
  %div17 = sdiv i64 %sub16, 1
  %mul = mul nsw i64 %div17, 1
  %add18 = add nsw i64 0, %mul
  store i64 %add18, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  %49 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init1.ascast, ptr %51, align 8
  %52 = load ptr, ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_$ptr", align 8, !tbaa !24
  %53 = call i32 @__kmpc_nvptx_teams_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %50, ptr %52, i32 1024, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.21, ptr @_omp_reduction_inter_warp_copy_func.22, ptr @_omp_reduction_list_to_global_copy_func.23, ptr @_omp_reduction_list_to_global_reduce_func.24, ptr @_omp_reduction_global_to_list_copy_func.25, ptr @_omp_reduction_global_to_list_reduce_func.26)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %omp.precond.end
  %55 = load i8, ptr %0, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %.omp.reduction.then
  %56 = load i8, ptr %__init1.ascast, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool19 = trunc i8 %56 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %.omp.reduction.then
  %57 = phi i1 [ false, %.omp.reduction.then ], [ %tobool19, %land.rhs ]
  %frombool = zext i1 %57 to i8
  store i8 %frombool, ptr %0, align 1, !tbaa !63
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %50)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %land.end, %omp.precond.end
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__init1) #3
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #1 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__init.addr = alloca ptr, align 8, addrspace(5)
  %__reduce.addr = alloca ptr, align 8, addrspace(5)
  %__transform.addr = alloca ptr, align 8, addrspace(5)
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
  %__transform3 = alloca %class.anon.7.28, align 1, addrspace(5)
  %__init4 = alloca i8, align 1, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca i8, align 1, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__init.addr.ascast = addrspacecast ptr addrspace(5) %__init.addr to ptr
  %__reduce.addr.ascast = addrspacecast ptr addrspace(5) %__reduce.addr to ptr
  %__transform.addr.ascast = addrspacecast ptr addrspace(5) %__transform.addr to ptr
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
  %__transform3.ascast = addrspacecast ptr addrspace(5) %__transform3 to ptr
  %__init4.ascast = addrspacecast ptr addrspace(5) %__init4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !24
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !24
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__init, ptr %__init.addr.ascast, align 8, !tbaa !24
  store ptr %__reduce, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  store ptr %__transform, ptr %__transform.addr.ascast, align 8, !tbaa !24
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !24
  %0 = load ptr, ptr %__init.addr.ascast, align 8, !tbaa !24
  %1 = load ptr, ptr %__reduce.addr.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %__transform.addr.ascast, align 8, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.capture_expr..ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  %4 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #3
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #3
  %5 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  %6 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %7 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %7, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %8, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__init4) #3
  store i8 1, ptr %__init4.ascast, align 1, !tbaa !63
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #3
  %9 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !26
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %10, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %11 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %11, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp.precond.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !72
  %13 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !72
  %cmp6 = icmp ule i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !72
  %mul = mul nsw i64 %14, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !72
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !72
  %15 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !24, !llvm.access.group !72
  %16 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !72
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx, align 1, !tbaa !63, !range !65, !llvm.access.group !72, !noundef !66
  %tobool = trunc i8 %17 to i1
  %call = call noundef zeroext i1 @"_ZZ4mainENK3$_3clEb"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3.ascast, i1 noundef zeroext %tobool) #9, !llvm.access.group !72
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp.ascast, align 1, !tbaa !63, !llvm.access.group !72
  %call7 = call noundef zeroext i1 @_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %__init4.ascast, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.ascast) #9, !llvm.access.group !72
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %__init4.ascast, align 1, !tbaa !63, !llvm.access.group !72
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %ref.tmp) #3, !llvm.access.group !72
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !72
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !72
  %add9 = add nsw i64 %18, %19
  store i64 %add9, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !72
  br label %omp.inner.for.cond, !llvm.loop !73

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !26
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %21)
  %22 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr..ascast, align 8, !tbaa !20
  %sub10 = sub nsw i64 %24, 0
  %div11 = sdiv i64 %sub10, 1
  %mul12 = mul nsw i64 %div11, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %25 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  store ptr %__init4.ascast, ptr %27, align 8
  %28 = call i32 @__kmpc_nvptx_parallel_reduce_nowait_v2(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list.ascast, ptr @_omp_reduction_shuffle_and_reduce_func.19, ptr @_omp_reduction_inter_warp_copy_func.20)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.omp.reduction.then, label %.omp.reduction.done

.omp.reduction.then:                              ; preds = %.omp.final.done
  %30 = load i8, ptr %0, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool14 = trunc i8 %30 to i1
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %.omp.reduction.then
  %31 = load i8, ptr %__init4.ascast, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool15 = trunc i8 %31 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %.omp.reduction.then
  %32 = phi i1 [ false, %.omp.reduction.then ], [ %tobool15, %land.rhs ]
  %frombool16 = zext i1 %32 to i8
  store i8 %frombool16, ptr %0, align 1, !tbaa !63
  call void @__kmpc_nvptx_end_reduce_nowait(i32 %26)
  br label %.omp.reduction.done

.omp.reduction.done:                              ; preds = %land.end, %.omp.final.done
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__init4) #3
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__transform3) #3
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %.omp.is_last) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.stride) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.ub) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.done, %entry
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.capture_expr.) #3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %.omp.iv) #3
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !24
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !24
  %1 = load i8, ptr %0, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !24
  %3 = load i8, ptr %2, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool2 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal noundef zeroext i1 @"_ZZ4mainENK3$_3clEb"(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %n) #6 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n.addr = alloca i8, align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  %frombool = zext i1 %n to i8
  store i8 %frombool, ptr %n.addr.ascast, align 1, !tbaa !63
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i8, ptr %n.addr.ascast, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool2 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.19(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca i8, align 1, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr i8, ptr %9, i64 1
  %12 = load i8, ptr %9, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @__kmpc_get_warp_size()
  %15 = trunc i32 %14 to i16
  %16 = call i32 @__kmpc_shuffle_int32(i32 %13, i16 %6, i16 %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %.omp.reduction.element.ascast, align 1
  %18 = getelementptr i8, ptr %9, i64 1
  %19 = getelementptr i8, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %20 = icmp eq i16 %7, 0
  %21 = icmp eq i16 %7, 1
  %22 = icmp ult i16 %5, %6
  %23 = and i1 %21, %22
  %24 = icmp eq i16 %7, 2
  %25 = and i16 %5, 1
  %26 = icmp eq i16 %25, 0
  %27 = and i1 %24, %26
  %28 = icmp sgt i16 %6, 0
  %29 = and i1 %27, %28
  %30 = or i1 %20, %23
  %31 = or i1 %30, %29
  br i1 %31, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %32 = icmp eq i16 %7, 1
  %33 = icmp uge i16 %5, %6
  %34 = and i1 %32, %33
  br i1 %34, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %35 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %36, align 1, !range !65, !noundef !66
  %tobool = trunc i8 %39 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %38, align 1
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

declare i32 @__kmpc_shuffle_int32(i32, i16, i16)

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.20(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %10 = load i8, ptr %8, align 1
  store volatile i8 %10, ptr addrspace(3) %9, align 1
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %11 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %11
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %13 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load volatile i8, ptr addrspace(3) %12, align 1, !tbaa !75
  store i8 %15, ptr %14, align 1, !tbaa !75
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp$reduction$reduction_func"(ptr noundef %0, ptr noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store ptr %1, ptr %.addr1.ascast, align 8, !tbaa !24
  %2 = load ptr, ptr %.addr.ascast, align 8
  %3 = load ptr, ptr %.addr1.ascast, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %tobool2 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_shuffle_and_reduce_func.21(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i16, align 2, addrspace(5)
  %.addr2 = alloca i16, align 2, addrspace(5)
  %.addr3 = alloca i16, align 2, addrspace(5)
  %.omp.reduction.remote_reduce_list = alloca [1 x ptr], align 8, addrspace(5)
  %.omp.reduction.element = alloca i8, align 1, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.addr3.ascast = addrspacecast ptr addrspace(5) %.addr3 to ptr
  %.omp.reduction.remote_reduce_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.remote_reduce_list to ptr
  %.omp.reduction.element.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.element to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i16 %1, ptr %.addr1.ascast, align 2, !tbaa !43
  store i16 %2, ptr %.addr2.ascast, align 2, !tbaa !43
  store i16 %3, ptr %.addr3.ascast, align 2, !tbaa !43
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i16, ptr %.addr1.ascast, align 2, !tbaa !43
  %6 = load i16, ptr %.addr2.ascast, align 2, !tbaa !43
  %7 = load i16, ptr %.addr3.ascast, align 2, !tbaa !43
  %8 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %11 = getelementptr i8, ptr %9, i64 1
  %12 = load i8, ptr %9, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @__kmpc_get_warp_size()
  %15 = trunc i32 %14 to i16
  %16 = call i32 @__kmpc_shuffle_int32(i32 %13, i16 %6, i16 %15)
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %.omp.reduction.element.ascast, align 1
  %18 = getelementptr i8, ptr %9, i64 1
  %19 = getelementptr i8, ptr %.omp.reduction.element.ascast, i64 1
  store ptr %.omp.reduction.element.ascast, ptr %10, align 8, !tbaa !24
  %20 = icmp eq i16 %7, 0
  %21 = icmp eq i16 %7, 1
  %22 = icmp ult i16 %5, %6
  %23 = and i1 %21, %22
  %24 = icmp eq i16 %7, 2
  %25 = and i16 %5, 1
  %26 = icmp eq i16 %25, 0
  %27 = and i1 %24, %26
  %28 = icmp sgt i16 %6, 0
  %29 = and i1 %27, %28
  %30 = or i1 %20, %23
  %31 = or i1 %30, %29
  br i1 %31, label %then, label %else

then:                                             ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp$reduction$reduction_func"(ptr %4, ptr %.omp.reduction.remote_reduce_list.ascast) #3
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  %32 = icmp eq i16 %7, 1
  %33 = icmp uge i16 %5, %6
  %34 = and i1 %32, %33
  br i1 %34, label %then4, label %else5

then4:                                            ; preds = %ifcont
  %35 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.remote_reduce_list.ascast, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %36, align 1, !range !65, !noundef !66
  %tobool = trunc i8 %39 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %38, align 1
  br label %ifcont6

else5:                                            ; preds = %ifcont
  br label %ifcont6

ifcont6:                                          ; preds = %else5, %then4
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_inter_warp_copy_func.22(ptr noundef %0, i32 noundef %1) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  %3 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %4 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_lane_id = and i32 %4, 63
  %5 = call i32 @__kmpc_get_hardware_thread_id_in_block()
  %nvptx_warp_id = ashr i32 %5, 6
  %6 = load ptr, ptr %.addr.ascast, align 8
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %warp_master = icmp eq i32 %nvptx_lane_id, 0
  br i1 %warp_master, label %then, label %else

then:                                             ; preds = %entry
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %nvptx_warp_id
  %10 = load i8, ptr %8, align 1
  store volatile i8 %10, ptr addrspace(3) %9, align 1
  br label %ifcont

else:                                             ; preds = %entry
  br label %ifcont

ifcont:                                           ; preds = %else, %then
  call void @__kmpc_barrier(ptr addrspacecast (ptr addrspace(1) @4 to ptr), i32 %2)
  %11 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %is_active_thread = icmp ult i32 %3, %11
  br i1 %is_active_thread, label %then2, label %else3

then2:                                            ; preds = %ifcont
  %12 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i64 0, i32 %3
  %13 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load volatile i8, ptr addrspace(3) %12, align 1, !tbaa !75
  store i8 %15, ptr %14, align 1, !tbaa !75
  br label %ifcont4

else3:                                            ; preds = %ifcont
  br label %ifcont4

ifcont4:                                          ; preds = %else3, %then2
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_copy_func.23(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.9, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x i8], ptr %__init, i32 0, i32 %5
  %9 = load i8, ptr %7, align 1, !range !65, !noundef !66
  %tobool = trunc i8 %9 to i1
  store i1 %tobool, ptr %8, align 128, !tbaa !45
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_list_to_global_reduce_func.24(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.9, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x i8], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp$reduction$reduction_func"(ptr %.omp.reduction.red_list.ascast, ptr %7) #3
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_copy_func.25(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  %4 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %5 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %6 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %__init = getelementptr inbounds %struct._globalized_locals_ty.9, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [1024 x i8], ptr %__init, i32 0, i32 %5
  %9 = load i8, ptr %8, align 128, !tbaa !45
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: convergent norecurse nounwind
define internal void @_omp_reduction_global_to_list_reduce_func.26(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
entry:
  %.addr = alloca ptr, align 8, addrspace(5)
  %.addr1 = alloca i32, align 4, addrspace(5)
  %.addr2 = alloca ptr, align 8, addrspace(5)
  %.omp.reduction.red_list = alloca [1 x ptr], align 8, addrspace(5)
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  %.addr1.ascast = addrspacecast ptr addrspace(5) %.addr1 to ptr
  %.addr2.ascast = addrspacecast ptr addrspace(5) %.addr2 to ptr
  %.omp.reduction.red_list.ascast = addrspacecast ptr addrspace(5) %.omp.reduction.red_list to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !24
  store i32 %1, ptr %.addr1.ascast, align 4, !tbaa !26
  store ptr %2, ptr %.addr2.ascast, align 8, !tbaa !24
  %3 = load ptr, ptr %.addr.ascast, align 8, !tbaa !24
  %4 = load i32, ptr %.addr1.ascast, align 4, !tbaa !26
  %5 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list.ascast, i64 0, i64 0
  %__init = getelementptr inbounds %struct._globalized_locals_ty.9, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x i8], ptr %__init, i32 0, i32 %4
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %.addr2.ascast, align 8, !tbaa !24
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_omp_outlined_omp$reduction$reduction_func"(ptr %7, ptr %.omp.reduction.red_list.ascast) #3
  ret void
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { alwaysinline }
attributes #5 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #8 = { convergent nounwind }
attributes #9 = { convergent }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!nvvm.annotations = !{!6, !7, !8, !9, !10, !11}
!llvm.module.flags = !{!12, !13, !14, !15, !16}
!llvm.linker.options = !{}
!llvm.ident = !{!17, !18, !18, !18, !18, !18, !18, !18, !18, !18}
!opencl.ocl.version = !{!19, !19, !19, !19, !19, !19, !19, !19, !19}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i", i32 101, i32 0, i32 4}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i", i32 350, i32 0, i32 5}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 1}
!4 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i", i32 344, i32 0, i32 2}
!5 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i", i32 347, i32 0, i32 3}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341", !"kernel", i32 1}
!8 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344", !"kernel", i32 1}
!9 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347", !"kernel", i32 1}
!10 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!11 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350", !"kernel", i32 1}
!12 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"openmp", i32 51}
!15 = !{i32 7, !"openmp-device", i32 51}
!16 = !{i32 8, !"PIC Level", i32 1}
!17 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!18 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!19 = !{i32 2, i32 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !22, i64 0}
!28 = distinct !{}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.parallel_accesses", !28}
!31 = !{!"llvm.loop.vectorize.enable", i1 true}
!32 = distinct !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !22, i64 0}
!35 = distinct !{!35, !36, !31}
!36 = !{!"llvm.loop.parallel_accesses", !32}
!37 = distinct !{}
!38 = distinct !{!38, !39, !31}
!39 = !{!"llvm.loop.parallel_accesses", !37}
!40 = distinct !{}
!41 = distinct !{!41, !42, !31}
!42 = !{!"llvm.loop.parallel_accesses", !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !22, i64 0}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTS21_globalized_locals_ty", !22, i64 0}
!47 = distinct !{}
!48 = distinct !{!48, !49, !31}
!49 = !{!"llvm.loop.parallel_accesses", !47}
!50 = distinct !{}
!51 = distinct !{!51, !52, !31}
!52 = !{!"llvm.loop.parallel_accesses", !50}
!53 = distinct !{}
!54 = distinct !{!54, !55, !31}
!55 = !{!"llvm.loop.parallel_accesses", !53}
!56 = distinct !{}
!57 = distinct !{!57, !58, !31}
!58 = !{!"llvm.loop.parallel_accesses", !56}
!59 = distinct !{}
!60 = distinct !{!60, !61, !31}
!61 = !{!"llvm.loop.parallel_accesses", !59}
!62 = distinct !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !22, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !68, !31}
!68 = !{!"llvm.loop.parallel_accesses", !62}
!69 = distinct !{}
!70 = distinct !{!70, !71, !31}
!71 = !{!"llvm.loop.parallel_accesses", !69}
!72 = distinct !{}
!73 = distinct !{!73, !74, !31}
!74 = !{!"llvm.loop.parallel_accesses", !72}
!75 = !{!22, !22, i64 0}
