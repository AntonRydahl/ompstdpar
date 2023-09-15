; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/transform/array_static_declare_target.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.16 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.17 = type { i16 }
%struct.KernelEnvironmentTy.19 = type { %struct.ConfigurationEnvironmentTy.18, ptr, ptr }
%struct.ConfigurationEnvironmentTy.18 = type { i8, i8, i8 }
%class.anon.20 = type { ptr }

$_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_ = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.17 zeroinitializer
@__omp_offloading_4f_5b3f112a_main_l19_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.19 { %struct.ConfigurationEnvironmentTy.18 { i8 1, i8 1, i8 1 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment to ptr) }
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.17 zeroinitializer
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.19 { %struct.ConfigurationEnvironmentTy.18 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.16 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.17 zeroinitializer
@__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.19 { %struct.ConfigurationEnvironmentTy.18 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment to ptr) }
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
  store ptr %initdev, ptr %initdev.addr.ascast, align 8, !tbaa !14
  store ptr %incrementdev, ptr %incrementdev.addr.ascast, align 8, !tbaa !14
  store ptr %squaredev, ptr %squaredev.addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %initdev.addr.ascast, align 8, !tbaa !14
  %1 = load ptr, ptr %incrementdev.addr.ascast, align 8, !tbaa !14
  %2 = load ptr, ptr %squaredev.addr.ascast, align 8, !tbaa !14
  %3 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %3, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  store ptr @_Z4initRi, ptr %0, align 8, !tbaa !14
  store ptr @_Z9incrementRi, ptr %1, align 8, !tbaa !14
  store ptr @_Z6squarei, ptr %2, align 8, !tbaa !14
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
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !14
  store i32 0, ptr %0, align 4, !tbaa !18
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_Z9incrementRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #1 {
entry:
  %n.addr = alloca ptr, align 8, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store ptr %n, ptr %n.addr.ascast, align 8, !tbaa !14
  %0 = load ptr, ptr %n.addr.ascast, align 8, !tbaa !14
  %1 = load i32, ptr %0, align 4, !tbaa !18
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !18
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_Z6squarei(i32 noundef %n) #1 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %n.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !18
  %0 = load i32, ptr %n.addr.ascast, align 4, !tbaa !18
  %1 = load i32, ptr %n.addr.ascast, align 4, !tbaa !18
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
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
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  %0 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %1 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %2 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %2, ptr %__n.casted.ascast, align 8, !tbaa !20
  %3 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %4 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !22
  %7 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %1, ptr %.threadid_temp..ascast, align 4, !tbaa !18
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
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %0, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %4 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !18
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %5, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %6 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %7 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp5 = icmp sgt i64 %6, %7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %10 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %11 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end15, %omp_if.then
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %13 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %add = add nsw i64 %13, 1
  %cmp6 = icmp slt i64 %12, %add
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !26
  %15 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !26
  %16 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !26
  store i64 %16, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %17 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %18 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %19 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14, !llvm.access.group !26
  %20 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !llvm.access.group !26, !noundef !25
  %tobool7 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !22, !llvm.access.group !26
  %21 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %22 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %23 = inttoptr i64 %14 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !14, !llvm.access.group !26
  %24 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %25 = inttoptr i64 %15 to ptr
  store ptr %25, ptr %24, align 8, !tbaa !14, !llvm.access.group !26
  %26 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %27 = inttoptr i64 %17 to ptr
  store ptr %27, ptr %26, align 8, !tbaa !14, !llvm.access.group !26
  %28 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %18, ptr %28, align 8, !tbaa !14, !llvm.access.group !26
  %29 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %29, align 8, !tbaa !14, !llvm.access.group !26
  %30 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  %31 = inttoptr i64 %21 to ptr
  store ptr %31, ptr %30, align 8, !tbaa !14, !llvm.access.group !26
  %32 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !llvm.access.group !26, !noundef !25
  %tobool8 = trunc i8 %32 to i1
  %33 = zext i1 %tobool8 to i32
  %34 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !26
  %35 = load i32, ptr %34, align 4, !tbaa !18, !llvm.access.group !26
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %35, i32 %33, i32 -1, i32 -1, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 6), !llvm.access.group !26
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %36 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %37 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %add9 = add nsw i64 %36, %37
  store i64 %add9, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %38 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %39 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %add10 = add nsw i64 %38, %39
  store i64 %add10, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %40 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %41 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %add11 = add nsw i64 %40, %41
  store i64 %add11, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %43 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %cmp12 = icmp sgt i64 %42, %43
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %omp.inner.for.inc
  %44 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !26
  br label %cond.end15

