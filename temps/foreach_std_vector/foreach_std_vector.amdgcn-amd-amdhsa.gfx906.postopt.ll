; ModuleID = 'temps/foreach_std_vector/foreach_std_vector.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%struct.DeviceEnvironmentTy.4 = type { i32, i32, i32, i32, i64, i64, i64 }
%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5" = type { [512 x i8], [1024 x i8] }
%class.anon.6 = type { i8 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment" to ptr) }
@2 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment" = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment" to ptr) }
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@_ZN12_GLOBAL__N_122SharedMemorySmartStackE = internal addrspace(3) global %"struct.(anonymous namespace)::SharedMemorySmartStackTy.5" undef, align 16

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8, addrspace(5)
  %5 = alloca i64, align 8, addrspace(5)
  %6 = alloca i64, align 8, addrspace(5)
  %7 = alloca i32, align 4, addrspace(5)
  %8 = alloca %class.anon.6, align 1, addrspace(5)
  %9 = alloca [5 x ptr], align 8, addrspace(5)
  %10 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment" to ptr)) #12
  br label %12

11:                                               ; preds = %46
  ret void

12:                                               ; preds = %3
  %13 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #13
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %9)
  %14 = addrspacecast ptr addrspace(5) %8 to ptr
  %15 = addrspacecast ptr addrspace(5) %9 to ptr
  %16 = add nsw i64 %0, -1
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = addrspacecast ptr addrspace(5) %6 to ptr
  %20 = addrspacecast ptr addrspace(5) %5 to ptr
  %21 = addrspacecast ptr addrspace(5) %4 to ptr
  %22 = addrspacecast ptr addrspace(5) %7 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %4) #14, !noalias !14
  store i64 0, ptr addrspace(5) %4, align 8, !tbaa !17, !noalias !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %5) #14, !noalias !14
  store i64 %16, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %6) #14, !noalias !14
  store i64 1, ptr addrspace(5) %6, align 8, !tbaa !17, !noalias !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %7) #14, !noalias !14
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %8) #14, !noalias !14
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 0, i32 91, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20, ptr nonnull %19, i64 1, i64 256) #15, !noalias !14
  %23 = load i64, ptr addrspace(5) %5, align 8, !noalias !14
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %16), !range !21
  store i64 %24, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !14
  %25 = load i64, ptr addrspace(5) %4, align 8, !noalias !14
  %26 = icmp slt i64 %25, %0
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 1
  %29 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 2
  %30 = inttoptr i64 %0 to ptr
  %31 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 3
  %32 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 4
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ %25, %27 ], [ %40, %33 ]
  %35 = phi i64 [ %24, %27 ], [ %43, %33 ]
  %36 = inttoptr i64 %34 to ptr
  store ptr %36, ptr addrspace(5) %9, align 8, !tbaa !22, !noalias !14
  %37 = inttoptr i64 %35 to ptr
  store ptr %37, ptr addrspace(5) %28, align 8, !tbaa !22, !noalias !14
  store ptr %30, ptr addrspace(5) %29, align 8, !tbaa !22, !noalias !14
  store ptr %14, ptr addrspace(5) %31, align 8, !tbaa !22, !noalias !14
  store ptr %2, ptr addrspace(5) %32, align 8, !tbaa !22, !noalias !14
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 0, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined", ptr null, ptr nonnull %15, i64 5) #12, !noalias !14
  %38 = load i64, ptr addrspace(5) %6, align 8, !tbaa !17, !noalias !14
  %39 = load i64, ptr addrspace(5) %4, align 8, !tbaa !17, !noalias !14
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr addrspace(5) %4, align 8, !tbaa !17, !noalias !14
  %41 = load i64, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !14
  %42 = add nsw i64 %41, %38
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 %16)
  store i64 %43, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !14
  %44 = icmp slt i64 %40, %0
  br i1 %44, label %33, label %45

45:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %8) #16, !noalias !14
  br label %46

46:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %7) #16, !noalias !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %6) #16, !noalias !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %5) #16, !noalias !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %4) #16, !noalias !14
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %9)
  br label %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write)
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture nonnull readnone align 1 %5, ptr nocapture noundef writeonly %6) #3 {
  %8 = alloca i64, align 8, addrspace(5)
  %9 = alloca i64, align 8, addrspace(5)
  %10 = alloca i64, align 8, addrspace(5)
  %11 = alloca i32, align 4, addrspace(5)
  %12 = icmp sgt i64 %4, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = addrspacecast ptr addrspace(5) %10 to ptr
  %15 = addrspacecast ptr addrspace(5) %11 to ptr
  %16 = addrspacecast ptr addrspace(5) %9 to ptr
  %17 = addrspacecast ptr addrspace(5) %8 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %8) #16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %9) #16
  store i64 %2, ptr addrspace(5) %8, align 8, !tbaa !17
  store i64 %3, ptr addrspace(5) %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %10) #16
  store i64 1, ptr addrspace(5) %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %11) #16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 undef, i32 33, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %14, i64 1, i64 1) #15
  %18 = load i64, ptr addrspace(5) %8, align 8, !tbaa !17
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr addrspace(5) %10, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %18, %20 ], [ %25, %22 ]
  %24 = getelementptr inbounds i32, ptr %6, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !24
  %25 = add nsw i64 %21, %23
  %26 = icmp ugt i64 %25, %3
  br i1 %26, label %27, label %22

27:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %11) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %10) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %9) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %8) #16
  br label %28

28:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) nocapture) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8, addrspace(5)
  %5 = alloca i64, align 8, addrspace(5)
  %6 = alloca i64, align 8, addrspace(5)
  %7 = alloca i32, align 4, addrspace(5)
  %8 = alloca %class.anon.6, align 1, addrspace(5)
  %9 = alloca [5 x ptr], align 8, addrspace(5)
  %10 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment" to ptr)) #12
  br label %12

11:                                               ; preds = %46
  ret void

12:                                               ; preds = %3
  %13 = tail call i32 @__kmpc_global_thread_num(ptr addrspacecast (ptr addrspace(1) @1 to ptr)) #13
  call void @llvm.lifetime.start.p5(i64 40, ptr addrspace(5) %9)
  %14 = addrspacecast ptr addrspace(5) %8 to ptr
  %15 = addrspacecast ptr addrspace(5) %9 to ptr
  %16 = add nsw i64 %0, -1
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = addrspacecast ptr addrspace(5) %6 to ptr
  %20 = addrspacecast ptr addrspace(5) %5 to ptr
  %21 = addrspacecast ptr addrspace(5) %4 to ptr
  %22 = addrspacecast ptr addrspace(5) %7 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %4) #14, !noalias !26
  store i64 0, ptr addrspace(5) %4, align 8, !tbaa !17, !noalias !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %5) #14, !noalias !26
  store i64 %16, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %6) #14, !noalias !26
  store i64 1, ptr addrspace(5) %6, align 8, !tbaa !17, !noalias !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %7) #14, !noalias !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %8) #14, !noalias !26
  call void @__kmpc_distribute_static_init_8(ptr addrspacecast (ptr addrspace(1) @2 to ptr), i32 0, i32 91, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20, ptr nonnull %19, i64 1, i64 256) #15, !noalias !26
  %23 = load i64, ptr addrspace(5) %5, align 8, !noalias !26
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %16), !range !21
  store i64 %24, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !26
  %25 = load i64, ptr addrspace(5) %4, align 8, !noalias !26
  %26 = icmp slt i64 %25, %0
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 1
  %29 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 2
  %30 = inttoptr i64 %0 to ptr
  %31 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 3
  %32 = getelementptr inbounds [5 x ptr], ptr addrspace(5) %9, i32 0, i32 4
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ %25, %27 ], [ %40, %33 ]
  %35 = phi i64 [ %24, %27 ], [ %43, %33 ]
  %36 = inttoptr i64 %34 to ptr
  store ptr %36, ptr addrspace(5) %9, align 8, !tbaa !22, !noalias !26
  %37 = inttoptr i64 %35 to ptr
  store ptr %37, ptr addrspace(5) %28, align 8, !tbaa !22, !noalias !26
  store ptr %30, ptr addrspace(5) %29, align 8, !tbaa !22, !noalias !26
  store ptr %14, ptr addrspace(5) %31, align 8, !tbaa !22, !noalias !26
  store ptr %2, ptr addrspace(5) %32, align 8, !tbaa !22, !noalias !26
  call void @__kmpc_parallel_51(ptr addrspacecast (ptr addrspace(1) @1 to ptr), i32 0, i32 1, i32 -1, i32 -1, ptr nonnull @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined", ptr null, ptr nonnull %15, i64 5) #12, !noalias !26
  %38 = load i64, ptr addrspace(5) %6, align 8, !tbaa !17, !noalias !26
  %39 = load i64, ptr addrspace(5) %4, align 8, !tbaa !17, !noalias !26
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr addrspace(5) %4, align 8, !tbaa !17, !noalias !26
  %41 = load i64, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !26
  %42 = add nsw i64 %41, %38
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 %16)
  store i64 %43, ptr addrspace(5) %5, align 8, !tbaa !17, !noalias !26
  %44 = icmp slt i64 %40, %0
  br i1 %44, label %33, label %45

45:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %8) #16, !noalias !26
  br label %46

46:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %7) #16, !noalias !26
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %6) #16, !noalias !26
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %5) #16, !noalias !26
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %4) #16, !noalias !26
  call void @llvm.lifetime.end.p5(i64 40, ptr addrspace(5) %9)
  br label %11
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write)
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined"(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture nonnull readnone align 1 %5, ptr nocapture noundef %6) #4 {
  %8 = alloca i64, align 8, addrspace(5)
  %9 = alloca i64, align 8, addrspace(5)
  %10 = alloca i64, align 8, addrspace(5)
  %11 = alloca i32, align 4, addrspace(5)
  %12 = icmp sgt i64 %4, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = addrspacecast ptr addrspace(5) %10 to ptr
  %15 = addrspacecast ptr addrspace(5) %11 to ptr
  %16 = addrspacecast ptr addrspace(5) %9 to ptr
  %17 = addrspacecast ptr addrspace(5) %8 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %8) #16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %9) #16
  store i64 %2, ptr addrspace(5) %8, align 8, !tbaa !17
  store i64 %3, ptr addrspace(5) %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %10) #16
  store i64 1, ptr addrspace(5) %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %11) #16
  call void @__kmpc_for_static_init_8(ptr addrspacecast (ptr addrspace(1) @3 to ptr), i32 undef, i32 33, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %14, i64 1, i64 1) #15
  %18 = load i64, ptr addrspace(5) %8, align 8, !tbaa !17
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr addrspace(5) %10, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %18, %20 ], [ %27, %22 ]
  %24 = getelementptr inbounds i32, ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !24
  %27 = add nsw i64 %21, %23
  %28 = icmp ugt i64 %27, %3
  br i1 %28, label %29, label %22

29:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %11) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %10) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %9) #16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %8) #16
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__kmpc_target_init(ptr nocapture nofree noundef nonnull readnone align 8 dereferenceable(24) %0) #5 {
  br label %2

2:                                                ; preds = %1
  %3 = tail call i32 @llvm.amdgcn.workitem.id.x() #17, !range !29, !noundef !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %3
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %3
  br label %9

9:                                                ; preds = %7, %5
  br label %13

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %14
  br label %19

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %16
  br label %22

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %19
  br label %25

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %22
  br label %38

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %54

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %40
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn
define internal void @_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE(i32 noundef %0) #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  fence syncscope("workgroup") release
  br label %7

6:                                                ; preds = %3
  fence syncscope("workgroup") seq_cst
  br label %7

7:                                                ; preds = %6, %5, %1
  tail call void @llvm.amdgcn.s.barrier() #18
  br i1 %2, label %12, label %8

8:                                                ; preds = %7
  %9 = icmp eq i32 %0, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %10, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: convergent nocallback nofree nounwind willreturn
declare void @llvm.amdgcn.s.barrier() #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #2

