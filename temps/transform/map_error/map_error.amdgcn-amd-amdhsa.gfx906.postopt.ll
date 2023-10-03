; ModuleID = 'temps/transform/map_error/map_error.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_4f_599a5ecb_main_l11_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment to ptr) }
@__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_4f_599a5ecb_main_l16_kernel_environment = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_599a5ecb_main_l11(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !14
  %3 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
  %4 = getelementptr inbounds i8, ptr addrspace(4) %3, i64 12
  %5 = load i32, ptr addrspace(4) %4, align 4, !invariant.load !15
  %6 = getelementptr inbounds i8, ptr addrspace(4) %3, i64 4
  %7 = load i16, ptr addrspace(4) %6, align 4, !range !16, !invariant.load !15
  %8 = zext i16 %7 to i32
  %9 = udiv i32 %5, %8
  %10 = shl nsw i32 %9, 8
  %11 = icmp slt i32 %2, 391
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = shl nsw i32 %2, 8
  %14 = or i32 %13, 255
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 99999), !range !17
  %16 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !18, !noundef !15
  br label %17

17:                                               ; preds = %33, %12
  %18 = phi i32 [ %15, %12 ], [ %36, %33 ]
  %19 = phi i32 [ %13, %12 ], [ %34, %33 ]
  %20 = zext i32 %18 to i64
  %21 = add nsw i32 %16, %19
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %17
  %25 = phi i64 [ %31, %24 ], [ %22, %17 ]
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i32, ptr %0, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  %30 = add nsw i32 %8, %26
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %31, %20
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %17
  fence syncscope("workgroup") seq_cst
  %34 = add nsw i32 %19, %10
  %35 = add nsw i32 %18, %10
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 99999)
  %37 = icmp slt i32 %34, 100000
  br i1 %37, label %17, label %38

38:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_599a5ecb_main_l16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.amdgcn.workgroup.id.x() #2, !range !14
  %3 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #3
  %4 = getelementptr inbounds i8, ptr addrspace(4) %3, i64 12
  %5 = load i32, ptr addrspace(4) %4, align 4, !invariant.load !15
  %6 = getelementptr inbounds i8, ptr addrspace(4) %3, i64 4
  %7 = load i16, ptr addrspace(4) %6, align 4, !range !16, !invariant.load !15
  %8 = zext i16 %7 to i32
  %9 = udiv i32 %5, %8
  %10 = shl nsw i32 %9, 8
  %11 = icmp slt i32 %2, 391
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = shl nsw i32 %2, 8
  %14 = or i32 %13, 255
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 99999), !range !17
  %16 = tail call i32 @llvm.amdgcn.workitem.id.x() #4, !range !18, !noundef !15
  br label %17

17:                                               ; preds = %33, %12
  %18 = phi i32 [ %15, %12 ], [ %36, %33 ]
  %19 = phi i32 [ %13, %12 ], [ %34, %33 ]
  %20 = zext i32 %18 to i64
  %21 = add nsw i32 %16, %19
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %17
  %25 = phi i64 [ %31, %24 ], [ %22, %17 ]
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i32, ptr %0, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  %30 = add nsw i32 %8, %26
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %31, %20
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %17
  fence syncscope("workgroup") seq_cst
  %34 = add nsw i32 %19, %10
  %35 = add nsw i32 %18, %10
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 99999)
  %37 = icmp slt i32 %34, 100000
  br i1 %37, label %17, label %38

38:                                               ; preds = %33, %1
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

!0 = !{i32 0, i32 79, i32 1503289035, !"main", i32 11, i32 0, i32 0}
!1 = !{i32 0, i32 79, i32 1503289035, !"main", i32 16, i32 0, i32 1}
!2 = !{ptr @__omp_offloading_4f_599a5ecb_main_l11, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_4f_599a5ecb_main_l16, !"kernel", i32 1}
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
!17 = !{i32 -2147483648, i32 100000}
!18 = !{i32 0, i32 1024}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C++ TBAA"}