cond.false14:                                     ; preds = %omp.inner.for.inc
  %45 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !26
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i64 [ %44, %cond.true13 ], [ %45, %cond.false14 ]
  store i64 %cond16, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !26
  %46 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !26
  store i64 %46, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !26
  br label %omp.inner.for.cond, !llvm.loop !27

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %cond.end
  br label %omp.inner.for.cond17

omp.inner.for.cond17:                             ; preds = %cond.end35, %omp_if.else
  %47 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %48 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %add18 = add nsw i64 %48, 1
  %cmp19 = icmp slt i64 %47, %add18
  br i1 %cmp19, label %omp.inner.for.body21, label %omp.inner.for.cond.cleanup20

omp.inner.for.cond.cleanup20:                     ; preds = %omp.inner.for.cond17
  br label %omp.inner.for.end37

omp.inner.for.body21:                             ; preds = %omp.inner.for.cond17
  %49 = load i64, ptr %.omp.comb.lb.ascast, align 8
  %50 = load i64, ptr %.omp.comb.ub.ascast, align 8
  %51 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %51, ptr %__n.casted22.ascast, align 8, !tbaa !20
  %52 = load i64, ptr %__n.casted22.ascast, align 8, !tbaa !20
  %53 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  %54 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14
  %55 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool23 = trunc i8 %55 to i1
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, ptr %.capture_expr..casted24.ascast, align 1, !tbaa !22
  %56 = load i64, ptr %.capture_expr..casted24.ascast, align 8, !tbaa !20
  %57 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 0
  %58 = inttoptr i64 %49 to ptr
  store ptr %58, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 1
  %60 = inttoptr i64 %50 to ptr
  store ptr %60, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 2
  %62 = inttoptr i64 %52 to ptr
  store ptr %62, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 3
  store ptr %53, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 4
  store ptr %54, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds [6 x ptr], ptr %captured_vars_addrs26.ascast, i64 0, i64 5
  %66 = inttoptr i64 %56 to ptr
  store ptr %66, ptr %65, align 8, !tbaa !14
  %67 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool27 = trunc i8 %67 to i1
  %68 = zext i1 %tobool27 to i32
  %69 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %70 = load i32, ptr %69, align 4, !tbaa !18
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %70, i32 %68, i32 -1, i32 -1, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1, ptr null, ptr %captured_vars_addrs26.ascast, i64 6)
  br label %omp.inner.for.inc28

omp.inner.for.inc28:                              ; preds = %omp.inner.for.body21
  %71 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %72 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add29 = add nsw i64 %71, %72
  store i64 %add29, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %73 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  %74 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add30 = add nsw i64 %73, %74
  store i64 %add30, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  %75 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %76 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add31 = add nsw i64 %75, %76
  store i64 %add31, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %77 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %78 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp32 = icmp sgt i64 %77, %78
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %omp.inner.for.inc28
  %79 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end35

cond.false34:                                     ; preds = %omp.inner.for.inc28
  %80 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i64 [ %79, %cond.true33 ], [ %80, %cond.false34 ]
  store i64 %cond36, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %81 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %81, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond17, !llvm.loop !30