; Function Attrs: alwaysinline convergent nofree norecurse nounwind
define internal void @__kmpc_parallel_51(ptr nocapture nofree noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture nofree noundef readonly %5, ptr nocapture nofree noundef readnone %6, ptr nocapture nofree noundef readonly %7, i64 noundef %8) #9 {
  %10 = alloca i8, i64 40, align 1, addrspace(5)
  %11 = alloca i32, align 4, addrspace(5)
  %12 = alloca i32, align 4, addrspace(5)
  %13 = tail call i32 @llvm.amdgcn.workitem.id.x() #19, !range !29, !noundef !30
  br label %21

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %9
  br label %23

22:                                               ; No predecessors!
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  tail call void @llvm.assume(i1 noundef true) #20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %117

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; No predecessors!
  unreachable

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  unreachable

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable

108:                                              ; No predecessors!
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; No predecessors!
  unreachable

111:                                              ; No predecessors!
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; No predecessors!
  unreachable

114:                                              ; No predecessors!
  unreachable

115:                                              ; No predecessors!
  unreachable

116:                                              ; No predecessors!
  unreachable

117:                                              ; preds = %30
  br label %118

118:                                              ; preds = %117
  tail call void @_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE(i32 noundef 5) #21
  %119 = icmp eq i32 %13, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  br label %122

121:                                              ; No predecessors!
  unreachable

122:                                              ; preds = %120
  br label %124

123:                                              ; No predecessors!
  unreachable

124:                                              ; preds = %122
  br label %126

125:                                              ; No predecessors!
  unreachable

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %118
  br label %129

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %127
  br label %131

130:                                              ; No predecessors!
  unreachable

131:                                              ; preds = %129
  br label %133

132:                                              ; No predecessors!
  unreachable

133:                                              ; preds = %131
  tail call void @_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE(i32 noundef 0) #21
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p5(i64 noundef 4, ptr addrspace(5) noundef %11) #17
  call void @llvm.lifetime.start.p5(i64 noundef 4, ptr addrspace(5) noundef %12) #17
  %135 = addrspacecast ptr addrspace(5) %11 to ptr
  %136 = addrspacecast ptr addrspace(5) %12 to ptr
  store i32 %13, ptr addrspace(5) %11, align 4, !tbaa !24
  store i32 0, ptr addrspace(5) %12, align 4, !tbaa !24
  switch i64 5, label %223 [
    i64 0, label %137
    i64 1, label %138
    i64 2, label %139
    i64 3, label %140
    i64 4, label %141
    i64 5, label %142
    i64 6, label %164
    i64 7, label %165
    i64 8, label %166
    i64 9, label %167
    i64 10, label %168
    i64 11, label %169
    i64 12, label %170
    i64 13, label %171
    i64 14, label %172
    i64 15, label %173
    i64 16, label %174
    i64 17, label %175
    i64 18, label %176
    i64 19, label %177
    i64 20, label %178
    i64 21, label %179
    i64 22, label %180
    i64 23, label %181
    i64 24, label %182
    i64 25, label %183
    i64 26, label %184
    i64 27, label %185
    i64 28, label %186
    i64 29, label %187
    i64 30, label %188
    i64 31, label %189
    i64 32, label %190
    i64 33, label %191
    i64 34, label %192
    i64 35, label %193
    i64 36, label %194
    i64 37, label %195
    i64 38, label %196
    i64 39, label %197
    i64 40, label %198
    i64 41, label %199
    i64 42, label %200
    i64 43, label %201
    i64 44, label %202
    i64 45, label %203
    i64 46, label %204
    i64 47, label %205
    i64 48, label %206
    i64 49, label %207
    i64 50, label %208
    i64 51, label %209
    i64 52, label %210
    i64 53, label %211
    i64 54, label %212
    i64 55, label %213
    i64 56, label %214
    i64 57, label %215
    i64 58, label %216
    i64 59, label %217
    i64 60, label %218
    i64 61, label %219
    i64 62, label %220
    i64 63, label %221
    i64 64, label %222
  ]

137:                                              ; preds = %134
  unreachable

138:                                              ; preds = %134
  unreachable

