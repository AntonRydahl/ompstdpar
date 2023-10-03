; ModuleID = 'temps/transform_reduce/std_vector/std_vector.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%struct.DeviceEnvironmentTy.4 = type { i32, i32, i32, i32, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147_dynamic_environment" to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %8 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %9 = getelementptr inbounds i8, ptr addrspace(4) %8, i64 12
  %10 = load i32, ptr addrspace(4) %9, align 4, !invariant.load !19
  %11 = getelementptr inbounds i8, ptr addrspace(4) %8, i64 4
  %12 = load i16, ptr addrspace(4) %11, align 4, !range !20, !invariant.load !19
  %13 = zext i16 %12 to i32
  %14 = udiv i32 %10, %13
  %15 = sext i32 %7 to i64
  %16 = shl nsw i64 %15, 8
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 8
  %19 = icmp slt i64 %16, %0
  br i1 %19, label %20, label %41

20:                                               ; preds = %6
  %21 = or i64 %16, 255
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %4), !range !21
  %23 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %24 = zext i32 %23 to i64
  %25 = zext i16 %12 to i64
  br label %26

26:                                               ; preds = %36, %20
  %27 = phi i64 [ %22, %20 ], [ %39, %36 ]
  %28 = phi i64 [ %16, %20 ], [ %37, %36 ]
  %29 = add nsw i64 %28, %24
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %36, label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %34, %31 ], [ %29, %26 ]
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !23
  %34 = add nsw i64 %32, %25
  %35 = icmp ugt i64 %34, %27
  br i1 %35, label %36, label %31, !llvm.loop !27

36:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %37 = add nsw i64 %28, %18
  %38 = add nsw i64 %27, %18
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %4)
  %40 = icmp slt i64 %37, %0
  br i1 %40, label %26, label %41, !llvm.loop !31

41:                                               ; preds = %36, %6, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = addrspacecast ptr %1 to ptr addrspace(1)
  %5 = load i64, ptr addrspace(1) %4, align 8
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  %9 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %10 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %11 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 12
  %12 = load i32, ptr addrspace(4) %11, align 4, !invariant.load !19
  %13 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 4
  %14 = load i16, ptr addrspace(4) %13, align 4, !range !20, !invariant.load !19
  %15 = zext i16 %14 to i32
  %16 = udiv i32 %12, %15
  %17 = icmp ult i32 %9, %16
  tail call void @llvm.assume(i1 noundef %17) #7
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 8
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 8
  %22 = icmp slt i64 %19, %0
  br i1 %22, label %23, label %46

23:                                               ; preds = %8
  %24 = or i64 %19, 255
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %6), !range !21
  %26 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %27 = inttoptr i64 %5 to ptr
  %28 = zext i32 %26 to i64
  %29 = zext i16 %14 to i64
  br label %30

30:                                               ; preds = %41, %23
  %31 = phi i64 [ %25, %23 ], [ %44, %41 ]
  %32 = phi i64 [ %19, %23 ], [ %42, %41 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #8
  %33 = add nsw i64 %32, %28
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ %39, %35 ], [ %33, %30 ]
  %37 = getelementptr inbounds i32, ptr %2, i64 %36
  %38 = load i32, ptr %27, align 4, !tbaa !23
  store i32 %38, ptr %37, align 4, !tbaa !23
  %39 = add nsw i64 %36, %29
  %40 = icmp ugt i64 %39, %31
  br i1 %40, label %41, label %35, !llvm.loop !34

41:                                               ; preds = %35, %30
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #8
  %42 = add nsw i64 %32, %21
  %43 = add nsw i64 %31, %21
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %6)
  %45 = icmp slt i64 %42, %0
  br i1 %45, label %30, label %46, !llvm.loop !37

46:                                               ; preds = %41, %8, %3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141"(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !19
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !20, !invariant.load !19
  %14 = zext i16 %13 to i32
  %15 = udiv i32 %11, %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 8
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 8
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %21, label %45

21:                                               ; preds = %7
  %22 = or i64 %17, 255
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !21
  %24 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %25 = zext i32 %24 to i64
  %26 = zext i16 %13 to i64
  br label %27