omp.inner.for.end37:                              ; preds = %omp.inner.for.cond.cleanup20
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end37, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %82 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !18
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %83)
  %84 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %86 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub38 = sub nsw i64 %86, 0
  %div39 = sdiv i64 %sub38, 1
  %mul = mul nsw i64 %div39, 1
  %add40 = add nsw i64 0, %mul
  store i64 %add40, ptr %__i4.ascast, align 8, !tbaa !20
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
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %0, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #4
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
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
  %13 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14, !llvm.access.group !32
  %15 = load i64, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void %13(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #8, !llvm.access.group !32
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !32
  %add6 = add nsw i64 %16, %17
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !32
  br label %omp.inner.for.cond, !llvm.loop !33

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond7

omp.inner.for.cond7:                              ; preds = %omp.inner.for.inc15, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  %cmp8 = icmp ule i64 %21, %22
  br i1 %cmp8, label %omp.inner.for.body10, label %omp.inner.for.cond.cleanup9

omp.inner.for.cond.cleanup9:                      ; preds = %omp.inner.for.cond7
  br label %omp.inner.for.end17

omp.inner.for.body10:                             ; preds = %omp.inner.for.cond7
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %mul11 = mul nsw i64 %23, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4.ascast, align 8, !tbaa !20
  %24 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  %25 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14
  %26 = load i64, ptr %__i4.ascast, align 8, !tbaa !20
  %arrayidx13 = getelementptr inbounds i32, ptr %25, i64 %26
  call void %24(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #8
  br label %omp.body.continue14

omp.body.continue14:                              ; preds = %omp.inner.for.body10
  br label %omp.inner.for.inc15

omp.inner.for.inc15:                              ; preds = %omp.body.continue14
  %27 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %28 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add16 = add nsw i64 %27, %28
  store i64 %add16, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond7, !llvm.loop !35

omp.inner.for.end17:                              ; preds = %omp.inner.for.cond.cleanup9
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end17, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !18
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %30)
  %31 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %33 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub18 = sub nsw i64 %33, 0
  %div19 = sdiv i64 %sub18, 1
  %mul20 = mul nsw i64 %div19, 1
  %add21 = add nsw i64 0, %mul20
  store i64 %add21, ptr %__i4.ascast, align 8, !tbaa !20
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
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %0, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %3, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %4 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %5 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %5, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i4) #4
  %6 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %7 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %8, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %9 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %9, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %10 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %11 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %cmp5 = icmp ule i64 %10, %11
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %12 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %mul = mul nsw i64 %12, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %13 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %14 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14, !llvm.access.group !36
  %15 = load i64, ptr %__i4.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  call void %13(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx) #8, !llvm.access.group !36
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %16 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %17 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !36
  %add6 = add nsw i64 %16, %17
  store i64 %add6, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !36
  br label %omp.inner.for.cond, !llvm.loop !37

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %18 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %19, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %20 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %20, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond7

omp.inner.for.cond7:                              ; preds = %omp.inner.for.inc15, %omp_if.else
  %21 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %22 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  %cmp8 = icmp ule i64 %21, %22
  br i1 %cmp8, label %omp.inner.for.body10, label %omp.inner.for.cond.cleanup9

omp.inner.for.cond.cleanup9:                      ; preds = %omp.inner.for.cond7
  br label %omp.inner.for.end17

omp.inner.for.body10:                             ; preds = %omp.inner.for.cond7
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %mul11 = mul nsw i64 %23, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4.ascast, align 8, !tbaa !20
  %24 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  %25 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !14
  %26 = load i64, ptr %__i4.ascast, align 8, !tbaa !20
  %arrayidx13 = getelementptr inbounds i32, ptr %25, i64 %26
  call void %24(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13) #8
  br label %omp.body.continue14

omp.body.continue14:                              ; preds = %omp.inner.for.body10
  br label %omp.inner.for.inc15