139:                                              ; preds = %134
  unreachable

140:                                              ; preds = %134
  unreachable

141:                                              ; preds = %134
  unreachable

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds ptr, ptr %7, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds ptr, ptr %7, i64 2
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds ptr, ptr %7, i64 3
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds ptr, ptr %7, i64 4
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = icmp eq ptr %5, @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined"
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = ptrtoint ptr %143 to i64
  %155 = ptrtoint ptr %145 to i64
  %156 = ptrtoint ptr %147 to i64
  call void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined"(ptr noundef %135, ptr noundef %136, i64 noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef %149, ptr noundef %151) #22
  br label %163

157:                                              ; preds = %142
  br i1 true, label %158, label %162

158:                                              ; preds = %157
  %159 = ptrtoint ptr %143 to i64
  %160 = ptrtoint ptr %145 to i64
  %161 = ptrtoint ptr %147 to i64
  call void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined_omp_outlined"(ptr noundef %135, ptr noundef %136, i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %149, ptr noundef %151) #22
  br label %163

162:                                              ; preds = %157
  unreachable

163:                                              ; preds = %158, %153
  br label %224

164:                                              ; preds = %134
  unreachable

165:                                              ; preds = %134
  unreachable

166:                                              ; preds = %134
  unreachable

167:                                              ; preds = %134
  unreachable

168:                                              ; preds = %134
  unreachable

169:                                              ; preds = %134
  unreachable

170:                                              ; preds = %134
  unreachable

171:                                              ; preds = %134
  unreachable

172:                                              ; preds = %134
  unreachable

173:                                              ; preds = %134
  unreachable

174:                                              ; preds = %134
  unreachable

175:                                              ; preds = %134
  unreachable

176:                                              ; preds = %134
  unreachable

177:                                              ; preds = %134
  unreachable

178:                                              ; preds = %134
  unreachable

179:                                              ; preds = %134
  unreachable

180:                                              ; preds = %134
  unreachable

181:                                              ; preds = %134
  unreachable

182:                                              ; preds = %134
  unreachable

183:                                              ; preds = %134
  unreachable

184:                                              ; preds = %134
  unreachable

185:                                              ; preds = %134
  unreachable

186:                                              ; preds = %134
  unreachable

187:                                              ; preds = %134
  unreachable

188:                                              ; preds = %134
  unreachable

189:                                              ; preds = %134
  unreachable

190:                                              ; preds = %134
  unreachable

191:                                              ; preds = %134
  unreachable

192:                                              ; preds = %134
  unreachable

193:                                              ; preds = %134
  unreachable

194:                                              ; preds = %134
  unreachable

195:                                              ; preds = %134
  unreachable

196:                                              ; preds = %134
  unreachable

197:                                              ; preds = %134
  unreachable

198:                                              ; preds = %134
  unreachable

199:                                              ; preds = %134
  unreachable

200:                                              ; preds = %134
  unreachable

201:                                              ; preds = %134
  unreachable

202:                                              ; preds = %134
  unreachable

203:                                              ; preds = %134
  unreachable

204:                                              ; preds = %134
  unreachable

205:                                              ; preds = %134
  unreachable

206:                                              ; preds = %134
  unreachable

207:                                              ; preds = %134
  unreachable

208:                                              ; preds = %134
  unreachable

209:                                              ; preds = %134
  unreachable

210:                                              ; preds = %134
  unreachable

211:                                              ; preds = %134
  unreachable

212:                                              ; preds = %134
  unreachable

213:                                              ; preds = %134
  unreachable

214:                                              ; preds = %134
  unreachable

215:                                              ; preds = %134
  unreachable

216:                                              ; preds = %134
  unreachable

217:                                              ; preds = %134
  unreachable

218:                                              ; preds = %134
  unreachable

219:                                              ; preds = %134
  unreachable

220:                                              ; preds = %134
  unreachable

221:                                              ; preds = %134
  unreachable

222:                                              ; preds = %134
  unreachable

223:                                              ; preds = %134
  unreachable