27:                                               ; preds = %40, %21
  %28 = phi i64 [ %23, %21 ], [ %43, %40 ]
  %29 = phi i64 [ %17, %21 ], [ %41, %40 ]
  %30 = add nsw i64 %29, %25
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %38, %32 ], [ %30, %27 ]
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !23, !llvm.access.group !40
  %36 = mul nsw i32 %35, %35
  %37 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %36, ptr %37, align 4, !tbaa !23, !llvm.access.group !40
  %38 = add nsw i64 %33, %26
  %39 = icmp ugt i64 %38, %28
  br i1 %39, label %40, label %32, !llvm.loop !41

40:                                               ; preds = %32, %27
  fence syncscope("workgroup") seq_cst
  %41 = add nsw i64 %29, %19
  %42 = add nsw i64 %28, %19
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %5)
  %44 = icmp slt i64 %41, %0
  br i1 %44, label %27, label %45, !llvm.loop !43

45:                                               ; preds = %40, %7, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147"(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !19
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !20, !invariant.load !19
  %14 = zext i16 %13 to i32
  %15 = udiv i32 %11, %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 8
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 8
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %21, label %45

21:                                               ; preds = %7
  %22 = or i64 %17, 255
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !21
  %24 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %25 = zext i32 %24 to i64
  %26 = zext i16 %13 to i64
  br label %27

27:                                               ; preds = %40, %21
  %28 = phi i64 [ %23, %21 ], [ %43, %40 ]
  %29 = phi i64 [ %17, %21 ], [ %41, %40 ]
  %30 = add nsw i64 %29, %25
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %38, %32 ], [ %30, %27 ]
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !23, !llvm.access.group !46
  %36 = mul nsw i32 %35, %35
  %37 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %36, ptr %37, align 4, !tbaa !23, !llvm.access.group !46
  %38 = add nsw i64 %33, %26
  %39 = icmp ugt i64 %38, %28
  br i1 %39, label %40, label %32, !llvm.loop !47

40:                                               ; preds = %32, %27
  fence syncscope("workgroup") seq_cst
  %41 = add nsw i64 %29, %19
  %42 = add nsw i64 %28, %19
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %5)
  %44 = icmp slt i64 %41, %0
  br i1 %44, label %27, label %45, !llvm.loop !49

45:                                               ; preds = %40, %7, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: convergent nocallback nofree nounwind willreturn
declare void @llvm.amdgcn.s.barrier() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #1

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nounwind willreturn }
attributes #4 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #5 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #6 = { nofree willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #7 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #8 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!8}
!llvm.ident = !{!9, !10, !9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i", i32 141, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i", i32 147, i32 0, i32 3}
!4 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81", !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81", !"kernel", i32 1}
!6 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141", !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147", !"kernel", i32 1}
!8 = !{i32 2, i32 0}
!9 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!10 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!11 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"openmp", i32 51}
!14 = !{i32 7, !"openmp-device", i32 51}
!15 = !{i32 8, !"PIC Level", i32 1}
!16 = !{i32 1, !"ThinLTO", i32 0}
!17 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!18 = !{i32 0, i32 -1}
!19 = !{}
!20 = !{i16 1, i16 1025}
!21 = !{i64 -9223372036854775808, i64 9223372036854775807}
!22 = !{i32 0, i32 1024}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C++ TBAA"}
!27 = distinct !{!27, !28, !30}
!28 = !{!"llvm.loop.parallel_accesses", !29}
!29 = distinct !{}
!30 = !{!"llvm.loop.vectorize.enable", i1 true}
!31 = distinct !{!31, !32, !30}
!32 = !{!"llvm.loop.parallel_accesses", !33}
!33 = distinct !{}
!34 = distinct !{!34, !35, !30}
!35 = !{!"llvm.loop.parallel_accesses", !36}
!36 = distinct !{}
!37 = distinct !{!37, !38, !30}
!38 = !{!"llvm.loop.parallel_accesses", !39}
!39 = distinct !{}
!40 = distinct !{}
!41 = distinct !{!41, !42, !30}
!42 = !{!"llvm.loop.parallel_accesses", !40}
!43 = distinct !{!43, !44, !30}
!44 = !{!"llvm.loop.parallel_accesses", !45}
!45 = distinct !{}
!46 = distinct !{}
!47 = distinct !{!47, !48, !30}
!48 = !{!"llvm.loop.parallel_accesses", !46}
!49 = distinct !{!49, !50, !30}
!50 = !{!"llvm.loop.parallel_accesses", !51}
!51 = distinct !{}