omp.inner.for.inc15:                              ; preds = %omp.body.continue14
  %27 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %28 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add16 = add nsw i64 %27, %28
  store i64 %add16, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond7, !llvm.loop !39

omp.inner.for.end17:                              ; preds = %omp.inner.for.cond.cleanup9
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end17, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %29 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !18
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %30)
  %31 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %33 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub18 = sub nsw i64 %33, 0
  %div19 = sdiv i64 %sub18, 1
  %mul20 = mul nsw i64 %div19, 1
  %add21 = add nsw i64 0, %mul20
  store i64 %add21, ptr %__i4.ascast, align 8, !tbaa !20
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

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #0 {
entry:
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %.capture_expr..addr = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %.zero.addr = alloca i32, align 4, addrspace(5)
  %.threadid_temp. = alloca i32, align 4, addrspace(5)
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %.capture_expr..addr.ascast = addrspacecast ptr addrspace(5) %.capture_expr..addr to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %.zero.addr.ascast = addrspacecast ptr addrspace(5) %.zero.addr to ptr
  %.threadid_temp..ascast = addrspacecast ptr addrspace(5) %.threadid_temp. to ptr
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_kernel_environment to ptr))
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  %2 = call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr))
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %3, ptr %__n.casted.ascast, align 8, !tbaa !20
  %4 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20
  %5 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14
  %6 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %7 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !22
  %8 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !20
  store i32 0, ptr %.zero.addr.ascast, align 4
  store i32 %2, ptr %.threadid_temp..ascast, align 4, !tbaa !18
  call void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined(ptr %.threadid_temp..ascast, ptr %.zero.addr.ascast, i64 %4, ptr %0, ptr %5, ptr %6, i64 %8) #4
  call void @__kmpc_target_deinit()
  ret void

worker.exit:                                      ; preds = %entry
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
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
  %__f4 = alloca %class.anon.20, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %__n.casted = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs = alloca [7 x ptr], align 8, addrspace(5)
  %__n.casted23 = alloca i64, align 8, addrspace(5)
  %.capture_expr..casted25 = alloca i64, align 8, addrspace(5)
  %captured_vars_addrs27 = alloca [7 x ptr], align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
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
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  %__n.casted.ascast = addrspacecast ptr addrspace(5) %__n.casted to ptr
  %.capture_expr..casted.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted to ptr
  %captured_vars_addrs.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs to ptr
  %__n.casted23.ascast = addrspacecast ptr addrspace(5) %__n.casted23 to ptr
  %.capture_expr..casted25.ascast = addrspacecast ptr addrspace(5) %.capture_expr..casted25 to ptr
  %captured_vars_addrs27.ascast = addrspacecast ptr addrspace(5) %captured_vars_addrs27 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.comb.ub) #4
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #4
  %nvptx_num_threads = call i32 @__kmpc_get_hardware_num_threads_in_block()
  %conv = zext i32 %nvptx_num_threads to i64
  %5 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !18
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %6, i32 91, ptr %.omp.is_last.ascast, ptr %.omp.comb.lb.ascast, ptr %.omp.comb.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 %conv)
  %7 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %8 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

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
  %12 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %cond.end16, %omp_if.then
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %14 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %add = add nsw i64 %14, 1
  %cmp7 = icmp slt i64 %13, %add
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb.ascast, align 8, !llvm.access.group !41
  %16 = load i64, ptr %.omp.comb.ub.ascast, align 8, !llvm.access.group !41
  %17 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20, !llvm.access.group !41
  store i64 %17, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %18 = load i64, ptr %__n.casted.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %19 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %20 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14, !llvm.access.group !41
  %21 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !llvm.access.group !41, !noundef !25
  %tobool8 = trunc i8 %21 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted.ascast, align 1, !tbaa !22, !llvm.access.group !41
  %22 = load i64, ptr %.capture_expr..casted.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %23 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 0
  %24 = inttoptr i64 %15 to ptr
  store ptr %24, ptr %23, align 8, !tbaa !14, !llvm.access.group !41
  %25 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 1
  %26 = inttoptr i64 %16 to ptr
  store ptr %26, ptr %25, align 8, !tbaa !14, !llvm.access.group !41
  %27 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 2
  %28 = inttoptr i64 %18 to ptr
  store ptr %28, ptr %27, align 8, !tbaa !14, !llvm.access.group !41
  %29 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %29, align 8, !tbaa !14, !llvm.access.group !41
  %30 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 4
  store ptr %19, ptr %30, align 8, !tbaa !14, !llvm.access.group !41
  %31 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 5
  store ptr %20, ptr %31, align 8, !tbaa !14, !llvm.access.group !41
  %32 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs.ascast, i64 0, i64 6
  %33 = inttoptr i64 %22 to ptr
  store ptr %33, ptr %32, align 8, !tbaa !14, !llvm.access.group !41
  %34 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !llvm.access.group !41, !noundef !25
  %tobool9 = trunc i8 %34 to i1
  %35 = zext i1 %tobool9 to i32
  %36 = load ptr, ptr %.global_tid..addr.ascast, align 8, !llvm.access.group !41
  %37 = load i32, ptr %36, align 4, !tbaa !18, !llvm.access.group !41
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %37, i32 %35, i32 -1, i32 -1, ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined, ptr null, ptr %captured_vars_addrs.ascast, i64 7), !llvm.access.group !41
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %38 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %39 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %add10 = add nsw i64 %38, %39
  store i64 %add10, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %40 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %41 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %add11 = add nsw i64 %40, %41
  store i64 %add11, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %42 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %43 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %add12 = add nsw i64 %42, %43
  store i64 %add12, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %44 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %45 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %cmp13 = icmp sgt i64 %44, %45
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %omp.inner.for.inc
  %46 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20, !llvm.access.group !41
  br label %cond.end16

