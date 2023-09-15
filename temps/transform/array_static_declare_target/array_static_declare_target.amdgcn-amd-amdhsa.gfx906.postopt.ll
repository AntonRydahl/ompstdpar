; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%struct.DeviceEnvironmentTy.4 = type { i32, i32, i32, i32, i64, i64, i64 }
%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5" = type { [512 x i8], [1024 x i8] }
%"struct.ompx::state::TeamStateTy.7" = type { %"struct.ompx::state::ICVStateTy.6", i32, i32, ptr }
%"struct.ompx::state::ICVStateTy.6" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.ompx::state::ThreadStateTy.8" = type { %"struct.ompx::state::ICVStateTy.6", ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_4f_5b3f112a_main_l19_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 3 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment to ptr) }
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment to ptr) }
@__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@_ZN12_GLOBAL__N_122SharedMemorySmartStackE = internal addrspace(3) global %"struct.(anonymous namespace)::SharedMemorySmartStackTy.5" undef, align 16
@_ZN4ompx5state9TeamStateE = internal unnamed_addr addrspace(3) global %"struct.ompx::state::TeamStateTy.7" undef, align 8
@_ZN4ompx5state12ThreadStatesE = internal addrspace(3) global ptr undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b3f112a_main_l19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.amdgcn.workitem.id.x() #9, !range !16, !noundef !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %4
  store i8 0, ptr addrspace(3) %8, align 1, !tbaa !18
  br label %9

9:                                                ; preds = %7, %6
  tail call void @llvm.amdgcn.s.barrier() #10
  br i1 %5, label %11, label %10

10:                                               ; preds = %11, %9
  ret void

11:                                               ; preds = %9
  %12 = addrspacecast ptr %0 to ptr addrspace(1)
  %13 = addrspacecast ptr %1 to ptr addrspace(1)
  %14 = addrspacecast ptr %2 to ptr addrspace(1)
  store ptr @_Z4initRi, ptr addrspace(1) %12, align 8, !tbaa !21
  store ptr @_Z9incrementRi, ptr addrspace(1) %13, align 8, !tbaa !21
  store ptr @_Z6squarei, ptr addrspace(1) %14, align 8, !tbaa !21
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal void @_Z4initRi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0) #1 {
  store i32 0, ptr %0, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_Z9incrementRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @_Z6squarei(i32 noundef %0) #3 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #9, !range !16, !noundef !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !25
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !28
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !29
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !31
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !32
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !33
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !35
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  store i8 0, ptr addrspace(3) %9, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %8, %7
  tail call void @llvm.amdgcn.s.barrier() #10
  %11 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %15 = zext i32 %5 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !36

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13, %10
  %21 = phi ptr [ %17, %19 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %10 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 noundef %24) #11
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  br i1 %12, label %34, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %27, %26
  %35 = phi ptr [ %31, %33 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %26 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 noundef %38) #11
  br label %39

39:                                               ; preds = %34, %20
  %40 = add nsw i64 %0, -1
  %41 = icmp sgt i64 %0, 0
  br i1 %41, label %42, label %424

42:                                               ; preds = %39
  %43 = and i64 %3, 1
  br i1 %12, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %46 = zext i32 %5 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50, !prof !36

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %44, %42
  %52 = phi ptr [ %48, %50 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %42 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 noundef %55) #11
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  br i1 %12, label %65, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %60 = zext i32 %5 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64, !prof !36

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %58, %57
  %66 = phi ptr [ %62, %64 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %57 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 noundef %69) #11
  %70 = icmp ult i32 %68, %54
  br i1 %70, label %72, label %71, !prof !37

71:                                               ; preds = %65
  br i1 %12, label %80, label %73

72:                                               ; preds = %65, %51
  br i1 %12, label %80, label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %75 = zext i32 %5 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !36

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73, %72, %71
  %81 = phi ptr [ %77, %79 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %72 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %73 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 noundef %84) #11
  %85 = tail call i32 @llvm.amdgcn.workgroup.id.x() #12, !range !38
  %86 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #13
  %87 = getelementptr inbounds i8, ptr addrspace(4) %86, i64 12
  %88 = load i32, ptr addrspace(4) %87, align 4, !invariant.load !17
  %89 = getelementptr inbounds i8, ptr addrspace(4) %86, i64 4
  %90 = load i16, ptr addrspace(4) %89, align 4
  %91 = zext i16 %90 to i32
  %92 = udiv i32 %88, %91
  %93 = icmp ult i32 %85, %92
  tail call void @llvm.assume(i1 noundef %93) #11
  %94 = sext i32 %85 to i64
  %95 = shl nsw i64 %94, 8
  %96 = or i64 %95, 255
  %97 = sext i32 %92 to i64
  %98 = shl nsw i64 %97, 8
  %99 = tail call i64 @llvm.smin.i64(i64 %96, i64 %40), !range !39
  %100 = icmp eq i64 %43, 0
  %101 = icmp slt i64 %95, %0
  br i1 %100, label %111, label %102

102:                                              ; preds = %80
  br i1 %101, label %103, label %424

103:                                              ; preds = %102
  %104 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  %105 = zext i32 %5 to i64
  %106 = load i16, ptr addrspace(4) %89, align 4
  %107 = load i16, ptr addrspace(4) %89, align 4
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr addrspace(4) %89, align 4
  %110 = zext i16 %109 to i64
  br label %122

