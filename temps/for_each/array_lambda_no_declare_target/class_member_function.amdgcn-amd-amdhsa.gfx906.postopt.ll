; ModuleID = 'temps/for_each/array_lambda_no_declare_target/class_member_function.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.31 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.32 = type { i16 }
%struct.KernelEnvironmentTy.34 = type { %struct.ConfigurationEnvironmentTy.33, ptr, ptr }
%struct.ConfigurationEnvironmentTy.33 = type { i8, i8, i8 }
%struct.DeviceEnvironmentTy.35 = type { i32, i32, i32, i32, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.31 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.32 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.34 { %struct.ConfigurationEnvironmentTy.33 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.32 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.34 { %struct.ConfigurationEnvironmentTy.33 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81_dynamic_environment to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.35 undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !14
  %8 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
  %9 = getelementptr inbounds i8, ptr addrspace(4) %8, i64 12
  %10 = load i32, ptr addrspace(4) %9, align 4, !invariant.load !15
  %11 = getelementptr inbounds i8, ptr addrspace(4) %8, i64 4
  %12 = load i16, ptr addrspace(4) %11, align 4, !range !16, !invariant.load !15
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
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %4), !range !17
  %23 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !18, !noundef !15
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
  store i32 -1, ptr %33, align 4, !tbaa !19
  %34 = add nsw i64 %32, %25
  %35 = icmp ugt i64 %34, %27
  br i1 %35, label %36, label %31, !llvm.loop !23

36:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %37 = add nsw i64 %28, %18
  %38 = add nsw i64 %27, %18
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %4)
  %40 = icmp slt i64 %37, %0
  br i1 %40, label %26, label %41, !llvm.loop !27

41:                                               ; preds = %36, %6, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !14
  %8 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
  %9 = getelementptr inbounds i8, ptr addrspace(4) %8, i64 12
  %10 = load i32, ptr addrspace(4) %9, align 4, !invariant.load !15
  %11 = getelementptr inbounds i8, ptr addrspace(4) %8, i64 4
  %12 = load i16, ptr addrspace(4) %11, align 4, !range !16, !invariant.load !15
  %13 = zext i16 %12 to i32
  %14 = udiv i32 %10, %13
  %15 = sext i32 %7 to i64
  %16 = shl nsw i64 %15, 8
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 8
  %19 = icmp slt i64 %16, %0
  br i1 %19, label %20, label %43

20:                                               ; preds = %6
  %21 = or i64 %16, 255
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %4), !range !17
  %23 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !18, !noundef !15
  %24 = zext i32 %23 to i64
  %25 = zext i16 %12 to i64
  br label %26

26:                                               ; preds = %38, %20
  %27 = phi i64 [ %22, %20 ], [ %41, %38 ]
  %28 = phi i64 [ %16, %20 ], [ %39, %38 ]
  %29 = add nsw i64 %28, %24
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %38, label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %36, %31 ], [ %29, %26 ]
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !19
  %36 = add nsw i64 %32, %25
  %37 = icmp ugt i64 %36, %27
  br i1 %37, label %38, label %31, !llvm.loop !30

38:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %39 = add nsw i64 %28, %18
  %40 = add nsw i64 %27, %18
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %4)
  %42 = icmp slt i64 %39, %0
  br i1 %42, label %26, label %43, !llvm.loop !33

43:                                               ; preds = %38, %6, %3
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

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!4}
!llvm.ident = !{!5, !6, !5}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81, !"kernel", i32 1}
!4 = !{i32 2, i32 0}
!5 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!6 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!7 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 1}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{i32 0, i32 -1}
!15 = !{}
!16 = !{i16 1, i16 1025}
!17 = !{i64 -9223372036854775808, i64 9223372036854775807}
!18 = !{i32 0, i32 1024}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C++ TBAA"}
!23 = distinct !{!23, !24, !26}
!24 = !{!"llvm.loop.parallel_accesses", !25}
!25 = distinct !{}
!26 = !{!"llvm.loop.vectorize.enable", i1 true}
!27 = distinct !{!27, !28, !26}
!28 = !{!"llvm.loop.parallel_accesses", !29}
!29 = distinct !{}
!30 = distinct !{!30, !31, !26}
!31 = !{!"llvm.loop.parallel_accesses", !32}
!32 = distinct !{}
!33 = distinct !{!33, !34, !26}
!34 = !{!"llvm.loop.parallel_accesses", !35}
!35 = distinct !{}