cond.false15:                                     ; preds = %omp.inner.for.inc
  %47 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !41
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %46, %cond.true14 ], [ %47, %cond.false15 ]
  store i64 %cond17, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20, !llvm.access.group !41
  %48 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20, !llvm.access.group !41
  store i64 %48, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %cond.end
  br label %omp.inner.for.cond18

omp.inner.for.cond18:                             ; preds = %cond.end36, %omp_if.else
  %49 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %50 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %add19 = add nsw i64 %50, 1
  %cmp20 = icmp slt i64 %49, %add19
  br i1 %cmp20, label %omp.inner.for.body22, label %omp.inner.for.cond.cleanup21

omp.inner.for.cond.cleanup21:                     ; preds = %omp.inner.for.cond18
  br label %omp.inner.for.end38

omp.inner.for.body22:                             ; preds = %omp.inner.for.cond18
  %51 = load i64, ptr %.omp.comb.lb.ascast, align 8
  %52 = load i64, ptr %.omp.comb.ub.ascast, align 8
  %53 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %53, ptr %__n.casted23.ascast, align 8, !tbaa !20
  %54 = load i64, ptr %__n.casted23.ascast, align 8, !tbaa !20
  %55 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14
  %56 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14
  %57 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool24 = trunc i8 %57 to i1
  %frombool26 = zext i1 %tobool24 to i8
  store i8 %frombool26, ptr %.capture_expr..casted25.ascast, align 1, !tbaa !22
  %58 = load i64, ptr %.capture_expr..casted25.ascast, align 8, !tbaa !20
  %59 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 0
  %60 = inttoptr i64 %51 to ptr
  store ptr %60, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 1
  %62 = inttoptr i64 %52 to ptr
  store ptr %62, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 2
  %64 = inttoptr i64 %54 to ptr
  store ptr %64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 3
  store ptr %__f4.ascast, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 4
  store ptr %55, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 5
  store ptr %56, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds [7 x ptr], ptr %captured_vars_addrs27.ascast, i64 0, i64 6
  %69 = inttoptr i64 %58 to ptr
  store ptr %69, ptr %68, align 8, !tbaa !14
  %70 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool28 = trunc i8 %70 to i1
  %71 = zext i1 %tobool28 to i32
  %72 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !18
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 %73, i32 %71, i32 -1, i32 -1, ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined.2, ptr null, ptr %captured_vars_addrs27.ascast, i64 7)
  br label %omp.inner.for.inc29