111:                                              ; preds = %80
  br i1 %101, label %112, label %424

112:                                              ; preds = %111
  %113 = udiv i16 512, %90
  %114 = and i16 %113, 1008
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  %117 = zext i16 %114 to i64
  %118 = mul nuw nsw i32 %5, %115
  %119 = zext i32 %5 to i64
  %120 = load i16, ptr addrspace(4) %89, align 4
  %121 = zext i16 %120 to i32
  br label %315

122:                                              ; preds = %310, %103
  %123 = phi i64 [ %99, %103 ], [ %313, %310 ]
  %124 = phi i64 [ %95, %103 ], [ %311, %310 ]
  %125 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %126 = icmp eq i32 %125, 0
  %127 = load i32, ptr getelementptr inbounds (i8, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), i64 4), align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %237, label %130, !prof !40

130:                                              ; preds = %122
  %131 = udiv i16 512, %106
  %132 = and i16 %131, 1008
  %133 = load i8, ptr addrspace(3) %104, align 1, !tbaa !18
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %134, 48
  %136 = zext i16 %132 to i64
  %137 = icmp ule i64 %135, %136
  call void @llvm.assume(i1 %137)
  %138 = zext i16 %132 to i32
  %139 = mul nuw nsw i32 %5, %138
  %140 = zext i8 %133 to i32
  %141 = add nuw nsw i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %142
  %144 = add i8 %133, 48
  store i8 %144, ptr addrspace(3) %104, align 1, !tbaa !18
  %145 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %130
  %148 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %149 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %150 = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 noundef %150) #11
  br label %151

151:                                              ; preds = %147, %130
  %152 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %153 = getelementptr inbounds ptr, ptr %152, i64 %105
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = icmp eq ptr %154, null
  %156 = select i1 %155, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 8 dereferenceable(28) %156, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %157 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %143, i64 0, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !42
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !35
  store ptr %143, ptr %153, align 8, !tbaa !21
  %158 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %159 = getelementptr inbounds ptr, ptr %158, i64 %105
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168, !prof !37

162:                                              ; preds = %151
  store ptr null, ptr %159, align 8, !tbaa !21
  %163 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %164 = getelementptr inbounds ptr, ptr %163, i64 %105
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %166 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %165, i64 0, i32 1
  store ptr null, ptr %166, align 8, !tbaa !42
  %167 = load ptr, ptr %164, align 8, !tbaa !21
  br label %168

