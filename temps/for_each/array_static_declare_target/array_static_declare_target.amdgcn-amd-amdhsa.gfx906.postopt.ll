; ModuleID = 'temps/for_each/array_static_declare_target/array_static_declare_target.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 3 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment to ptr) }
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 1, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@_ZN12_GLOBAL__N_122SharedMemorySmartStackE = internal addrspace(3) global %"struct.(anonymous namespace)::SharedMemorySmartStackTy.5" undef, align 16
@_ZN4ompx5state9TeamStateE = internal unnamed_addr addrspace(3) global %"struct.ompx::state::TeamStateTy.7" undef, align 8
@_ZN4ompx5state12ThreadStatesE = internal addrspace(3) global ptr undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_4f_5b6d2b1c_main_l17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.amdgcn.workitem.id.x() #8, !range !14, !noundef !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !16
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %3
  store i8 0, ptr addrspace(3) %7, align 1, !tbaa !16
  br label %8

8:                                                ; preds = %6, %5
  tail call void @llvm.amdgcn.s.barrier() #9
  br i1 %4, label %10, label %9

9:                                                ; preds = %10, %8
  ret void

10:                                               ; preds = %8
  %11 = addrspacecast ptr %0 to ptr addrspace(1)
  %12 = addrspacecast ptr %1 to ptr addrspace(1)
  store ptr @_Z4initRi, ptr addrspace(1) %11, align 8, !tbaa !19
  store ptr @_Z9incrementRi, ptr addrspace(1) %12, align 8, !tbaa !19
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal void @_Z4initRi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %0) #1 {
  store i32 -1, ptr %0, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_Z9incrementRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !21
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #8, !range !14, !noundef !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !16
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !23
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !28
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !29
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !31
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !32
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !33
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  store i8 0, ptr addrspace(3) %9, align 1, !tbaa !16
  br label %10

10:                                               ; preds = %8, %7
  tail call void @llvm.amdgcn.s.barrier() #9
  %11 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %15 = zext i32 %5 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !34

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13, %10
  %21 = phi ptr [ %17, %19 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %10 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 noundef %24) #10
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  br i1 %12, label %34, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %27, %26
  %35 = phi ptr [ %31, %33 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %26 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 noundef %38) #10
  br label %39

39:                                               ; preds = %34, %20
  %40 = add nsw i64 %0, -1
  %41 = icmp sgt i64 %0, 0
  br i1 %41, label %42, label %424

42:                                               ; preds = %39
  %43 = and i64 %3, 1
  br i1 %12, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %46 = zext i32 %5 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50, !prof !34

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %44, %42
  %52 = phi ptr [ %48, %50 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %42 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 noundef %55) #10
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  br i1 %12, label %65, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %60 = zext i32 %5 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64, !prof !34

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %58, %57
  %66 = phi ptr [ %62, %64 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %57 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 noundef %69) #10
  %70 = icmp ult i32 %68, %54
  br i1 %70, label %72, label %71, !prof !35

71:                                               ; preds = %65
  br i1 %12, label %80, label %73

72:                                               ; preds = %65, %51
  br i1 %12, label %80, label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %75 = zext i32 %5 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !34

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73, %72, %71
  %81 = phi ptr [ %77, %79 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %72 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %73 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %71 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 noundef %84) #10
  %85 = tail call i32 @llvm.amdgcn.workgroup.id.x() #11, !range !36
  %86 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #12
  %87 = getelementptr inbounds i8, ptr addrspace(4) %86, i64 12
  %88 = load i32, ptr addrspace(4) %87, align 4, !invariant.load !15
  %89 = getelementptr inbounds i8, ptr addrspace(4) %86, i64 4
  %90 = load i16, ptr addrspace(4) %89, align 4
  %91 = zext i16 %90 to i32
  %92 = udiv i32 %88, %91
  %93 = icmp ult i32 %85, %92
  tail call void @llvm.assume(i1 noundef %93) #10
  %94 = sext i32 %85 to i64
  %95 = shl nsw i64 %94, 8
  %96 = or i64 %95, 255
  %97 = sext i32 %92 to i64
  %98 = shl nsw i64 %97, 8
  %99 = tail call i64 @llvm.smin.i64(i64 %96, i64 %40), !range !37
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
  br i1 %129, label %237, label %130, !prof !38