omp.inner.for.inc29:                              ; preds = %omp.inner.for.body22
  %74 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %75 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add30 = add nsw i64 %74, %75
  store i64 %add30, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %76 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  %77 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add31 = add nsw i64 %76, %77
  store i64 %add31, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  %78 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %79 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add32 = add nsw i64 %78, %79
  store i64 %add32, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %80 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %81 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  %cmp33 = icmp sgt i64 %80, %81
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %omp.inner.for.inc29
  %82 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  br label %cond.end36

cond.false35:                                     ; preds = %omp.inner.for.inc29
  %83 = load i64, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i64 [ %82, %cond.true34 ], [ %83, %cond.false35 ]
  store i64 %cond37, ptr %.omp.comb.ub.ascast, align 8, !tbaa !20
  %84 = load i64, ptr %.omp.comb.lb.ascast, align 8, !tbaa !20
  store i64 %84, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond18, !llvm.loop !44

omp.inner.for.end38:                              ; preds = %omp.inner.for.cond.cleanup21
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end38, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %85 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !18
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %86)
  %87 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %89 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub39 = sub nsw i64 %89, 0
  %div40 = sdiv i64 %sub39, 1
  %mul = mul nsw i64 %div40, 1
  %add41 = add nsw i64 0, %mul
  store i64 %add41, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
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
  %__f4 = alloca %class.anon.20, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
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
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #4
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %14 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14, !llvm.access.group !45
  %17 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %17
  call void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7) #8, !llvm.access.group !45
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !45
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !45
  br label %omp.inner.for.cond, !llvm.loop !46

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %21, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %22 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %22, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond9

omp.inner.for.cond9:                              ; preds = %omp.inner.for.inc18, %omp_if.else
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %24 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  %cmp10 = icmp ule i64 %23, %24
  br i1 %cmp10, label %omp.inner.for.body12, label %omp.inner.for.cond.cleanup11

omp.inner.for.cond.cleanup11:                     ; preds = %omp.inner.for.cond9
  br label %omp.inner.for.end20

omp.inner.for.body12:                             ; preds = %omp.inner.for.cond9
  %25 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %mul13 = mul nsw i64 %25, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5.ascast, align 8, !tbaa !20
  %26 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14
  %27 = load i64, ptr %__i5.ascast, align 8, !tbaa !20
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14
  %29 = load i64, ptr %__i5.ascast, align 8, !tbaa !20
  %arrayidx16 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16) #8
  br label %omp.body.continue17

omp.body.continue17:                              ; preds = %omp.inner.for.body12
  br label %omp.inner.for.inc18

omp.inner.for.inc18:                              ; preds = %omp.body.continue17
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add19 = add nsw i64 %30, %31
  store i64 %add19, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond9, !llvm.loop !48

