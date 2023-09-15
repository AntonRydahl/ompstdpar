; ModuleID = 'temps/fill/std_array/std_array-openmp-amdgcn-amd-amdhsa-gfx906.tmp.bc'
source_filename = "src/fill/std_array.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@llvm.amdgcn.abi.version = weak_odr hidden local_unnamed_addr addrspace(4) constant i32 400

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.linker.options = !{}
!llvm.ident = !{!5, !6, !6, !6, !6, !6, !6, !6, !6, !6}
!opencl.ocl.version = !{!7, !7, !7, !7, !7, !7, !7, !7, !7}

!0 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 7, !"openmp-device", i32 51}
!4 = !{i32 8, !"PIC Level", i32 1}
!5 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!6 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!7 = !{i32 2, i32 0}