130:                                              ; preds = %122
  %131 = udiv i16 512, %106
  %132 = and i16 %131, 1008
  %133 = load i8, ptr addrspace(3) %104, align 1, !tbaa !16
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
  store i8 %144, ptr addrspace(3) %104, align 1, !tbaa !16
  %145 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %130
  %148 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %149 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %150 = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 noundef %150) #10
  br label %151

151:                                              ; preds = %147, %130
  %152 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %153 = getelementptr inbounds ptr, ptr %152, i64 %105
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = icmp eq ptr %154, null
  %156 = select i1 %155, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 8 dereferenceable(28) %156, i64 noundef 28, i1 noundef false) #8, !tbaa.struct !39
  %157 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %143, i64 0, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !40
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !33
  store ptr %143, ptr %153, align 8, !tbaa !19
  %158 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %159 = getelementptr inbounds ptr, ptr %158, i64 %105
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %168, !prof !35

162:                                              ; preds = %151
  store ptr null, ptr %159, align 8, !tbaa !19
  %163 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %164 = getelementptr inbounds ptr, ptr %163, i64 %105
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #8, !tbaa.struct !39
  %166 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %165, i64 0, i32 1
  store ptr null, ptr %166, align 8, !tbaa !40
  %167 = load ptr, ptr %164, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %162, %151
  %169 = phi ptr [ %163, %162 ], [ %158, %151 ]
  %170 = phi ptr [ %167, %162 ], [ %160, %151 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !21
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !21
  %174 = icmp eq ptr %170, null
  br i1 %174, label %176, label %175, !prof !34

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %168
  %177 = phi ptr [ %170, %175 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %168 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = icmp sgt i32 %179, -1
  tail call void @llvm.assume(i1 noundef %180) #10
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %176
  br i1 %174, label %184, label %183, !prof !34

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi ptr [ %170, %183 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %182 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !21
  %188 = icmp sgt i32 %187, -1
  tail call void @llvm.assume(i1 noundef %188) #10
  %189 = icmp ult i32 %187, %179
  br i1 %189, label %199, label %190, !prof !35

190:                                              ; preds = %184
  br i1 %174, label %192, label %191, !prof !34

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %190
  %193 = phi ptr [ %170, %191 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %190 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = icmp eq i32 %195, %179
  %197 = select i1 %196, i32 %5, i32 0, !prof !34
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %192, %184, %176
  %200 = phi i64 [ 0, %176 ], [ %198, %192 ], [ -1, %184 ]
  br i1 %174, label %202, label %201, !prof !34

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi ptr [ %170, %201 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %199 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = icmp sgt i32 %205, -1
  tail call void @llvm.assume(i1 noundef %206) #10
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
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %217) #13, !llvm.access.group !42
  %218 = add nsw i64 %216, %213
  %219 = icmp ugt i64 %218, %123
  br i1 %219, label %220, label %215, !llvm.loop !43

220:                                              ; preds = %215
  %221 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %222 = getelementptr inbounds ptr, ptr %221, i64 %105
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %220, %202
  %225 = phi ptr [ %223, %220 ], [ %170, %202 ]
  %226 = phi ptr [ %221, %220 ], [ %169, %202 ]
  %227 = getelementptr inbounds ptr, ptr %226, i64 %105
  %228 = icmp eq ptr %225, null
  br i1 %228, label %310, label %229, !prof !34

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %225, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %225) #8
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i8, ptr addrspace(3) %104, align 1, !tbaa !16, !noalias !46
  %235 = add i8 %234, -48
  store i8 %235, ptr addrspace(3) %104, align 1, !tbaa !16, !noalias !46
  br label %236

236:                                              ; preds = %233, %229
  store ptr %231, ptr %227, align 8, !tbaa !19
  br label %310

237:                                              ; preds = %122
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #9
  br i1 %6, label %238, label %243

238:                                              ; preds = %237
  %239 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !21
  %240 = icmp eq i32 %239, 1
  tail call void @llvm.assume(i1 noundef %240) #10
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !21
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %241 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !21
  %242 = icmp eq i32 %241, 0
  tail call void @llvm.assume(i1 noundef %242) #10
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !21
  br label %243

243:                                              ; preds = %238, %237
  fence syncscope("workgroup") release
  tail call void @llvm.amdgcn.s.barrier() #9
  %244 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %248 = getelementptr inbounds ptr, ptr %247, i64 %105
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251, !prof !34

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251, %246, %243
  %253 = phi ptr [ %249, %251 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %243 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %246 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = icmp sgt i32 %255, -1
  tail call void @llvm.assume(i1 noundef %256) #10
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %285, label %258

258:                                              ; preds = %252
  br i1 %245, label %265, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %261 = getelementptr inbounds ptr, ptr %260, i64 %105
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264, !prof !34

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %259, %258
  %266 = phi ptr [ %262, %264 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %258 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %259 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = icmp sgt i32 %268, -1
  tail call void @llvm.assume(i1 noundef %269) #10
  %270 = icmp ult i32 %268, %255
  br i1 %270, label %285, label %271, !prof !35

271:                                              ; preds = %265
  br i1 %245, label %278, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %274 = getelementptr inbounds ptr, ptr %273, i64 %105
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277, !prof !34

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %272, %271
  %279 = phi ptr [ %275, %277 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %271 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %272 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !21
  %282 = icmp eq i32 %281, %255
  %283 = select i1 %282, i32 %5, i32 0, !prof !34
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %278, %265, %252
  %286 = phi i64 [ 0, %252 ], [ %284, %278 ], [ -1, %265 ]
  br i1 %245, label %293, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %289 = getelementptr inbounds ptr, ptr %288, i64 %105
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292, !prof !34

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %287, %285
  %294 = phi ptr [ %290, %292 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %285 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %287 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !21
  %297 = icmp sgt i32 %296, -1
  tail call void @llvm.assume(i1 noundef %297) #10
  %298 = icmp eq i32 %296, 1
  %299 = select i1 %298, i64 %110, i64 1
  %300 = add nsw i64 %124, %286
  %301 = icmp ugt i64 %300, %123
  br i1 %301, label %307, label %302

302:                                              ; preds = %302, %293
  %303 = phi i64 [ %305, %302 ], [ %300, %293 ]
  %304 = getelementptr inbounds i32, ptr %2, i64 %303
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %304) #13, !llvm.access.group !42
  %305 = add nsw i64 %299, %303
  %306 = icmp ugt i64 %305, %123
  br i1 %306, label %307, label %302, !llvm.loop !43

307:                                              ; preds = %302, %293
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #9
  br i1 %6, label %308, label %309

308:                                              ; preds = %307
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !21
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !21
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 1), align 4, !tbaa !21
  br label %309

309:                                              ; preds = %308, %307
  fence syncscope("workgroup") release
  tail call void @llvm.amdgcn.s.barrier() #9
  br label %310

310:                                              ; preds = %309, %236, %224
  %311 = add nsw i64 %124, %98
  %312 = add nsw i64 %123, %98
  %313 = tail call i64 @llvm.smin.i64(i64 %312, i64 %40)
  %314 = icmp slt i64 %311, %0
  br i1 %314, label %122, label %424, !llvm.loop !49

315:                                              ; preds = %419, %112
  %316 = phi i64 [ %99, %112 ], [ %422, %419 ]
  %317 = phi i64 [ %95, %112 ], [ %420, %419 ]
  %318 = load i8, ptr addrspace(3) %116, align 1, !tbaa !16
  %319 = zext i8 %318 to i64
  %320 = add nuw nsw i64 %319, 48
  %321 = icmp ule i64 %320, %117
  call void @llvm.assume(i1 %321)
  %322 = zext i8 %318 to i32
  %323 = add nuw nsw i32 %118, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %324
  %326 = add i8 %318, 48
  store i8 %326, ptr addrspace(3) %116, align 1, !tbaa !16
  %327 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %315
  %330 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %331 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %332 = icmp ne i64 %331, 0
  tail call void @llvm.assume(i1 noundef %332) #10
  br label %333

333:                                              ; preds = %329, %315
  %334 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %335 = getelementptr inbounds ptr, ptr %334, i64 %119
  %336 = load ptr, ptr %335, align 8, !tbaa !19
  %337 = icmp eq ptr %336, null
  %338 = select i1 %337, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull align 8 dereferenceable(28) %325, ptr noundef nonnull align 8 dereferenceable(28) %338, i64 noundef 28, i1 noundef false) #8, !tbaa.struct !39
  %339 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %325, i64 0, i32 1
  store ptr %336, ptr %339, align 8, !tbaa !40
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !33
  store ptr %325, ptr %335, align 8, !tbaa !19
  %340 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %341 = getelementptr inbounds ptr, ptr %340, i64 %119
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %350, !prof !35

344:                                              ; preds = %333
  store ptr null, ptr %341, align 8, !tbaa !19
  %345 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %346 = getelementptr inbounds ptr, ptr %345, i64 %119
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #8, !tbaa.struct !39
  %348 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %347, i64 0, i32 1
  store ptr null, ptr %348, align 8, !tbaa !40
  %349 = load ptr, ptr %346, align 8, !tbaa !19
  br label %350

350:                                              ; preds = %344, %333
  %351 = phi ptr [ %345, %344 ], [ %340, %333 ]
  %352 = phi ptr [ %349, %344 ], [ %342, %333 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !21
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !21
  %356 = icmp eq ptr %352, null
  br i1 %356, label %358, label %357, !prof !34

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357, %350
  %359 = phi ptr [ %352, %357 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %350 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !21
  %362 = icmp sgt i32 %361, -1
  tail call void @llvm.assume(i1 noundef %362) #10
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %381, label %364

364:                                              ; preds = %358
  br i1 %356, label %366, label %365, !prof !34

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %364
  %367 = phi ptr [ %352, %365 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %364 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !21
  %370 = icmp sgt i32 %369, -1
  tail call void @llvm.assume(i1 noundef %370) #10
  %371 = icmp ult i32 %369, %361
  br i1 %371, label %381, label %372, !prof !35

372:                                              ; preds = %366
  br i1 %356, label %374, label %373, !prof !34

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %372
  %375 = phi ptr [ %352, %373 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %372 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !21
  %378 = icmp eq i32 %377, %361
  %379 = select i1 %378, i32 %5, i32 0, !prof !34
  %380 = zext i32 %379 to i64
  br label %381

381:                                              ; preds = %374, %366, %358
  %382 = phi i64 [ 0, %358 ], [ %380, %374 ], [ -1, %366 ]
  br i1 %356, label %384, label %383, !prof !34

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %381
  %385 = phi ptr [ %352, %383 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %381 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !21
  %388 = icmp sgt i32 %387, -1
  tail call void @llvm.assume(i1 noundef %388) #10
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
  tail call void %1(ptr noundef nonnull align 4 dereferenceable(4) %399) #13
  %400 = add nsw i64 %398, %395
  %401 = icmp ugt i64 %400, %316
  br i1 %401, label %402, label %397, !llvm.loop !52

402:                                              ; preds = %397
  %403 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !19
  %404 = getelementptr inbounds ptr, ptr %403, i64 %119
  %405 = load ptr, ptr %404, align 8, !tbaa !19
  br label %406

406:                                              ; preds = %402, %384
  %407 = phi ptr [ %405, %402 ], [ %352, %384 ]
  %408 = phi ptr [ %403, %402 ], [ %351, %384 ]
  %409 = getelementptr inbounds ptr, ptr %408, i64 %119
  %410 = icmp eq ptr %407, null
  br i1 %410, label %419, label %411, !prof !34

411:                                              ; preds = %406
  %412 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %407, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !40
  %414 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %407) #8
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i8, ptr addrspace(3) %116, align 1, !tbaa !16, !noalias !54
  %417 = add i8 %416, -48
  store i8 %417, ptr addrspace(3) %116, align 1, !tbaa !16, !noalias !54
  br label %418

418:                                              ; preds = %415, %411
  store ptr %413, ptr %409, align 8, !tbaa !19
  br label %419

419:                                              ; preds = %418, %406
  %420 = add nsw i64 %317, %98
  %421 = add nsw i64 %316, %98
  %422 = tail call i64 @llvm.smin.i64(i64 %421, i64 %40)
  %423 = icmp slt i64 %420, %0
  br i1 %423, label %315, label %424, !llvm.loop !57

424:                                              ; preds = %419, %310, %111, %102, %39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workitem.id.x() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare align 4 ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: convergent nocallback nofree nounwind willreturn
declare void @llvm.amdgcn.s.barrier() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.amdgcn.is.shared(ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p3.i64(ptr noalias nocapture writeonly, ptr addrspace(3) noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" }
attributes #3 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { convergent nocallback nofree nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "llvm.assume"="ompx_no_call_asm" }
attributes #9 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }
attributes #10 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #11 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #12 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #13 = { convergent nounwind }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!4}
!llvm.ident = !{!5, !6, !5}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_", i32 30, i32 0, i32 1}
!1 = !{i32 0, i32 79, i32 1533881116, !"main", i32 17, i32 0, i32 0}
!2 = !{ptr @__omp_offloading_4f_5b6d2b1c_main_l17, !"kernel", i32 1}
!3 = !{ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, !"kernel", i32 1}
!4 = !{i32 2, i32 0}
!5 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!6 = !{!"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"}
!7 = !{i32 1, !"amdgpu_code_object_version", i32 400}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 1}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{i32 0, i32 1024}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !17, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4ompx5state11TeamStateTyE", !25, i64 0, !22, i64 28, !22, i64 32, !20, i64 40}
!25 = !{!"_ZTSN4ompx5state10ICVStateTyE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24}
!26 = !{!24, !22, i64 4}
!27 = !{!24, !22, i64 8}
!28 = !{!24, !22, i64 12}
!29 = !{!24, !22, i64 16}
!30 = !{!24, !22, i64 20}
!31 = !{!24, !22, i64 24}
!32 = !{!24, !22, i64 28}
!33 = !{!24, !22, i64 32}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{i32 0, i32 -1}
!37 = !{i64 -9223372036854775808, i64 9223372036854775807}
!38 = !{!"branch_weights", i32 -293967296, i32 5003000}
!39 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 4, !21}
!40 = !{!41, !20, i64 32}
!41 = !{!"_ZTSN4ompx5state13ThreadStateTyE", !25, i64 0, !20, i64 32}
!42 = distinct !{}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.parallel_accesses", !42}
!45 = !{!"llvm.loop.vectorize.enable", i1 true}
!46 = !{!47}
!47 = distinct !{!47, !48, !"__kmpc_free_shared: argument 0"}
!48 = distinct !{!48, !"__kmpc_free_shared"}
!49 = distinct !{!49, !50, !45}
!50 = !{!"llvm.loop.parallel_accesses", !51}
!51 = distinct !{}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.vectorize.enable", i1 false}
!54 = !{!55}
!55 = distinct !{!55, !56, !"__kmpc_free_shared: argument 0"}
!56 = distinct !{!56, !"__kmpc_free_shared"}
!57 = distinct !{!57, !53}