224:                                              ; preds = %163
  call void @llvm.lifetime.end.p5(i64 noundef 4, ptr addrspace(5) noundef %11) #17
  call void @llvm.lifetime.end.p5(i64 noundef 4, ptr addrspace(5) noundef %12) #17
  br label %225

225:                                              ; preds = %224
  call void @_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE(i32 noundef 5) #21
  br i1 %119, label %226, label %227

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %225
  br label %229

228:                                              ; No predecessors!
  unreachable

229:                                              ; preds = %227
  br label %231

230:                                              ; No predecessors!
  unreachable

231:                                              ; preds = %229
  br label %233

232:                                              ; No predecessors!
  unreachable

233:                                              ; preds = %231
  call void @_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE(i32 noundef 0) #21
  br label %335

234:                                              ; No predecessors!
  unreachable

235:                                              ; No predecessors!
  unreachable

236:                                              ; No predecessors!
  unreachable

237:                                              ; No predecessors!
  unreachable

238:                                              ; No predecessors!
  unreachable

239:                                              ; No predecessors!
  unreachable

240:                                              ; No predecessors!
  unreachable

241:                                              ; No predecessors!
  unreachable

242:                                              ; No predecessors!
  unreachable

243:                                              ; No predecessors!
  unreachable

244:                                              ; No predecessors!
  unreachable

245:                                              ; No predecessors!
  unreachable

246:                                              ; No predecessors!
  unreachable

247:                                              ; No predecessors!
  unreachable

248:                                              ; No predecessors!
  unreachable

249:                                              ; No predecessors!
  unreachable

250:                                              ; No predecessors!
  unreachable

251:                                              ; No predecessors!
  unreachable

252:                                              ; No predecessors!
  unreachable

253:                                              ; No predecessors!
  unreachable

254:                                              ; No predecessors!
  unreachable

255:                                              ; No predecessors!
  unreachable

256:                                              ; No predecessors!
  unreachable

257:                                              ; No predecessors!
  unreachable

258:                                              ; No predecessors!
  unreachable

259:                                              ; No predecessors!
  unreachable

260:                                              ; No predecessors!
  unreachable

261:                                              ; No predecessors!
  unreachable

262:                                              ; No predecessors!
  unreachable

263:                                              ; No predecessors!
  unreachable

264:                                              ; No predecessors!
  unreachable

265:                                              ; No predecessors!
  unreachable

266:                                              ; No predecessors!
  unreachable

267:                                              ; No predecessors!
  unreachable

268:                                              ; No predecessors!
  unreachable

269:                                              ; No predecessors!
  unreachable

270:                                              ; No predecessors!
  unreachable

271:                                              ; No predecessors!
  unreachable

272:                                              ; No predecessors!
  unreachable

273:                                              ; No predecessors!
  unreachable

274:                                              ; No predecessors!
  unreachable

275:                                              ; No predecessors!
  unreachable

276:                                              ; No predecessors!
  unreachable

277:                                              ; No predecessors!
  unreachable

278:                                              ; No predecessors!
  unreachable

279:                                              ; No predecessors!
  unreachable

280:                                              ; No predecessors!
  unreachable

281:                                              ; No predecessors!
  unreachable

282:                                              ; No predecessors!
  unreachable

283:                                              ; No predecessors!
  unreachable

284:                                              ; No predecessors!
  unreachable

285:                                              ; No predecessors!
  unreachable

286:                                              ; No predecessors!
  unreachable

287:                                              ; No predecessors!
  unreachable

288:                                              ; No predecessors!
  unreachable

289:                                              ; No predecessors!
  unreachable

290:                                              ; No predecessors!
  unreachable

291:                                              ; No predecessors!
  unreachable

292:                                              ; No predecessors!
  unreachable

293:                                              ; No predecessors!
  unreachable

294:                                              ; No predecessors!
  unreachable

295:                                              ; No predecessors!
  unreachable

296:                                              ; No predecessors!
  unreachable

297:                                              ; No predecessors!
  unreachable

298:                                              ; No predecessors!
  unreachable

299:                                              ; No predecessors!
  unreachable

300:                                              ; No predecessors!
  unreachable

