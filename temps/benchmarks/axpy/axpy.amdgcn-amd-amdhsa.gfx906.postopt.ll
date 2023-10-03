; ModuleID = 'temps/benchmarks/axpy/axpy.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment to ptr) }
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment to ptr) }
@__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %42

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
  br i1 %19, label %20, label %42

20:                                               ; preds = %6
  %21 = or i64 %16, 255
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %4), !range !21
  %23 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
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
  %33 = load float, ptr %2, align 4, !tbaa !23, !llvm.access.group !27
  %34 = getelementptr inbounds float, ptr %1, i64 %32
  store float %33, ptr %34, align 4, !tbaa !23, !llvm.access.group !27
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
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = addrspacecast ptr %2 to ptr addrspace(1)
  %10 = load float, ptr addrspace(1) %9, align 4
  %11 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %12 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %13 = getelementptr inbounds i8, ptr addrspace(4) %12, i64 12
  %14 = load i32, ptr addrspace(4) %13, align 4, !invariant.load !19
  %15 = getelementptr inbounds i8, ptr addrspace(4) %12, i64 4
  %16 = load i16, ptr addrspace(4) %15, align 4, !range !20, !invariant.load !19
  %17 = zext i16 %16 to i32
  %18 = udiv i32 %14, %17
  %19 = icmp ult i32 %11, %18
  tail call void @llvm.assume(i1 noundef %19) #7
  %20 = sext i32 %11 to i64
  %21 = shl nsw i64 %20, 8
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 8
  %24 = icmp slt i64 %21, %0
  br i1 %24, label %25, label %51

25:                                               ; preds = %8
  %26 = or i64 %21, 255
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %6), !range !21
  %28 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %29 = zext i32 %28 to i64
  %30 = zext i16 %16 to i64
  br label %31

31:                                               ; preds = %46, %25
  %32 = phi i64 [ %27, %25 ], [ %49, %46 ]
  %33 = phi i64 [ %21, %25 ], [ %47, %46 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #8
  %34 = add nsw i64 %33, %29
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %46, label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %44, %36 ], [ %34, %31 ]
  %38 = getelementptr inbounds float, ptr %3, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !23, !llvm.access.group !34
  %40 = getelementptr inbounds float, ptr %4, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !23, !llvm.access.group !34
  %42 = tail call float @llvm.fmuladd.f32(float %10, float %39, float %41) #9
  %43 = getelementptr inbounds float, ptr %1, i64 %37
  store float %42, ptr %43, align 4, !tbaa !23, !llvm.access.group !34
  %44 = add nsw i64 %37, %30
  %45 = icmp ugt i64 %44, %32
  br i1 %45, label %46, label %36, !llvm.loop !35

46:                                               ; preds = %36, %31
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #8
  %47 = add nsw i64 %33, %23
  %48 = add nsw i64 %32, %23
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %6)
  %50 = icmp slt i64 %47, %0
  br i1 %50, label %31, label %51, !llvm.loop !37

51:                                               ; preds = %46, %8, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i64 %0, -1
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = addrspacecast ptr %2 to ptr addrspace(1)
  %10 = load float, ptr addrspace(1) %9, align 4
  %11 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %12 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %13 = getelementptr inbounds i8, ptr addrspace(4) %12, i64 12
  %14 = load i32, ptr addrspace(4) %13, align 4, !invariant.load !19
  %15 = getelementptr inbounds i8, ptr addrspace(4) %12, i64 4
  %16 = load i16, ptr addrspace(4) %15, align 4, !range !20, !invariant.load !19
  %17 = zext i16 %16 to i32
  %18 = udiv i32 %14, %17
  %19 = icmp ult i32 %11, %18
  tail call void @llvm.assume(i1 noundef %19) #7
  %20 = sext i32 %11 to i64
  %21 = shl nsw i64 %20, 8
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 8
  %24 = icmp slt i64 %21, %0
  br i1 %24, label %25, label %51

25:                                               ; preds = %8
  %26 = or i64 %21, 255
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %6), !range !21
  %28 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %29 = zext i32 %28 to i64
  %30 = zext i16 %16 to i64
  br label %31