omp.inner.for.end20:                              ; preds = %omp.inner.for.cond.cleanup11
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end20, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !18
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %33)
  %34 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub21 = sub nsw i64 %36, 0
  %div22 = sdiv i64 %sub21, 1
  %mul23 = mul nsw i64 %div22, 1
  %add24 = add nsw i64 0, %mul23
  store i64 %add24, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #4
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

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__in_value, ptr noundef nonnull align 4 dereferenceable(4) %__out_value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in_value.addr = alloca ptr, align 8, addrspace(5)
  %__out_value.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in_value.addr.ascast = addrspacecast ptr addrspace(5) %__in_value.addr to ptr
  %__out_value.addr.ascast = addrspacecast ptr addrspace(5) %__out_value.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !14
  store ptr %__in_value, ptr %__in_value.addr.ascast, align 8, !tbaa !14
  store ptr %__out_value, ptr %__out_value.addr.ascast, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !49
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %__in_value.addr.ascast, align 8, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %call = call noundef i32 %2(i32 noundef %4) #8
  %5 = load ptr, ptr %__out_value.addr.ascast, align 8, !tbaa !14
  store i32 %call, ptr %5, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline convergent norecurse nounwind
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined.2(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #2 {
entry:
  %.global_tid..addr = alloca ptr, align 8, addrspace(5)
  %.bound_tid..addr = alloca ptr, align 8, addrspace(5)
  %.previous.lb..addr = alloca i64, align 8, addrspace(5)
  %.previous.ub..addr = alloca i64, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__f.addr = alloca ptr, align 8, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
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
  %__f4 = alloca %class.anon.20, align 8, addrspace(5)
  %__i5 = alloca i64, align 8, addrspace(5)
  %.global_tid..addr.ascast = addrspacecast ptr addrspace(5) %.global_tid..addr to ptr
  %.bound_tid..addr.ascast = addrspacecast ptr addrspace(5) %.bound_tid..addr to ptr
  %.previous.lb..addr.ascast = addrspacecast ptr addrspace(5) %.previous.lb..addr to ptr
  %.previous.ub..addr.ascast = addrspacecast ptr addrspace(5) %.previous.ub..addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__f.addr.ascast = addrspacecast ptr addrspace(5) %__f.addr to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
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
  %__f4.ascast = addrspacecast ptr addrspace(5) %__f4 to ptr
  %__i5.ascast = addrspacecast ptr addrspace(5) %__i5 to ptr
  store ptr %.global_tid., ptr %.global_tid..addr.ascast, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr.ascast, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  store i64 %.previous.ub., ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !20
  store ptr %__f, ptr %__f.addr.ascast, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !14
  store i64 %.capture_expr., ptr %.capture_expr..addr.ascast, align 8, !tbaa !20
  %0 = load ptr, ptr %__f.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.iv) #4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.1) #4
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !20
  store i64 %1, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.capture_expr.2) #4
  %2 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i) #4
  store i64 0, ptr %__i.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i) #4
  %3 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.lb) #4
  store i64 0, ptr %.omp.lb.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.2.ascast, align 8, !tbaa !20
  store i64 %4, ptr %.omp.ub.ascast, align 8, !tbaa !20
  %5 = load i64, ptr %.previous.lb..addr.ascast, align 8, !tbaa !20
  %6 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  store i64 %5, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %6, ptr %.omp.ub.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %.omp.stride) #4
  store i64 1, ptr %.omp.stride.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__f4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4.ascast, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__i5) #4
  %7 = load i8, ptr %.capture_expr..addr.ascast, align 1, !tbaa !22, !range !24, !noundef !25
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %9, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %10 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %10, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %11 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %12 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %cmp6 = icmp ule i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %mul = mul nsw i64 %13, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %14 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %15 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14, !llvm.access.group !51
  %17 = load i64, ptr %__i5.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 %17
  call void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7) #8, !llvm.access.group !51
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %19 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20, !llvm.access.group !51
  %add8 = add nsw i64 %18, %19
  store i64 %add8, ptr %.omp.iv.ascast, align 8, !tbaa !20, !llvm.access.group !51
  br label %omp.inner.for.cond, !llvm.loop !52

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %20 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 %21, i32 33, ptr %.omp.is_last.ascast, ptr %.omp.lb.ascast, ptr %.omp.ub.ascast, ptr %.omp.stride.ascast, i64 1, i64 1)
  %22 = load i64, ptr %.omp.lb.ascast, align 8, !tbaa !20
  store i64 %22, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond9