301:                                              ; No predecessors!
  unreachable

302:                                              ; No predecessors!
  unreachable

303:                                              ; No predecessors!
  unreachable

304:                                              ; No predecessors!
  unreachable

305:                                              ; No predecessors!
  unreachable

306:                                              ; No predecessors!
  unreachable

307:                                              ; No predecessors!
  unreachable

308:                                              ; No predecessors!
  unreachable

309:                                              ; No predecessors!
  unreachable

310:                                              ; No predecessors!
  unreachable

311:                                              ; No predecessors!
  unreachable

312:                                              ; No predecessors!
  unreachable

313:                                              ; No predecessors!
  unreachable

314:                                              ; No predecessors!
  unreachable

315:                                              ; No predecessors!
  unreachable

316:                                              ; No predecessors!
  unreachable

317:                                              ; No predecessors!
  unreachable

318:                                              ; No predecessors!
  unreachable

319:                                              ; No predecessors!
  unreachable

320:                                              ; No predecessors!
  unreachable

321:                                              ; No predecessors!
  unreachable

322:                                              ; No predecessors!
  unreachable

323:                                              ; No predecessors!
  unreachable

324:                                              ; No predecessors!
  unreachable

325:                                              ; No predecessors!
  unreachable

326:                                              ; No predecessors!
  unreachable

327:                                              ; No predecessors!
  unreachable

328:                                              ; No predecessors!
  unreachable

329:                                              ; No predecessors!
  unreachable

330:                                              ; No predecessors!
  unreachable

331:                                              ; No predecessors!
  unreachable

332:                                              ; No predecessors!
  unreachable

333:                                              ; No predecessors!
  unreachable

334:                                              ; No predecessors!
  unreachable

335:                                              ; preds = %233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write)
define internal noundef i32 @__kmpc_global_thread_num(ptr nocapture nofree noundef readnone %0) #10 {
  br label %4

2:                                                ; No predecessors!
  unreachable

3:                                                ; No predecessors!
  unreachable

4:                                                ; preds = %1
  br label %6

5:                                                ; No predecessors!
  unreachable

6:                                                ; preds = %4
  tail call void @llvm.assume(i1 noundef true) #20
  br label %17

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write)
define internal void @__kmpc_for_static_init_8(ptr nocapture nofree noundef readnone %0, i32 %1, i32 noundef %2, ptr nocapture nofree noundef readnone %3, ptr nocapture nofree noundef %4, ptr nocapture nofree noundef %5, ptr nocapture nofree noundef writeonly %6, i64 noundef %7, i64 noundef %8) #11 {
  %10 = tail call i32 @llvm.amdgcn.workitem.id.x() #23, !range !29, !noundef !30
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %13
  tail call void @llvm.assume(i1 noundef true) #20
  br label %16

16:                                               ; preds = %15
  br label %19

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %16
  br label %21

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %19
  tail call void @llvm.assume(i1 noundef true) #20
  br label %22

22:                                               ; preds = %21
  br label %25

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %29

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %26
  br label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %29
  tail call void @llvm.assume(i1 noundef true) #20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #24
  %35 = getelementptr inbounds i8, ptr addrspace(4) %34, i64 4
  %36 = load i16, ptr addrspace(4) %35, align 4
  %37 = zext i16 %36 to i32
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = load i64, ptr %5, align 8, !tbaa !17
  switch i32 33, label %74 [
    i32 33, label %41
    i32 45, label %49
    i32 34, label %51
    i32 91, label %55
    i32 92, label %61
    i32 93, label %69
  ]

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = sext i32 %10 to i64
  %44 = sext i32 %37 to i64
  %45 = add nsw i64 %39, %43
  %46 = sub i64 %40, %45
  %47 = srem i64 %46, %44
  %48 = icmp eq i64 %47, 0
  br label %75

49:                                               ; preds = %38
  unreachable

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %38
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %38
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %38
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %38
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %38
  unreachable

75:                                               ; preds = %42
  store i64 %45, ptr %4, align 8, !tbaa !17
  store i64 %45, ptr %5, align 8, !tbaa !17
  store i64 %44, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write)