31:                                               ; preds = %46, %25
  %32 = phi i64 [ %27, %25 ], [ %49, %46 ]
  %33 = phi i64 [ %21, %25 ], [ %47, %46 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #8
  %34 = add nsw i64 %33, %29
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %46, label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %44, %36 ], [ %34, %31 ]
  %38 = getelementptr inbounds float, ptr %3, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !23, !llvm.access.group !40
  %40 = getelementptr inbounds float, ptr %4, i64 %37
  %41 = load float, ptr %40, align 4, !tbaa !23, !llvm.access.group !40
  %42 = tail call float @llvm.fmuladd.f32(float %10, float %39, float %41) #9
  %43 = getelementptr inbounds float, ptr %1, i64 %37
  store float %42, ptr %43, align 4, !tbaa !23, !llvm.access.group !40
  %44 = add nsw i64 %37, %30
  %45 = icmp ugt i64 %44, %32
  br i1 %45, label %46, label %36, !llvm.loop !41

46:                                               ; preds = %36, %31
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #8
  %47 = add nsw i64 %33, %23
  %48 = add nsw i64 %32, %23
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %6)
  %50 = icmp slt i64 %47, %0
  br i1 %50, label %31, label %51, !llvm.loop !43

51:                                               ; preds = %46, %8, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.amdgcn.workgroup.id.x() #4, !range !18
  %5 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5
  %6 = getelementptr inbounds i8, ptr addrspace(4) %5, i64 12
  %7 = load i32, ptr addrspace(4) %6, align 4, !invariant.load !19
  %8 = getelementptr inbounds i8, ptr addrspace(4) %5, i64 4
  %9 = load i16, ptr addrspace(4) %8, align 4, !range !20, !invariant.load !19
  %10 = zext i16 %9 to i32
  %11 = udiv i32 %7, %10
  %12 = shl nsw i32 %11, 8
  %13 = icmp slt i32 %4, 139811
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = shl nsw i32 %4, 8
  %16 = or i32 %15, 255
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 35791393), !range !46
  %18 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !22, !noundef !19
  %19 = trunc i64 %1 to i32
  %20 = bitcast i32 %19 to float
  br label %21

21:                                               ; preds = %39, %14
  %22 = phi i32 [ %17, %14 ], [ %42, %39 ]
  %23 = phi i32 [ %15, %14 ], [ %40, %39 ]
  %24 = zext i32 %22 to i64
  %25 = add nsw i32 %18, %23
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %39, label %28

28:                                               ; preds = %28, %21
  %29 = phi i64 [ %37, %28 ], [ %26, %21 ]
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds float, ptr %2, i64 %29
  %32 = load float, ptr %31, align 4, !tbaa !23, !llvm.access.group !47
  %33 = getelementptr inbounds float, ptr %0, i64 %29
  %34 = load float, ptr %33, align 4, !tbaa !23, !llvm.access.group !47
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %32, float %34) #9
  store float %35, ptr %33, align 4, !tbaa !23, !llvm.access.group !47
  %36 = add nsw i32 %10, %30
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %37, %24
  br i1 %38, label %39, label %28, !llvm.loop !48

39:                                               ; preds = %28, %21
  fence syncscope("workgroup") seq_cst
  %40 = add nsw i32 %23, %12
  %41 = add nsw i32 %22, %12
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 35791393)
  %43 = icmp slt i32 %40, 35791394
  br i1 %43, label %21, label %44, !llvm.loop !50

44:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

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
attributes #9 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5, !6, !7}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!8}
!llvm.ident = !{!9, !10, !9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}

!0 = !{i32 0, i32 79, i32 1583455986, !"_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE", i32 25, i32 0, i32 3}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i", i32 238, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i", i32 245, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!4 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238, !"kernel", i32 1}
!6 = !{ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245, !"kernel", i32 1}
!7 = !{ptr @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25, !"kernel", i32 1}
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
!24 = !{!"float", !25, i64 0}
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
!46 = !{i32 -2147483648, i32 35791394}
!47 = distinct !{}
!48 = distinct !{!48, !49, !30}
!49 = !{!"llvm.loop.parallel_accesses", !47}
!50 = distinct !{!50, !51, !30}
!51 = !{!"llvm.loop.parallel_accesses", !52}
!52 = distinct !{}
