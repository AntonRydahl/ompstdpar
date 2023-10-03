; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_4f_5b3f112a_main_l19_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 3 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b3f112a_main_l19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !18, !noundef !19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3
  %8 = addrspacecast ptr %0 to ptr addrspace(1)
  %9 = addrspacecast ptr %1 to ptr addrspace(1)
  %10 = addrspacecast ptr %2 to ptr addrspace(1)
  store ptr @_Z4initRi, ptr addrspace(1) %8, align 8, !tbaa !20
  store ptr @_Z9incrementRi, ptr addrspace(1) %9, align 8, !tbaa !20
  store ptr @_Z6squareRi, ptr addrspace(1) %10, align 8, !tbaa !20
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal void @_Z4initRi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0) #1 {
  store i32 0, ptr %0, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_Z9incrementRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define internal noundef i32 @_Z6squareRi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0) #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !24
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !18, !noundef !19
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !26
  %9 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %10 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 12
  %11 = load i32, ptr addrspace(4) %10, align 4, !invariant.load !19
  %12 = getelementptr inbounds i8, ptr addrspace(4) %9, i64 4
  %13 = load i16, ptr addrspace(4) %12, align 4, !range !27, !invariant.load !19
  %14 = zext i16 %13 to i32
  %15 = udiv i32 %11, %14
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 8
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 8
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %21, label %41

21:                                               ; preds = %7
  %22 = or i64 %17, 255
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %5), !range !28
  %24 = zext i32 %4 to i64
  %25 = zext i16 %13 to i64
  br label %26

26:                                               ; preds = %36, %21
  %27 = phi i64 [ %23, %21 ], [ %39, %36 ]
  %28 = phi i64 [ %17, %21 ], [ %37, %36 ]
  %29 = add nsw i64 %28, %24
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %36, label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %34, %31 ], [ %29, %26 ]
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %33) #9, !llvm.access.group !29
  %34 = add nsw i64 %32, %25
  %35 = icmp ugt i64 %34, %27
  br i1 %35, label %36, label %31, !llvm.loop !30

36:                                               ; preds = %31, %26
  fence syncscope("workgroup") seq_cst
  %37 = add nsw i64 %28, %19
  %38 = add nsw i64 %27, %19
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %5)
  %40 = icmp slt i64 %37, %0
  br i1 %40, label %26, label %41, !llvm.loop !33

41:                                               ; preds = %36, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !18, !noundef !19
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !26
  %10 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %11 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 12
  %12 = load i32, ptr addrspace(4) %11, align 4, !invariant.load !19
  %13 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 4
  %14 = load i16, ptr addrspace(4) %13, align 4, !range !27, !invariant.load !19
  %15 = zext i16 %14 to i32
  %16 = udiv i32 %12, %15
  %17 = sext i32 %9 to i64
  %18 = shl nsw i64 %17, 8
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 8
  %21 = icmp slt i64 %18, %0
  br i1 %21, label %22, label %44

22:                                               ; preds = %8
  %23 = or i64 %18, 255
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %6), !range !28
  %25 = zext i32 %5 to i64
  %26 = zext i16 %14 to i64
  br label %27

27:                                               ; preds = %39, %22
  %28 = phi i64 [ %24, %22 ], [ %42, %39 ]
  %29 = phi i64 [ %18, %22 ], [ %40, %39 ]
  %30 = add nsw i64 %29, %25
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %37, %32 ], [ %30, %27 ]
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  %35 = tail call noundef i32 %2(ptr noundef nonnull align 4 dereferenceable(4) %34) #9, !llvm.access.group !36
  %36 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !24, !llvm.access.group !36
  %37 = add nsw i64 %33, %26
  %38 = icmp ugt i64 %37, %28
  br i1 %38, label %39, label %32, !llvm.loop !37

39:                                               ; preds = %32, %27
  fence syncscope("workgroup") seq_cst
  %40 = add nsw i64 %29, %20
  %41 = add nsw i64 %28, %20
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %6)
  %43 = icmp slt i64 %40, %0
  br i1 %43, label %27, label %44, !llvm.loop !39

44:                                               ; preds = %39, %8, %4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !18, !noundef !19
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !26
  %10 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %11 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 12
  %12 = load i32, ptr addrspace(4) %11, align 4, !invariant.load !19
  %13 = getelementptr inbounds i8, ptr addrspace(4) %10, i64 4
  %14 = load i16, ptr addrspace(4) %13, align 4, !range !27, !invariant.load !19
  %15 = zext i16 %14 to i32
  %16 = udiv i32 %12, %15
  %17 = sext i32 %9 to i64
  %18 = shl nsw i64 %17, 8
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 8
  %21 = icmp slt i64 %18, %0
  br i1 %21, label %22, label %44

22:                                               ; preds = %8
  %23 = or i64 %18, 255
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %6), !range !28
  %25 = zext i32 %5 to i64
  %26 = zext i16 %14 to i64
  br label %27

27:                                               ; preds = %39, %22
  %28 = phi i64 [ %24, %22 ], [ %42, %39 ]
  %29 = phi i64 [ %18, %22 ], [ %40, %39 ]
  %30 = add nsw i64 %29, %25
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %37, %32 ], [ %30, %27 ]
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  %35 = tail call noundef i32 %2(ptr noundef nonnull align 4 dereferenceable(4) %34) #9, !llvm.access.group !42
  %36 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !24, !llvm.access.group !42
  %37 = add nsw i64 %33, %26
  %38 = icmp ugt i64 %37, %28
  br i1 %38, label %39, label %32, !llvm.loop !43

39:                                               ; preds = %32, %27
  fence syncscope("workgroup") seq_cst
  %40 = add nsw i64 %29, %20
  %41 = add nsw i64 %28, %20
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %6)
  %43 = icmp slt i64 %40, %0
  br i1 %43, label %27, label %44, !llvm.loop !45

44:                                               ; preds = %39, %8, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #5

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "llvm.assume"="ompx_no_call_asm" }
attributes #7 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #8 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #9 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!8}
!llvm.ident = !{!9, !10, !9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i", i32 81, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i", i32 141, i32 0, i32 2}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i", i32 147, i32 0, i32 3}
!3 = !{i32 0, i32 79, i32 1530859818, !"main", i32 19, i32 0, i32 0}
!4 = !{ptr @__omp_offloading_4f_5b3f112a_main_l19, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81, !"kernel", i32 1}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141, !"kernel", i32 1}
!7 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147, !"kernel", i32 1}
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
!18 = !{i32 0, i32 1024}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !22, i64 0}
!26 = !{i32 0, i32 -1}
!27 = !{i16 1, i16 1025}
!28 = !{i64 -9223372036854775808, i64 9223372036854775807}
!29 = distinct !{}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.parallel_accesses", !29}
!32 = !{!"llvm.loop.vectorize.enable", i1 true}
!33 = distinct !{!33, !34, !32}
!34 = !{!"llvm.loop.parallel_accesses", !35}
!35 = distinct !{}
!36 = distinct !{}
!37 = distinct !{!37, !38, !32}
!38 = !{!"llvm.loop.parallel_accesses", !36}
!39 = distinct !{!39, !40, !32}
!40 = !{!"llvm.loop.parallel_accesses", !41}
!41 = distinct !{}
!42 = distinct !{}
!43 = distinct !{!43, !44, !32}
!44 = !{!"llvm.loop.parallel_accesses", !42}
!45 = distinct !{!45, !46, !32}
!46 = !{!"llvm.loop.parallel_accesses", !47}
!47 = distinct !{}