define internal void @__kmpc_distribute_static_init_8(ptr nocapture nofree noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture nofree noundef readnone %3, ptr nocapture nofree noundef %4, ptr nocapture nofree noundef %5, ptr nocapture nofree noundef writeonly %6, i64 noundef %7, i64 noundef %8) #11 {
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %12
  tail call void @llvm.assume(i1 noundef true) #20
  br label %25

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %14
  br label %28

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %25
  br label %30

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %28
  tail call void @llvm.assume(i1 noundef true) #20
  br label %33

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !17
  %35 = load i64, ptr %5, align 8, !tbaa !17
  switch i32 91, label %83 [
    i32 33, label %36
    i32 45, label %38
    i32 34, label %40
    i32 91, label %44
    i32 92, label %70
    i32 93, label %78
  ]

36:                                               ; preds = %33
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %33
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %33
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = tail call i32 @llvm.amdgcn.workgroup.id.x() #23
  %47 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #24
  br label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr addrspace(4) %47, i64 4
  %50 = load i16, ptr addrspace(4) %49, align 4
  %51 = getelementptr inbounds i8, ptr addrspace(4) %47, i64 12
  %52 = load i32, ptr addrspace(4) %51, align 4, !invariant.load !30
  %53 = zext i16 %50 to i32
  %54 = udiv i32 %52, %53
  br label %57

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %48
  %58 = icmp ult i32 %46, %54
  tail call void @llvm.assume(i1 noundef %58) #20
  %59 = sext i32 %46 to i64
  %60 = sext i32 %54 to i64
  %61 = mul nsw i64 %60, 256
  %62 = mul nsw i64 %59, 256
  %63 = add nsw i64 %34, %62
  %64 = add i64 255, %63
  %65 = srem i64 %35, 256
  %66 = add i64 %63, %65
  %67 = sub i64 %35, %66
  %68 = srem i64 %67, %61
  %69 = icmp eq i64 %68, 0
  br label %84

70:                                               ; preds = %33
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %33
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %33
  unreachable

84:                                               ; preds = %57
  store i64 %63, ptr %4, align 8, !tbaa !17
  store i64 %64, ptr %5, align 8, !tbaa !17
  store i64 %61, ptr %6, align 8, !tbaa !17
  ret void
}

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { alwaysinline nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "llvm.assume"="ompx_no_call_asm" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #6 = { convergent mustprogress nofree norecurse nounwind willreturn "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { convergent nocallback nofree nounwind willreturn }
attributes #9 = { alwaysinline convergent nofree norecurse nounwind "llvm.assume"="ompx_no_call_asm" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) "llvm.assume"="ompx_no_call_asm" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) "llvm.assume"="ompx_no_call_asm" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #12 = { nounwind "llvm.assume"="ompx_no_call_asm" }
attributes #13 = { nosync nounwind memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #14 = { nounwind memory(readwrite) }
attributes #15 = { nosync nounwind "llvm.assume"="ompx_no_call_asm" }
attributes #16 = { nounwind }
attributes #17 = { "llvm.assume"="ompx_no_call_asm" }
attributes #18 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }
attributes #19 = { nofree willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #20 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #21 = { convergent nounwind "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }
attributes #22 = { convergent nounwind }
attributes #23 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #24 = { nosync "llvm.assume"="ompx_no_call_asm" }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!4}
!llvm.ident = !{!5, !6, !5}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}

!0 = !{i32 0, i32 22, i32 230423922, !"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1_", i32 82, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 230423922, !"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1_", i32 82, i32 0, i32 1}
!2 = !{ptr @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82", !"kernel", i32 1}
!3 = !{ptr @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82", !"kernel", i32 1}
!4 = !{i32 2, i32 0}
!5 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)"}
!6 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!7 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 1}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined: %.global_tid."}
!16 = distinct !{!16, !"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{i64 -9223372036854775808, i64 9223372036854775807}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !19, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined: %.global_tid."}
!28 = distinct !{!28, !"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_omp_outlined"}
!29 = !{i32 0, i32 1024}
!30 = !{}
