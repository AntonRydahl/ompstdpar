; ModuleID = 'temps/transform/std_iota_std_vector/std_iota_std_vector.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment" to ptr) }
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment" to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !18
  %8 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
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
  br i1 %19, label %20, label %42

20:                                               ; preds = %6
  %21 = or i64 %16, 255
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %4), !range !21
  %23 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !22, !noundef !19
  %24 = zext i32 %23 to i64
  %25 = zext i16 %12 to i64
  br label %26

26:                                               ; preds = %37, %20
  %27 = phi i64 [ %22, %20 ], [ %40, %37 ]
  %28 = phi i64 [ %16, %20 ], [ %38, %37 ]
  %29 = add nsw i64 %28, %24
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %35, %31 ], [ %29, %26 ]
  %33 = load i32, ptr %2, align 4, !tbaa !23, !llvm.access.group !27
  %34 = getelementptr inbounds i32, ptr %1, i64 %32
  store i32 %33, ptr %34, align 4, !tbaa !23, !llvm.access.group !27
  %35 = add nsw i64 %32, %25
  %36 = icmp ugt i64 %35, %27
  br i1 %36, label %37, label %31, !llvm.loop !28

37:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %38 = add nsw i64 %28, %18
  %39 = add nsw i64 %27, %18
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %4)
  %41 = icmp slt i64 %38, %0
  br i1 %41, label %26, label %42, !llvm.loop !31

42:                                               ; preds = %37, %6, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130"(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 {
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !18
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %7
  %22 = or i64 %17, 255
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !21
  %24 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !22, !noundef !19
  %25 = zext i32 %24 to i64
  %26 = zext i16 %13 to i64
  br label %27

27:                                               ; preds = %41, %21
  %28 = phi i64 [ %23, %21 ], [ %44, %41 ]
  %29 = phi i64 [ %17, %21 ], [ %42, %41 ]
  %30 = add nsw i64 %29, %25
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %41, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %39, %32 ], [ %30, %27 ]
  %34 = load i32, ptr %3, align 4, !llvm.access.group !34
  %35 = trunc i64 %33 to i32
  %36 = add i32 %34, %35
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %37, ptr %38, align 4, !tbaa !23, !llvm.access.group !34
  %39 = add nsw i64 %33, %26
  %40 = icmp ugt i64 %39, %28
  br i1 %40, label %41, label %32, !llvm.loop !35

41:                                               ; preds = %32, %27
  fence syncscope("workgroup") seq_cst
  %42 = add nsw i64 %29, %19
  %43 = add nsw i64 %28, %19
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %5)
  %45 = icmp slt i64 %42, %0
  br i1 %45, label %27, label %46, !llvm.loop !37

46:                                               ; preds = %41, %7, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199"(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !18
  %10 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
  %11 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 12
  %12 = load i32, ptr addrspace(4) %11, align 4, !invariant.load !19
  %13 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 4
  %14 = load i16, ptr addrspace(4) %13, align 4, !range !20, !invariant.load !19
  %15 = zext i16 %14 to i32
  %16 = udiv i32 %12, %15
  %17 = sext i32 %9 to i64
  %18 = shl nsw i64 %17, 8
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 8
  %21 = icmp slt i64 %18, %0
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = or i64 %18, 255
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %6), !range !21
  %25 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !22, !noundef !19
  %26 = zext i32 %25 to i64
  %27 = zext i16 %14 to i64
  br label %28

28:                                               ; preds = %44, %22
  %29 = phi i64 [ %24, %22 ], [ %47, %44 ]
  %30 = phi i64 [ %18, %22 ], [ %45, %44 ]
  %31 = add nsw i64 %30, %26
  %32 = icmp ugt i64 %31, %29
  br i1 %32, label %44, label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ %42, %33 ], [ %31, %28 ]
  %35 = load i32, ptr %3, align 4, !llvm.access.group !40
  %36 = trunc i64 %34 to i32
  %37 = load i32, ptr %4, align 4, !llvm.access.group !40
  %38 = shl i32 %36, 1
  %39 = add i32 %35, %38
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %40, ptr %41, align 4, !tbaa !23, !llvm.access.group !40
  %42 = add nsw i64 %34, %27
  %43 = icmp ugt i64 %42, %29
  br i1 %43, label %44, label %33, !llvm.loop !41

44:                                               ; preds = %33, %28
  fence syncscope("workgroup") seq_cst
  %45 = add nsw i64 %30, %20
  %46 = add nsw i64 %29, %20
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %6)
  %48 = icmp slt i64 %45, %0
  br i1 %48, label %28, label %49, !llvm.loop !43

49:                                               ; preds = %44, %8, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207"(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !18
  %10 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
  %11 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 12
  %12 = load i32, ptr addrspace(4) %11, align 4, !invariant.load !19
  %13 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 4
  %14 = load i16, ptr addrspace(4) %13, align 4, !range !20, !invariant.load !19
  %15 = zext i16 %14 to i32
  %16 = udiv i32 %12, %15
  %17 = sext i32 %9 to i64
  %18 = shl nsw i64 %17, 8
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 8
  %21 = icmp slt i64 %18, %0
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = or i64 %18, 255
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %6), !range !21
  %25 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !22, !noundef !19
  %26 = zext i32 %25 to i64
  %27 = zext i16 %14 to i64
  br label %28

28:                                               ; preds = %44, %22
  %29 = phi i64 [ %24, %22 ], [ %47, %44 ]
  %30 = phi i64 [ %18, %22 ], [ %45, %44 ]
  %31 = add nsw i64 %30, %26
  %32 = icmp ugt i64 %31, %29
  br i1 %32, label %44, label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ %42, %33 ], [ %31, %28 ]
  %35 = load i32, ptr %3, align 4, !llvm.access.group !46
  %36 = trunc i64 %34 to i32
  %37 = add i32 %35, %36
  %38 = getelementptr inbounds i32, ptr %4, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !23, !llvm.access.group !46
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %40, ptr %41, align 4, !tbaa !23, !llvm.access.group !46
  %42 = add nsw i64 %34, %27
  %43 = icmp ugt i64 %42, %29
  br i1 %43, label %44, label %33, !llvm.loop !47

44:                                               ; preds = %33, %28
  fence syncscope("workgroup") seq_cst
  %45 = add nsw i64 %30, %20
  %46 = add nsw i64 %29, %20
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %6)
  %48 = icmp slt i64 %45, %0
  br i1 %48, label %28, label %49, !llvm.loop !49

49:                                               ; preds = %44, %8, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #1

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #3 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #4 = { nofree willreturn "llvm.assume"="ompx_no_call_asm" }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!8}
!llvm.ident = !{!9, !10, !9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i", i32 130, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i", i32 207, i32 0, i32 3}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i", i32 199, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!4 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130", !"kernel", i32 1}
!6 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199", !"kernel", i32 1}
!7 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207", !"kernel", i32 1}
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
!27 = distinct !{}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.parallel_accesses", !27}
!30 = !{!"llvm.loop.vectorize.enable", i1 true}
!31 = distinct !{!31, !32, !30}
!32 = !{!"llvm.loop.parallel_accesses", !33}
!33 = distinct !{}
!34 = distinct !{}
!35 = distinct !{!35, !36, !30}
!36 = !{!"llvm.loop.parallel_accesses", !34}
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