omp.inner.for.cond9:                              ; preds = %omp.inner.for.inc18, %omp_if.else
  %23 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %24 = load i64, ptr %.previous.ub..addr.ascast, align 8, !tbaa !20
  %cmp10 = icmp ule i64 %23, %24
  br i1 %cmp10, label %omp.inner.for.body12, label %omp.inner.for.cond.cleanup11

omp.inner.for.cond.cleanup11:                     ; preds = %omp.inner.for.cond9
  br label %omp.inner.for.end20

omp.inner.for.body12:                             ; preds = %omp.inner.for.cond9
  %25 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %mul13 = mul nsw i64 %25, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5.ascast, align 8, !tbaa !20
  %26 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !14
  %27 = load i64, ptr %__i5.ascast, align 8, !tbaa !20
  %arrayidx15 = getelementptr inbounds i32, ptr %26, i64 %27
  %28 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !14
  %29 = load i64, ptr %__i5.ascast, align 8, !tbaa !20
  %arrayidx16 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4.ascast, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16) #8
  br label %omp.body.continue17

omp.body.continue17:                              ; preds = %omp.inner.for.body12
  br label %omp.inner.for.inc18

omp.inner.for.inc18:                              ; preds = %omp.body.continue17
  %30 = load i64, ptr %.omp.iv.ascast, align 8, !tbaa !20
  %31 = load i64, ptr %.omp.stride.ascast, align 8, !tbaa !20
  %add19 = add nsw i64 %30, %31
  store i64 %add19, ptr %.omp.iv.ascast, align 8, !tbaa !20
  br label %omp.inner.for.cond9, !llvm.loop !54

omp.inner.for.end20:                              ; preds = %omp.inner.for.cond.cleanup11
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end20, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %32 = load ptr, ptr %.global_tid..addr.ascast, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !18
  call void @__kmpc_distribute_static_fini(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 %33)
  %34 = load i32, ptr %.omp.is_last.ascast, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %36 = load i64, ptr %.capture_expr.1.ascast, align 8, !tbaa !20
  %sub21 = sub nsw i64 %36, 0
  %div22 = sdiv i64 %sub21, 1
  %mul23 = mul nsw i64 %div22, 1
  %add24 = add nsw i64 0, %mul23
  store i64 %add24, ptr %__i5.ascast, align 8, !tbaa !20
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__i5) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__f4) #4
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

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { alwaysinline convergent norecurse nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #8 = { convergent }

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.linker.options = !{}
!llvm.ident = !{!11, !12, !12, !12, !12, !12, !12, !12, !12, !12}
!opencl.ocl.version = !{!13, !13, !13, !13, !13, !13, !13, !13, !13}

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
!11 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!12 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!13 = !{i32 2, i32 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !16, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.parallel_accesses", !26}
!29 = !{!"llvm.loop.vectorize.enable", i1 true}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.vectorize.enable", i1 false}
!32 = distinct !{}
!33 = distinct !{!33, !34, !29}
!34 = !{!"llvm.loop.parallel_accesses", !32}
!35 = distinct !{!35, !31}
!36 = distinct !{}
!37 = distinct !{!37, !38, !29}
!38 = !{!"llvm.loop.parallel_accesses", !36}
!39 = distinct !{!39, !31}
!40 = !{i64 0, i64 8, !14}
!41 = distinct !{}
!42 = distinct !{!42, !43, !29}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = distinct !{!44, !31}
!45 = distinct !{}
!46 = distinct !{!46, !47, !29}
!47 = !{!"llvm.loop.parallel_accesses", !45}
!48 = distinct !{!48, !31}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_", !15, i64 0}
!51 = distinct !{}
!52 = distinct !{!52, !53, !29}
!53 = !{!"llvm.loop.parallel_accesses", !51}
!54 = distinct !{!54, !31}