168:                                              ; preds = %162, %151
  %169 = phi ptr [ %163, %162 ], [ %158, %151 ]
  %170 = phi ptr [ %167, %162 ], [ %160, %151 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !23
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !23
  %174 = icmp eq ptr %170, null
  br i1 %174, label %176, label %175, !prof !36

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %168
  %177 = phi ptr [ %170, %175 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %168 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = icmp sgt i32 %179, -1
  tail call void @llvm.assume(i1 noundef %180) #11
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %176
  br i1 %174, label %184, label %183, !prof !36

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi ptr [ %170, %183 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %182 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !23
  %188 = icmp sgt i32 %187, -1
  tail call void @llvm.assume(i1 noundef %188) #11
  %189 = icmp ult i32 %187, %179
  br i1 %189, label %199, label %190, !prof !37

190:                                              ; preds = %184
  br i1 %174, label %192, label %191, !prof !36

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %190
  %193 = phi ptr [ %170, %191 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %190 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !23
  %196 = icmp eq i32 %195, %179
  %197 = select i1 %196, i32 %5, i32 0, !prof !36
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %192, %184, %176
  %200 = phi i64 [ 0, %176 ], [ %198, %192 ], [ -1, %184 ]
  br i1 %174, label %202, label %201, !prof !36

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi ptr [ %170, %201 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %199 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !23
  %206 = icmp sgt i32 %205, -1
  tail call void @llvm.assume(i1 noundef %206) #11
  %207 = icmp eq i32 %205, 1
  %208 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 %108, i32 %208
  %211 = select i1 %207, i32 %210, i32 1
  %212 = add nsw i64 %124, %200
  %213 = sext i32 %211 to i64
  %214 = icmp ugt i64 %212, %123
  br i1 %214, label %224, label %215

215:                                              ; preds = %215, %202
  %216 = phi i64 [ %218, %215 ], [ %212, %202 ]
  %217 = getelementptr inbounds i32, ptr %2, i64 %216
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %217) #14, !llvm.access.group !44
  %218 = add nsw i64 %216, %213
  %219 = icmp ugt i64 %218, %123
  br i1 %219, label %220, label %215, !llvm.loop !45

220:                                              ; preds = %215
  %221 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %222 = getelementptr inbounds ptr, ptr %221, i64 %105
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %220, %202
  %225 = phi ptr [ %223, %220 ], [ %170, %202 ]
  %226 = phi ptr [ %221, %220 ], [ %169, %202 ]
  %227 = getelementptr inbounds ptr, ptr %226, i64 %105
  %228 = icmp eq ptr %225, null
  br i1 %228, label %310, label %229, !prof !36

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %225, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %225) #9
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i8, ptr addrspace(3) %104, align 1, !tbaa !18, !noalias !48
  %235 = add i8 %234, -48
  store i8 %235, ptr addrspace(3) %104, align 1, !tbaa !18, !noalias !48
  br label %236

236:                                              ; preds = %233, %229
  store ptr %231, ptr %227, align 8, !tbaa !21
  br label %310

237:                                              ; preds = %122
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #10
  br i1 %6, label %238, label %243

238:                                              ; preds = %237
  %239 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !23
  %240 = icmp eq i32 %239, 1
  tail call void @llvm.assume(i1 noundef %240) #11
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !23
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %241 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !23
  %242 = icmp eq i32 %241, 0
  tail call void @llvm.assume(i1 noundef %242) #11
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !23
  br label %243

243:                                              ; preds = %238, %237
  fence syncscope("workgroup") release
  tail call void @llvm.amdgcn.s.barrier() #10
  %244 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %248 = getelementptr inbounds ptr, ptr %247, i64 %105
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251, !prof !36

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %246, %243
  %253 = phi ptr [ %249, %251 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %243 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %246 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = icmp sgt i32 %255, -1
  tail call void @llvm.assume(i1 noundef %256) #11
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %285, label %258

258:                                              ; preds = %252
  br i1 %245, label %265, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %261 = getelementptr inbounds ptr, ptr %260, i64 %105
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264, !prof !36

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %259, %258
  %266 = phi ptr [ %262, %264 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %258 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %259 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !23
  %269 = icmp sgt i32 %268, -1
  tail call void @llvm.assume(i1 noundef %269) #11
  %270 = icmp ult i32 %268, %255
  br i1 %270, label %285, label %271, !prof !37

271:                                              ; preds = %265
  br i1 %245, label %278, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %274 = getelementptr inbounds ptr, ptr %273, i64 %105
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277, !prof !36

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %272, %271
  %279 = phi ptr [ %275, %277 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %271 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %272 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !23
  %282 = icmp eq i32 %281, %255
  %283 = select i1 %282, i32 %5, i32 0, !prof !36
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %278, %265, %252
  %286 = phi i64 [ 0, %252 ], [ %284, %278 ], [ -1, %265 ]
  br i1 %245, label %293, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %289 = getelementptr inbounds ptr, ptr %288, i64 %105
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292, !prof !36

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %287, %285
  %294 = phi ptr [ %290, %292 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %285 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %287 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !23
  %297 = icmp sgt i32 %296, -1
  tail call void @llvm.assume(i1 noundef %297) #11
  %298 = icmp eq i32 %296, 1
  %299 = select i1 %298, i64 %110, i64 1
  %300 = add nsw i64 %124, %286
  %301 = icmp ugt i64 %300, %123
  br i1 %301, label %307, label %302

302:                                              ; preds = %302, %293
  %303 = phi i64 [ %305, %302 ], [ %300, %293 ]
  %304 = getelementptr inbounds i32, ptr %2, i64 %303
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %304) #14, !llvm.access.group !44
  %305 = add nsw i64 %299, %303
  %306 = icmp ugt i64 %305, %123
  br i1 %306, label %307, label %302, !llvm.loop !45

307:                                              ; preds = %302, %293
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #10
  br i1 %6, label %308, label %309

308:                                              ; preds = %307
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !23
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !23
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !23
  br label %309

309:                                              ; preds = %308, %307
  fence syncscope("workgroup") release
  tail call void @llvm.amdgcn.s.barrier() #10
  br label %310

310:                                              ; preds = %309, %236, %224
  %311 = add nsw i64 %124, %98
  %312 = add nsw i64 %123, %98
  %313 = tail call i64 @llvm.smin.i64(i64 %312, i64 %40)
  %314 = icmp slt i64 %311, %0
  br i1 %314, label %122, label %424, !llvm.loop !51

315:                                              ; preds = %419, %112
  %316 = phi i64 [ %99, %112 ], [ %422, %419 ]
  %317 = phi i64 [ %95, %112 ], [ %420, %419 ]
  %318 = load i8, ptr addrspace(3) %116, align 1, !tbaa !18
  %319 = zext i8 %318 to i64
  %320 = add nuw nsw i64 %319, 48
  %321 = icmp ule i64 %320, %117
  call void @llvm.assume(i1 %321)
  %322 = zext i8 %318 to i32
  %323 = add nuw nsw i32 %118, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %324
  %326 = add i8 %318, 48
  store i8 %326, ptr addrspace(3) %116, align 1, !tbaa !18
  %327 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %315
  %330 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %331 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %332 = icmp ne i64 %331, 0
  tail call void @llvm.assume(i1 noundef %332) #11
  br label %333

333:                                              ; preds = %329, %315
  %334 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %335 = getelementptr inbounds ptr, ptr %334, i64 %119
  %336 = load ptr, ptr %335, align 8, !tbaa !21
  %337 = icmp eq ptr %336, null
  %338 = select i1 %337, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(28) %325, ptr noundef nonnull align 8 dereferenceable(28) %338, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %339 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %325, i64 0, i32 1
  store ptr %336, ptr %339, align 8, !tbaa !42
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !35
  store ptr %325, ptr %335, align 8, !tbaa !21
  %340 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %341 = getelementptr inbounds ptr, ptr %340, i64 %119
  %342 = load ptr, ptr %341, align 8, !tbaa !21
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %350, !prof !37

344:                                              ; preds = %333
  store ptr null, ptr %341, align 8, !tbaa !21
  %345 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %346 = getelementptr inbounds ptr, ptr %345, i64 %119
  %347 = load ptr, ptr %346, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %348 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %347, i64 0, i32 1
  store ptr null, ptr %348, align 8, !tbaa !42
  %349 = load ptr, ptr %346, align 8, !tbaa !21
  br label %350

350:                                              ; preds = %344, %333
  %351 = phi ptr [ %345, %344 ], [ %340, %333 ]
  %352 = phi ptr [ %349, %344 ], [ %342, %333 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !23
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !23
  %356 = icmp eq ptr %352, null
  br i1 %356, label %358, label %357, !prof !36

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357, %350
  %359 = phi ptr [ %352, %357 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %350 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !23
  %362 = icmp sgt i32 %361, -1
  tail call void @llvm.assume(i1 noundef %362) #11
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %381, label %364

364:                                              ; preds = %358
  br i1 %356, label %366, label %365, !prof !36

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %364
  %367 = phi ptr [ %352, %365 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %364 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %370 = icmp sgt i32 %369, -1
  tail call void @llvm.assume(i1 noundef %370) #11
  %371 = icmp ult i32 %369, %361
  br i1 %371, label %381, label %372, !prof !37

372:                                              ; preds = %366
  br i1 %356, label %374, label %373, !prof !36

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %372
  %375 = phi ptr [ %352, %373 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %372 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !23
  %378 = icmp eq i32 %377, %361
  %379 = select i1 %378, i32 %5, i32 0, !prof !36
  %380 = zext i32 %379 to i64
  br label %381

381:                                              ; preds = %374, %366, %358
  %382 = phi i64 [ 0, %358 ], [ %380, %374 ], [ -1, %366 ]
  br i1 %356, label %384, label %383, !prof !36

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %381
  %385 = phi ptr [ %352, %383 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %381 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !23
  %388 = icmp sgt i32 %387, -1
  tail call void @llvm.assume(i1 noundef %388) #11
  %389 = icmp eq i32 %387, 1
  %390 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 %121, i32 %390
  %393 = select i1 %389, i32 %392, i32 1
  %394 = add nsw i64 %317, %382
  %395 = sext i32 %393 to i64
  %396 = icmp ugt i64 %394, %316
  br i1 %396, label %406, label %397

397:                                              ; preds = %397, %384
  %398 = phi i64 [ %400, %397 ], [ %394, %384 ]
  %399 = getelementptr inbounds i32, ptr %2, i64 %398
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %399) #14
  %400 = add nsw i64 %398, %395
  %401 = icmp ugt i64 %400, %316
  br i1 %401, label %402, label %397, !llvm.loop !54

402:                                              ; preds = %397
  %403 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %404 = getelementptr inbounds ptr, ptr %403, i64 %119
  %405 = load ptr, ptr %404, align 8, !tbaa !21
  br label %406

406:                                              ; preds = %402, %384
  %407 = phi ptr [ %405, %402 ], [ %352, %384 ]
  %408 = phi ptr [ %403, %402 ], [ %351, %384 ]
  %409 = getelementptr inbounds ptr, ptr %408, i64 %119
  %410 = icmp eq ptr %407, null
  br i1 %410, label %419, label %411, !prof !36

411:                                              ; preds = %406
  %412 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %407, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !42
  %414 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %407) #9
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i8, ptr addrspace(3) %116, align 1, !tbaa !18, !noalias !56
  %417 = add i8 %416, -48
  store i8 %417, ptr addrspace(3) %116, align 1, !tbaa !18, !noalias !56
  br label %418

418:                                              ; preds = %415, %411
  store ptr %413, ptr %409, align 8, !tbaa !21
  br label %419

419:                                              ; preds = %418, %406
  %420 = add nsw i64 %317, %98
  %421 = add nsw i64 %316, %98
  %422 = tail call i64 @llvm.smin.i64(i64 %421, i64 %40)
  %423 = icmp slt i64 %420, %0
  br i1 %423, label %315, label %424, !llvm.loop !59

424:                                              ; preds = %419, %310, %111, %102, %39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = tail call i32 @llvm.amdgcn.workitem.id.x() #9, !range !16, !noundef !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !25
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !28
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !29
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !31
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !32
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !33
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !34
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !35
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %6
  store i8 0, ptr addrspace(3) %10, align 1, !tbaa !18
  br label %11

11:                                               ; preds = %9, %8
  tail call void @llvm.amdgcn.s.barrier() #10
  %12 = addrspacecast ptr %1 to ptr addrspace(1)
  %13 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21, !prof !36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %15, %11
  %23 = phi ptr [ %19, %21 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %11 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 noundef %26) #11
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  br i1 %14, label %36, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %29, %28
  %37 = phi ptr [ %33, %35 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %28 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 noundef %40) #11
  br label %41

41:                                               ; preds = %36, %22
  %42 = load i64, ptr addrspace(1) %12, align 8
  %43 = add nsw i64 %0, -1
  %44 = icmp sgt i64 %0, 0
  br i1 %44, label %45, label %441

45:                                               ; preds = %41
  %46 = and i64 %4, 1
  br i1 %14, label %54, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %49 = zext i32 %6 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53, !prof !36

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi ptr [ %51, %53 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %45 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %47 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 noundef %58) #11
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %54
  br i1 %14, label %68, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %63 = zext i32 %6 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67, !prof !36

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %61, %60
  %69 = phi ptr [ %65, %67 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %60 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 noundef %72) #11
  %73 = icmp ult i32 %71, %57
  br i1 %73, label %75, label %74, !prof !37

74:                                               ; preds = %68
  br i1 %14, label %83, label %76

75:                                               ; preds = %68, %54
  br i1 %14, label %83, label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %78 = zext i32 %6 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !36

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76, %75, %74
  %84 = phi ptr [ %80, %82 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %75 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %76 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %74 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 noundef %87) #11
  %88 = tail call i32 @llvm.amdgcn.workgroup.id.x() #12, !range !38
  %89 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #13
  %90 = getelementptr inbounds i8, ptr addrspace(4) %89, i64 12
  %91 = load i32, ptr addrspace(4) %90, align 4, !invariant.load !17
  %92 = getelementptr inbounds i8, ptr addrspace(4) %89, i64 4
  %93 = load i16, ptr addrspace(4) %92, align 4
  %94 = zext i16 %93 to i32
  %95 = udiv i32 %91, %94
  %96 = icmp ult i32 %88, %95
  tail call void @llvm.assume(i1 noundef %96) #11
  %97 = sext i32 %88 to i64
  %98 = shl nsw i64 %97, 8
  %99 = or i64 %98, 255
  %100 = sext i32 %95 to i64
  %101 = shl nsw i64 %100, 8
  %102 = tail call i64 @llvm.smin.i64(i64 %99, i64 %43), !range !39
  %103 = icmp eq i64 %46, 0
  %104 = icmp slt i64 %98, %0
  br i1 %103, label %115, label %105

105:                                              ; preds = %83
  br i1 %104, label %106, label %441

106:                                              ; preds = %105
  %107 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %6
  %108 = zext i32 %6 to i64
  %109 = inttoptr i64 %42 to ptr
  %110 = load i16, ptr addrspace(4) %92, align 4
  %111 = load i16, ptr addrspace(4) %92, align 4
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr addrspace(4) %92, align 4
  %114 = zext i16 %113 to i64
  br label %127

115:                                              ; preds = %83
  br i1 %104, label %116, label %441

116:                                              ; preds = %115
  %117 = udiv i16 512, %93
  %118 = and i16 %117, 1008
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %6
  %121 = zext i16 %118 to i64
  %122 = mul nuw nsw i32 %6, %119
  %123 = zext i32 %6 to i64
  %124 = inttoptr i64 %42 to ptr
  %125 = load i16, ptr addrspace(4) %92, align 4
  %126 = zext i16 %125 to i32
  br label %328

127:                                              ; preds = %323, %106
  %128 = phi i64 [ %102, %106 ], [ %326, %323 ]
  %129 = phi i64 [ %98, %106 ], [ %324, %323 ]
  %130 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %131 = icmp eq i32 %130, 0
  %132 = load i32, ptr getelementptr inbounds (i8, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), i64 4), align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %246, label %135, !prof !40

135:                                              ; preds = %127
  %136 = udiv i16 512, %110
  %137 = and i16 %136, 1008
  %138 = load i8, ptr addrspace(3) %107, align 1, !tbaa !18
  %139 = zext i8 %138 to i64
  %140 = add nuw nsw i64 %139, 48
  %141 = zext i16 %137 to i64
  %142 = icmp ule i64 %140, %141
  call void @llvm.assume(i1 %142)
  %143 = zext i16 %137 to i32
  %144 = mul nuw nsw i32 %6, %143
  %145 = zext i8 %138 to i32
  %146 = add nuw nsw i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %147
  %149 = add i8 %138, 48
  store i8 %149, ptr addrspace(3) %107, align 1, !tbaa !18
  %150 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %135
  %153 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %154 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %155 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 noundef %155) #11
  br label %156

156:                                              ; preds = %152, %135
  %157 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %158 = getelementptr inbounds ptr, ptr %157, i64 %108
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = icmp eq ptr %159, null
  %161 = select i1 %160, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(28) %148, ptr noundef nonnull align 8 dereferenceable(28) %161, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %162 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %148, i64 0, i32 1
  store ptr %159, ptr %162, align 8, !tbaa !42
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !35
  store ptr %148, ptr %158, align 8, !tbaa !21
  %163 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %164 = getelementptr inbounds ptr, ptr %163, i64 %108
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %173, !prof !37

167:                                              ; preds = %156
  store ptr null, ptr %164, align 8, !tbaa !21
  %168 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %169 = getelementptr inbounds ptr, ptr %168, i64 %108
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %171 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %170, i64 0, i32 1
  store ptr null, ptr %171, align 8, !tbaa !42
  %172 = load ptr, ptr %169, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %167, %156
  %174 = phi ptr [ %168, %167 ], [ %163, %156 ]
  %175 = phi ptr [ %172, %167 ], [ %165, %156 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !23
  %179 = icmp eq ptr %175, null
  br i1 %179, label %181, label %180, !prof !36

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %173
  %182 = phi ptr [ %175, %180 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %173 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !23
  %185 = icmp sgt i32 %184, -1
  tail call void @llvm.assume(i1 noundef %185) #11
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %181
  br i1 %179, label %189, label %188, !prof !36

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %187
  %190 = phi ptr [ %175, %188 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %187 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = icmp sgt i32 %192, -1
  tail call void @llvm.assume(i1 noundef %193) #11
  %194 = icmp ult i32 %192, %184
  br i1 %194, label %204, label %195, !prof !37

195:                                              ; preds = %189
  br i1 %179, label %197, label %196, !prof !36

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %195
  %198 = phi ptr [ %175, %196 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %195 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = icmp eq i32 %200, %184
  %202 = select i1 %201, i32 %6, i32 0, !prof !36
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %197, %189, %181
  %205 = phi i64 [ 0, %181 ], [ %203, %197 ], [ -1, %189 ]
  br i1 %179, label %207, label %206, !prof !36

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi ptr [ %175, %206 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %204 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !23
  %211 = icmp sgt i32 %210, -1
  tail call void @llvm.assume(i1 noundef %211) #11
  %212 = icmp eq i32 %210, 1
  %213 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 %112, i32 %213
  %216 = select i1 %212, i32 %215, i32 1
  %217 = add nsw i64 %129, %205
  %218 = sext i32 %216 to i64
  %219 = icmp ugt i64 %217, %128
  br i1 %219, label %233, label %220

220:                                              ; preds = %220, %207
  %221 = phi i64 [ %227, %220 ], [ %217, %207 ]
  %222 = getelementptr inbounds i32, ptr %2, i64 %221
  %223 = getelementptr inbounds i32, ptr %3, i64 %221
  %224 = load i32, ptr %222, align 4, !tbaa !23
  %225 = load ptr, ptr %109, align 8, !tbaa !21
  %226 = tail call noundef i32 %225(i32 noundef %224) #14
  store i32 %226, ptr %223, align 4, !tbaa !23
  %227 = add nsw i64 %221, %218
  %228 = icmp ugt i64 %227, %128
  br i1 %228, label %229, label %220, !llvm.loop !60

229:                                              ; preds = %220
  %230 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %231 = getelementptr inbounds ptr, ptr %230, i64 %108
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  br label %233

233:                                              ; preds = %229, %207
  %234 = phi ptr [ %232, %229 ], [ %175, %207 ]
  %235 = phi ptr [ %230, %229 ], [ %174, %207 ]
  %236 = getelementptr inbounds ptr, ptr %235, i64 %108
  %237 = icmp eq ptr %234, null
  br i1 %237, label %323, label %238, !prof !36

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %234, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %234) #9
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i8, ptr addrspace(3) %107, align 1, !tbaa !18, !noalias !63
  %244 = add i8 %243, -48
  store i8 %244, ptr addrspace(3) %107, align 1, !tbaa !18, !noalias !63
  br label %245

245:                                              ; preds = %242, %238
  store ptr %240, ptr %236, align 8, !tbaa !21
  br label %323

246:                                              ; preds = %127
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #10
  br i1 %7, label %247, label %252

247:                                              ; preds = %246
  %248 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !23
  %249 = icmp eq i32 %248, 1
  tail call void @llvm.assume(i1 noundef %249) #11
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !23
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %250 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !23
  %251 = icmp eq i32 %250, 0
  tail call void @llvm.assume(i1 noundef %251) #11
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !23
  br label %252

252:                                              ; preds = %247, %246
  fence syncscope("workgroup") release
  tail call void @llvm.amdgcn.s.barrier() #10
  %253 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %257 = getelementptr inbounds ptr, ptr %256, i64 %108
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260, !prof !36

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %255, %252
  %262 = phi ptr [ %258, %260 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %252 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %255 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !23
  %265 = icmp sgt i32 %264, -1
  tail call void @llvm.assume(i1 noundef %265) #11
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %294, label %267

267:                                              ; preds = %261
  br i1 %254, label %274, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %270 = getelementptr inbounds ptr, ptr %269, i64 %108
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273, !prof !36

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %268, %267
  %275 = phi ptr [ %271, %273 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %267 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %268 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = icmp sgt i32 %277, -1
  tail call void @llvm.assume(i1 noundef %278) #11
  %279 = icmp ult i32 %277, %264
  br i1 %279, label %294, label %280, !prof !37

280:                                              ; preds = %274
  br i1 %254, label %287, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %283 = getelementptr inbounds ptr, ptr %282, i64 %108
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286, !prof !36

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %281, %280
  %288 = phi ptr [ %284, %286 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %280 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %281 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !23
  %291 = icmp eq i32 %290, %264
  %292 = select i1 %291, i32 %6, i32 0, !prof !36
  %293 = zext i32 %292 to i64
  br label %294

294:                                              ; preds = %287, %274, %261
  %295 = phi i64 [ 0, %261 ], [ %293, %287 ], [ -1, %274 ]
  br i1 %254, label %302, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %298 = getelementptr inbounds ptr, ptr %297, i64 %108
  %299 = load ptr, ptr %298, align 8, !tbaa !21
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301, !prof !36

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %296, %294
  %303 = phi ptr [ %299, %301 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %294 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %296 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !23
  %306 = icmp sgt i32 %305, -1
  tail call void @llvm.assume(i1 noundef %306) #11
  %307 = icmp eq i32 %305, 1
  %308 = select i1 %307, i64 %114, i64 1
  %309 = add nsw i64 %129, %295
  %310 = icmp ugt i64 %309, %128
  br i1 %310, label %320, label %311

311:                                              ; preds = %311, %302
  %312 = phi i64 [ %318, %311 ], [ %309, %302 ]
  %313 = getelementptr inbounds i32, ptr %2, i64 %312
  %314 = getelementptr inbounds i32, ptr %3, i64 %312
  %315 = load i32, ptr %313, align 4, !tbaa !23
  %316 = load ptr, ptr %109, align 8, !tbaa !21
  %317 = tail call noundef i32 %316(i32 noundef %315) #14
  store i32 %317, ptr %314, align 4, !tbaa !23
  %318 = add nsw i64 %308, %312
  %319 = icmp ugt i64 %318, %128
  br i1 %319, label %320, label %311, !llvm.loop !60

320:                                              ; preds = %311, %302
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #10
  br i1 %7, label %321, label %322

321:                                              ; preds = %320
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !23
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !23
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !23
  br label %322

322:                                              ; preds = %321, %320
  fence syncscope("workgroup") release
  tail call void @llvm.amdgcn.s.barrier() #10
  br label %323

323:                                              ; preds = %322, %245, %233
  %324 = add nsw i64 %129, %101
  %325 = add nsw i64 %128, %101
  %326 = tail call i64 @llvm.smin.i64(i64 %325, i64 %43)
  %327 = icmp slt i64 %324, %0
  br i1 %327, label %127, label %441, !llvm.loop !66

328:                                              ; preds = %436, %116
  %329 = phi i64 [ %102, %116 ], [ %439, %436 ]
  %330 = phi i64 [ %98, %116 ], [ %437, %436 ]
  %331 = load i8, ptr addrspace(3) %120, align 1, !tbaa !18
  %332 = zext i8 %331 to i64
  %333 = add nuw nsw i64 %332, 48
  %334 = icmp ule i64 %333, %121
  call void @llvm.assume(i1 %334)
  %335 = zext i8 %331 to i32
  %336 = add nuw nsw i32 %122, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %337
  %339 = add i8 %331, 48
  store i8 %339, ptr addrspace(3) %120, align 1, !tbaa !18
  %340 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %328
  %343 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %344 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %345 = icmp ne i64 %344, 0
  tail call void @llvm.assume(i1 noundef %345) #11
  br label %346

346:                                              ; preds = %342, %328
  %347 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %348 = getelementptr inbounds ptr, ptr %347, i64 %123
  %349 = load ptr, ptr %348, align 8, !tbaa !21
  %350 = icmp eq ptr %349, null
  %351 = select i1 %350, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %349
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(28) %338, ptr noundef nonnull align 8 dereferenceable(28) %351, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %352 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %338, i64 0, i32 1
  store ptr %349, ptr %352, align 8, !tbaa !42
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !35
  store ptr %338, ptr %348, align 8, !tbaa !21
  %353 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %354 = getelementptr inbounds ptr, ptr %353, i64 %123
  %355 = load ptr, ptr %354, align 8, !tbaa !21
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %363, !prof !37

357:                                              ; preds = %346
  store ptr null, ptr %354, align 8, !tbaa !21
  %358 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %359 = getelementptr inbounds ptr, ptr %358, i64 %123
  %360 = load ptr, ptr %359, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #9, !tbaa.struct !41
  %361 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %360, i64 0, i32 1
  store ptr null, ptr %361, align 8, !tbaa !42
  %362 = load ptr, ptr %359, align 8, !tbaa !21
  br label %363

363:                                              ; preds = %357, %346
  %364 = phi ptr [ %358, %357 ], [ %353, %346 ]
  %365 = phi ptr [ %362, %357 ], [ %355, %346 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !23
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !23
  %369 = icmp eq ptr %365, null
  br i1 %369, label %371, label %370, !prof !36

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370, %363
  %372 = phi ptr [ %365, %370 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %363 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !23
  %375 = icmp sgt i32 %374, -1
  tail call void @llvm.assume(i1 noundef %375) #11
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %394, label %377

377:                                              ; preds = %371
  br i1 %369, label %379, label %378, !prof !36

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %377
  %380 = phi ptr [ %365, %378 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %377 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !23
  %383 = icmp sgt i32 %382, -1
  tail call void @llvm.assume(i1 noundef %383) #11
  %384 = icmp ult i32 %382, %374
  br i1 %384, label %394, label %385, !prof !37

385:                                              ; preds = %379
  br i1 %369, label %387, label %386, !prof !36

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %385
  %388 = phi ptr [ %365, %386 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %385 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = icmp eq i32 %390, %374
  %392 = select i1 %391, i32 %6, i32 0, !prof !36
  %393 = zext i32 %392 to i64
  br label %394

394:                                              ; preds = %387, %379, %371
  %395 = phi i64 [ 0, %371 ], [ %393, %387 ], [ -1, %379 ]
  br i1 %369, label %397, label %396, !prof !36

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %394
  %398 = phi ptr [ %365, %396 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %394 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !23
  %401 = icmp sgt i32 %400, -1
  tail call void @llvm.assume(i1 noundef %401) #11
  %402 = icmp eq i32 %400, 1
  %403 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 %126, i32 %403
  %406 = select i1 %402, i32 %405, i32 1
  %407 = add nsw i64 %330, %395
  %408 = sext i32 %406 to i64
  %409 = icmp ugt i64 %407, %329
  br i1 %409, label %423, label %410

410:                                              ; preds = %410, %397
  %411 = phi i64 [ %417, %410 ], [ %407, %397 ]
  %412 = getelementptr inbounds i32, ptr %2, i64 %411
  %413 = getelementptr inbounds i32, ptr %3, i64 %411
  %414 = load i32, ptr %412, align 4, !tbaa !23
  %415 = load ptr, ptr %124, align 8, !tbaa !21
  %416 = tail call noundef i32 %415(i32 noundef %414) #14
  store i32 %416, ptr %413, align 4, !tbaa !23
  %417 = add nsw i64 %411, %408
  %418 = icmp ugt i64 %417, %329
  br i1 %418, label %419, label %410, !llvm.loop !69

419:                                              ; preds = %410
  %420 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !21
  %421 = getelementptr inbounds ptr, ptr %420, i64 %123
  %422 = load ptr, ptr %421, align 8, !tbaa !21
  br label %423

423:                                              ; preds = %419, %397
  %424 = phi ptr [ %422, %419 ], [ %365, %397 ]
  %425 = phi ptr [ %420, %419 ], [ %364, %397 ]
  %426 = getelementptr inbounds ptr, ptr %425, i64 %123
  %427 = icmp eq ptr %424, null
  br i1 %427, label %436, label %428, !prof !36

428:                                              ; preds = %423
  %429 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %424, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !42
  %431 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %424) #9
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i8, ptr addrspace(3) %120, align 1, !tbaa !18, !noalias !70
  %434 = add i8 %433, -48
  store i8 %434, ptr addrspace(3) %120, align 1, !tbaa !18, !noalias !70
  br label %435

435:                                              ; preds = %432, %428
  store ptr %430, ptr %426, align 8, !tbaa !21
  br label %436

436:                                              ; preds = %435, %423
  %437 = add nsw i64 %330, %101
  %438 = add nsw i64 %329, %101
  %439 = tail call i64 @llvm.smin.i64(i64 %438, i64 %43)
  %440 = icmp slt i64 %437, %0
  br i1 %440, label %328, label %441, !llvm.loop !73

441:                                              ; preds = %436, %323, %115, %105, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: convergent nocallback nofree nounwind willreturn
declare void @llvm.amdgcn.s.barrier() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.amdgcn.is.shared(ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p3.i64(ptr noalias nocapture writeonly, ptr addrspace(3) noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #4 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { convergent nocallback nofree nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "llvm.assume"="ompx_no_call_asm" }
attributes #10 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }
attributes #11 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #12 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #13 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #14 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!6}
!llvm.ident = !{!7, !8, !7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_", i32 30, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_", i32 35, i32 0, i32 2}
!2 = !{i32 0, i32 79, i32 1530859818, !"main", i32 19, i32 0, i32 0}
!3 = !{ptr @__omp_offloading_4f_5b3f112a_main_l19, !"kernel", i32 1}
!4 = !{ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, !"kernel", i32 1}
!5 = !{ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35, !"kernel", i32 1}
!6 = !{i32 2, i32 0}
!7 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!8 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!9 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"openmp", i32 51}
!12 = !{i32 7, !"openmp-device", i32 51}
!13 = !{i32 8, !"PIC Level", i32 1}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{i32 0, i32 1024}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !19, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSN4ompx5state11TeamStateTyE", !27, i64 0, !24, i64 28, !24, i64 32, !22, i64 40}
!27 = !{!"_ZTSN4ompx5state10ICVStateTyE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24}
!28 = !{!26, !24, i64 4}
!29 = !{!26, !24, i64 8}
!30 = !{!26, !24, i64 12}
!31 = !{!26, !24, i64 16}
!32 = !{!26, !24, i64 20}
!33 = !{!26, !24, i64 24}
!34 = !{!26, !24, i64 28}
!35 = !{!26, !24, i64 32}
!36 = !{!"branch_weights", i32 2000, i32 1}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i32 0, i32 -1}
!39 = !{i64 -9223372036854775808, i64 9223372036854775807}
!40 = !{!"branch_weights", i32 -293967296, i32 5003000}
!41 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23}
!42 = !{!43, !22, i64 32}
!43 = !{!"_ZTSN4ompx5state13ThreadStateTyE", !27, i64 0, !22, i64 32}
!44 = distinct !{}
!45 = distinct !{!45, !46, !47}
!46 = !{!"llvm.loop.parallel_accesses", !44}
!47 = !{!"llvm.loop.vectorize.enable", i1 true}
!48 = !{!49}
!49 = distinct !{!49, !50, !"__kmpc_free_shared: argument 0"}
!50 = distinct !{!50, !"__kmpc_free_shared"}
!51 = distinct !{!51, !52, !47}
!52 = !{!"llvm.loop.parallel_accesses", !53}
!53 = distinct !{}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.vectorize.enable", i1 false}
!56 = !{!57}
!57 = distinct !{!57, !58, !"__kmpc_free_shared: argument 0"}
!58 = distinct !{!58, !"__kmpc_free_shared"}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !61, !47}
!61 = !{!"llvm.loop.parallel_accesses", !62}
!62 = distinct !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"__kmpc_free_shared: argument 0"}
!65 = distinct !{!65, !"__kmpc_free_shared"}
!66 = distinct !{!66, !67, !47}
!67 = !{!"llvm.loop.parallel_accesses", !68}
!68 = distinct !{}
!69 = distinct !{!69, !55}
!70 = !{!71}
!71 = distinct !{!71, !72, !"__kmpc_free_shared: argument 0"}
!72 = distinct !{!72, !"__kmpc_free_shared"}
!73 = distinct !{!73, !55}
