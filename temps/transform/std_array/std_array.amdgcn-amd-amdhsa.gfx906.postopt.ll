; ModuleID = 'temps/transform/std_array/std_array.amdgcn-amd-amdhsa.gfx906.postopt.bc'
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
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_dynamic_environment" to ptr) }
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.4 undef, align 8
@_ZN12_GLOBAL__N_122SharedMemorySmartStackE = internal addrspace(3) global %"struct.(anonymous namespace)::SharedMemorySmartStackTy.5" undef, align 16
@_ZN4ompx5state9TeamStateE = internal unnamed_addr addrspace(3) global %"struct.ompx::state::TeamStateTy.7" undef, align 8
@_ZN4ompx5state12ThreadStatesE = internal addrspace(3) global ptr undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #5, !range !16, !noundef !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !21
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !28
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !29
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !31
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  store i8 0, ptr addrspace(3) %9, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %8, %7
  tail call void @llvm.amdgcn.s.barrier() #6
  %11 = add nsw i64 %0, -1
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %13, label %169

13:                                               ; preds = %10
  %14 = and i64 %3, 1
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !34
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !17
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = or i64 %24, 255
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 8
  %28 = tail call i64 @llvm.smin.i64(i64 %25, i64 %11), !range !35
  %29 = icmp eq i64 %14, 0
  %30 = icmp slt i64 %24, %0
  br i1 %29, label %35, label %31

31:                                               ; preds = %13
  br i1 %30, label %32, label %169

32:                                               ; preds = %31
  %33 = zext i32 %5 to i64
  %34 = zext i16 %20 to i64
  br label %44

35:                                               ; preds = %13
  br i1 %30, label %36, label %169

36:                                               ; preds = %35
  %37 = zext i32 %5 to i64
  %38 = udiv i16 512, %20
  %39 = and i16 %38, 1008
  %40 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  %41 = zext i16 %39 to i64
  %42 = zext i16 %39 to i32
  %43 = mul nuw nsw i32 %5, %42
  br label %59

44:                                               ; preds = %54, %32
  %45 = phi i64 [ %28, %32 ], [ %57, %54 ]
  %46 = phi i64 [ %24, %32 ], [ %55, %54 ]
  %47 = add nsw i64 %46, %33
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ %52, %49 ], [ %47, %44 ]
  %51 = getelementptr inbounds i32, ptr %2, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !36
  %52 = add nsw i64 %50, %34
  %53 = icmp ugt i64 %52, %45
  br i1 %53, label %54, label %49, !llvm.loop !37

54:                                               ; preds = %49, %44
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #6
  %55 = add nsw i64 %46, %27
  %56 = add nsw i64 %45, %27
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %11)
  %58 = icmp slt i64 %55, %0
  br i1 %58, label %44, label %169, !llvm.loop !41

59:                                               ; preds = %164, %36
  %60 = phi i64 [ %28, %36 ], [ %167, %164 ]
  %61 = phi i64 [ %24, %36 ], [ %165, %164 ]
  %62 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %66 = getelementptr inbounds ptr, ptr %65, i64 %37
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69, !prof !44

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %64, %59
  %71 = phi ptr [ %67, %69 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %59 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = icmp eq i32 %73, 0
  tail call void @llvm.assume(i1 noundef %74) #9
  %75 = load i8, ptr addrspace(3) %40, align 1, !tbaa !18
  %76 = zext i8 %75 to i64
  %77 = add nuw nsw i64 %76, 48
  %78 = icmp ule i64 %77, %41
  call void @llvm.assume(i1 %78)
  %79 = zext i8 %75 to i32
  %80 = add nuw nsw i32 %43, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %81
  %83 = add i8 %75, 48
  store i8 %83, ptr addrspace(3) %40, align 1, !tbaa !18
  %84 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %70
  %87 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %88 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %89 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 noundef %89) #9
  br label %90

90:                                               ; preds = %86, %70
  %91 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %92 = getelementptr inbounds ptr, ptr %91, i64 %37
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %82, ptr noundef nonnull readonly align 8 dereferenceable(28) %95, i64 noundef 28, i1 noundef false) #10, !tbaa.struct !45
  %96 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %82, i64 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !46
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr %82, ptr %92, align 8, !tbaa !33
  %97 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %98 = getelementptr inbounds ptr, ptr %97, i64 %37
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107, !prof !48

101:                                              ; preds = %90
  store ptr null, ptr %98, align 8, !tbaa !33
  %102 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %103 = getelementptr inbounds ptr, ptr %102, i64 %37
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #5, !tbaa.struct !45
  %105 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %104, i64 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !46
  %106 = load ptr, ptr %103, align 8, !tbaa !33
  br label %107

107:                                              ; preds = %101, %90
  %108 = phi ptr [ %102, %101 ], [ %97, %90 ]
  %109 = phi ptr [ %106, %101 ], [ %99, %90 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !36
  %113 = icmp eq ptr %109, null
  br i1 %113, label %115, label %114, !prof !44

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %107
  %116 = phi ptr [ %109, %114 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 noundef %119) #9
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  br i1 %113, label %123, label %122, !prof !44

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %121
  %124 = phi ptr [ %109, %122 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %121 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 noundef %127) #9
  %128 = icmp ult i32 %126, %118
  br i1 %128, label %138, label %129, !prof !48

129:                                              ; preds = %123
  br i1 %113, label %131, label %130, !prof !44

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %129
  %132 = phi ptr [ %109, %130 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %129 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp eq i32 %134, %118
  %136 = select i1 %135, i32 %5, i32 0, !prof !44
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %131, %123, %115
  %139 = phi i64 [ 0, %115 ], [ %137, %131 ], [ -1, %123 ]
  br i1 %113, label %141, label %140, !prof !44

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = phi ptr [ %109, %140 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %138 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = icmp sgt i32 %144, -1
  tail call void @llvm.assume(i1 noundef %145) #9
  %146 = add nsw i64 %61, %139
  %147 = icmp ugt i64 %146, %60
  br i1 %147, label %153, label %148

148:                                              ; preds = %148, %141
  %149 = phi i64 [ %151, %148 ], [ %146, %141 ]
  %150 = getelementptr inbounds i32, ptr %2, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !36
  %151 = add nsw i64 %149, 1
  %152 = icmp ugt i64 %151, %60
  br i1 %152, label %153, label %148, !llvm.loop !49

153:                                              ; preds = %148, %141
  %154 = getelementptr inbounds ptr, ptr %108, i64 %37
  %155 = icmp eq ptr %109, null
  br i1 %155, label %164, label %156, !prof !44

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %109, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %109) #5
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i8, ptr addrspace(3) %40, align 1, !tbaa !18, !noalias !51
  %162 = add i8 %161, -48
  store i8 %162, ptr addrspace(3) %40, align 1, !tbaa !18, !noalias !51
  br label %163

163:                                              ; preds = %160, %156
  store ptr %158, ptr %154, align 8, !tbaa !33
  br label %164

164:                                              ; preds = %163, %153
  %165 = add nsw i64 %61, %27
  %166 = add nsw i64 %60, %27
  %167 = tail call i64 @llvm.smin.i64(i64 %166, i64 %11)
  %168 = icmp slt i64 %165, %0
  br i1 %168, label %59, label %169, !llvm.loop !54

169:                                              ; preds = %164, %54, %35, %31, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #5, !range !16, !noundef !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !21
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !28
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !29
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !31
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  store i8 0, ptr addrspace(3) %9, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %8, %7
  tail call void @llvm.amdgcn.s.barrier() #6
  %11 = addrspacecast ptr %1 to ptr addrspace(1)
  %12 = load i64, ptr addrspace(1) %11, align 8
  %13 = add nsw i64 %0, -1
  %14 = icmp sgt i64 %0, 0
  br i1 %14, label %15, label %176

15:                                               ; preds = %10
  %16 = and i64 %3, 1
  %17 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !34
  %18 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %19 = getelementptr inbounds i8, ptr addrspace(4) %18, i64 12
  %20 = load i32, ptr addrspace(4) %19, align 4, !invariant.load !17
  %21 = getelementptr inbounds i8, ptr addrspace(4) %18, i64 4
  %22 = load i16, ptr addrspace(4) %21, align 4
  %23 = zext i16 %22 to i32
  %24 = udiv i32 %20, %23
  %25 = icmp ult i32 %17, %24
  tail call void @llvm.assume(i1 noundef %25) #9
  %26 = sext i32 %17 to i64
  %27 = shl nsw i64 %26, 8
  %28 = or i64 %27, 255
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 8
  %31 = tail call i64 @llvm.smin.i64(i64 %28, i64 %13), !range !35
  %32 = icmp eq i64 %16, 0
  %33 = icmp slt i64 %27, %0
  br i1 %32, label %39, label %34

34:                                               ; preds = %15
  br i1 %33, label %35, label %176

35:                                               ; preds = %34
  %36 = inttoptr i64 %12 to ptr
  %37 = zext i32 %5 to i64
  %38 = zext i16 %22 to i64
  br label %49

39:                                               ; preds = %15
  br i1 %33, label %40, label %176

40:                                               ; preds = %39
  %41 = zext i32 %5 to i64
  %42 = udiv i16 512, %22
  %43 = and i16 %42, 1008
  %44 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  %45 = zext i16 %43 to i64
  %46 = zext i16 %43 to i32
  %47 = mul nuw nsw i32 %5, %46
  %48 = inttoptr i64 %12 to ptr
  br label %65

49:                                               ; preds = %60, %35
  %50 = phi i64 [ %31, %35 ], [ %63, %60 ]
  %51 = phi i64 [ %27, %35 ], [ %61, %60 ]
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #6
  %52 = add nsw i64 %51, %37
  %53 = icmp ugt i64 %52, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ %58, %54 ], [ %52, %49 ]
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %57, ptr %56, align 4, !tbaa !36
  %58 = add nsw i64 %55, %38
  %59 = icmp ugt i64 %58, %50
  br i1 %59, label %60, label %54, !llvm.loop !55

60:                                               ; preds = %54, %49
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #6
  %61 = add nsw i64 %51, %30
  %62 = add nsw i64 %50, %30
  %63 = tail call i64 @llvm.smin.i64(i64 %62, i64 %13)
  %64 = icmp slt i64 %61, %0
  br i1 %64, label %49, label %176, !llvm.loop !58

65:                                               ; preds = %171, %40
  %66 = phi i64 [ %31, %40 ], [ %174, %171 ]
  %67 = phi i64 [ %27, %40 ], [ %172, %171 ]
  %68 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %72 = getelementptr inbounds ptr, ptr %71, i64 %41
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75, !prof !44

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %70, %65
  %77 = phi ptr [ %73, %75 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %65 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %70 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp eq i32 %79, 0
  tail call void @llvm.assume(i1 noundef %80) #9
  %81 = load i8, ptr addrspace(3) %44, align 1, !tbaa !18
  %82 = zext i8 %81 to i64
  %83 = add nuw nsw i64 %82, 48
  %84 = icmp ule i64 %83, %45
  call void @llvm.assume(i1 %84)
  %85 = zext i8 %81 to i32
  %86 = add nuw nsw i32 %47, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %87
  %89 = add i8 %81, 48
  store i8 %89, ptr addrspace(3) %44, align 1, !tbaa !18
  %90 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %94 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %95 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 noundef %95) #9
  br label %96

96:                                               ; preds = %92, %76
  %97 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %98 = getelementptr inbounds ptr, ptr %97, i64 %41
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %88, ptr noundef nonnull readonly align 8 dereferenceable(28) %101, i64 noundef 28, i1 noundef false) #10, !tbaa.struct !45
  %102 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %88, i64 0, i32 1
  store ptr %99, ptr %102, align 8, !tbaa !46
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr %88, ptr %98, align 8, !tbaa !33
  %103 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %104 = getelementptr inbounds ptr, ptr %103, i64 %41
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %113, !prof !48

107:                                              ; preds = %96
  store ptr null, ptr %104, align 8, !tbaa !33
  %108 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %109 = getelementptr inbounds ptr, ptr %108, i64 %41
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #5, !tbaa.struct !45
  %111 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %110, i64 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !46
  %112 = load ptr, ptr %109, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %107, %96
  %114 = phi ptr [ %108, %107 ], [ %103, %96 ]
  %115 = phi ptr [ %112, %107 ], [ %105, %96 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !36
  %119 = icmp eq ptr %115, null
  br i1 %119, label %121, label %120, !prof !44

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi ptr [ %115, %120 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 noundef %125) #9
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %121
  br i1 %119, label %129, label %128, !prof !44

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %127
  %130 = phi ptr [ %115, %128 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %127 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = icmp sgt i32 %132, -1
  tail call void @llvm.assume(i1 noundef %133) #9
  %134 = icmp ult i32 %132, %124
  br i1 %134, label %144, label %135, !prof !48

135:                                              ; preds = %129
  br i1 %119, label %137, label %136, !prof !44

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %135
  %138 = phi ptr [ %115, %136 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %135 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = icmp eq i32 %140, %124
  %142 = select i1 %141, i32 %5, i32 0, !prof !44
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %137, %129, %121
  %145 = phi i64 [ 0, %121 ], [ %143, %137 ], [ -1, %129 ]
  br i1 %119, label %147, label %146, !prof !44

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi ptr [ %115, %146 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %144 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = icmp sgt i32 %150, -1
  tail call void @llvm.assume(i1 noundef %151) #9
  %152 = add nsw i64 %67, %145
  %153 = icmp ugt i64 %152, %66
  br i1 %153, label %160, label %154

154:                                              ; preds = %154, %147
  %155 = phi i64 [ %158, %154 ], [ %152, %147 ]
  %156 = getelementptr inbounds i32, ptr %2, i64 %155
  %157 = load i32, ptr %48, align 4, !tbaa !36
  store i32 %157, ptr %156, align 4, !tbaa !36
  %158 = add nsw i64 %155, 1
  %159 = icmp ugt i64 %158, %66
  br i1 %159, label %160, label %154, !llvm.loop !61

160:                                              ; preds = %154, %147
  %161 = getelementptr inbounds ptr, ptr %114, i64 %41
  %162 = icmp eq ptr %115, null
  br i1 %162, label %171, label %163, !prof !44

163:                                              ; preds = %160
  %164 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %115, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %115) #5
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i8, ptr addrspace(3) %44, align 1, !tbaa !18, !noalias !62
  %169 = add i8 %168, -48
  store i8 %169, ptr addrspace(3) %44, align 1, !tbaa !18, !noalias !62
  br label %170

170:                                              ; preds = %167, %163
  store ptr %165, ptr %161, align 8, !tbaa !33
  br label %171

171:                                              ; preds = %170, %160
  %172 = add nsw i64 %67, %30
  %173 = add nsw i64 %66, %30
  %174 = tail call i64 @llvm.smin.i64(i64 %173, i64 %13)
  %175 = icmp slt i64 %172, %0
  br i1 %175, label %65, label %176, !llvm.loop !65

176:                                              ; preds = %171, %60, %39, %34, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @llvm.amdgcn.workitem.id.x() #5, !range !16, !noundef !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !21
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !28
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !29
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !31
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %6
  store i8 0, ptr addrspace(3) %10, align 1, !tbaa !18
  br label %11

11:                                               ; preds = %9, %8
  tail call void @llvm.amdgcn.s.barrier() #6
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %14, label %176

14:                                               ; preds = %11
  %15 = and i64 %4, 1
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7, !range !34
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #8
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !17
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = or i64 %25, 255
  %27 = sext i32 %23 to i64
  %28 = shl nsw i64 %27, 8
  %29 = tail call i64 @llvm.smin.i64(i64 %26, i64 %12), !range !35
  %30 = icmp eq i64 %15, 0
  %31 = icmp slt i64 %25, %0
  br i1 %30, label %36, label %32

32:                                               ; preds = %14
  br i1 %31, label %33, label %176

33:                                               ; preds = %32
  %34 = zext i32 %6 to i64
  %35 = zext i16 %21 to i64
  br label %45

36:                                               ; preds = %14
  br i1 %31, label %37, label %176

37:                                               ; preds = %36
  %38 = zext i32 %6 to i64
  %39 = udiv i16 512, %21
  %40 = and i16 %39, 1008
  %41 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.5", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %6
  %42 = zext i16 %40 to i64
  %43 = zext i16 %40 to i32
  %44 = mul nuw nsw i32 %6, %43
  br label %63

45:                                               ; preds = %58, %33
  %46 = phi i64 [ %29, %33 ], [ %61, %58 ]
  %47 = phi i64 [ %25, %33 ], [ %59, %58 ]
  %48 = add nsw i64 %47, %34
  %49 = icmp ugt i64 %48, %46
  br i1 %49, label %58, label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %56, %50 ], [ %48, %45 ]
  %52 = getelementptr inbounds i32, ptr %2, i64 %51
  %53 = getelementptr inbounds i32, ptr %3, i64 %51
  %54 = load i32, ptr %52, align 4, !tbaa !36
  %55 = mul nsw i32 %54, %54
  store i32 %55, ptr %53, align 4, !tbaa !36
  %56 = add nsw i64 %51, %35
  %57 = icmp ugt i64 %56, %46
  br i1 %57, label %58, label %50, !llvm.loop !66

58:                                               ; preds = %50, %45
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #6
  %59 = add nsw i64 %47, %28
  %60 = add nsw i64 %46, %28
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 %12)
  %62 = icmp slt i64 %59, %0
  br i1 %62, label %45, label %176, !llvm.loop !69

63:                                               ; preds = %171, %37
  %64 = phi i64 [ %29, %37 ], [ %174, %171 ]
  %65 = phi i64 [ %25, %37 ], [ %172, %171 ]
  %66 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %70 = getelementptr inbounds ptr, ptr %69, i64 %38
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73, !prof !44

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68, %63
  %75 = phi ptr [ %71, %73 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %63 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp eq i32 %77, 0
  tail call void @llvm.assume(i1 noundef %78) #9
  %79 = load i8, ptr addrspace(3) %41, align 1, !tbaa !18
  %80 = zext i8 %79 to i64
  %81 = add nuw nsw i64 %80, 48
  %82 = icmp ule i64 %81, %42
  call void @llvm.assume(i1 %82)
  %83 = zext i8 %79 to i32
  %84 = add nuw nsw i32 %44, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %85
  %87 = add i8 %79, 48
  store i8 %87, ptr addrspace(3) %41, align 1, !tbaa !18
  %88 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %92 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %93 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 noundef %93) #9
  br label %94

94:                                               ; preds = %90, %74
  %95 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %96 = getelementptr inbounds ptr, ptr %95, i64 %38
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = icmp eq ptr %97, null
  %99 = select i1 %98, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %86, ptr noundef nonnull readonly align 8 dereferenceable(28) %99, i64 noundef 28, i1 noundef false) #10, !tbaa.struct !45
  %100 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %86, i64 0, i32 1
  store ptr %97, ptr %100, align 8, !tbaa !46
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.7", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr %86, ptr %96, align 8, !tbaa !33
  %101 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %102 = getelementptr inbounds ptr, ptr %101, i64 %38
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %111, !prof !48

105:                                              ; preds = %94
  store ptr null, ptr %102, align 8, !tbaa !33
  %106 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %107 = getelementptr inbounds ptr, ptr %106, i64 %38
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #5, !tbaa.struct !45
  %109 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %108, i64 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !46
  %110 = load ptr, ptr %107, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %105, %94
  %112 = phi ptr [ %106, %105 ], [ %101, %94 ]
  %113 = phi ptr [ %110, %105 ], [ %103, %94 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !36
  %117 = icmp eq ptr %113, null
  br i1 %117, label %119, label %118, !prof !44

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %111
  %120 = phi ptr [ %113, %118 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %111 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 noundef %123) #9
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %119
  br i1 %117, label %127, label %126, !prof !44

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %113, %126 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %125 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 noundef %131) #9
  %132 = icmp ult i32 %130, %122
  br i1 %132, label %142, label %133, !prof !48

133:                                              ; preds = %127
  br i1 %117, label %135, label %134, !prof !44

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %133
  %136 = phi ptr [ %113, %134 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %133 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = icmp eq i32 %138, %122
  %140 = select i1 %139, i32 %6, i32 0, !prof !44
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %135, %127, %119
  %143 = phi i64 [ 0, %119 ], [ %141, %135 ], [ -1, %127 ]
  br i1 %117, label %145, label %144, !prof !44

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi ptr [ %113, %144 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = icmp sgt i32 %148, -1
  tail call void @llvm.assume(i1 noundef %149) #9
  %150 = add nsw i64 %65, %143
  %151 = icmp ugt i64 %150, %64
  br i1 %151, label %160, label %152

152:                                              ; preds = %152, %145
  %153 = phi i64 [ %158, %152 ], [ %150, %145 ]
  %154 = getelementptr inbounds i32, ptr %2, i64 %153
  %155 = getelementptr inbounds i32, ptr %3, i64 %153
  %156 = load i32, ptr %154, align 4, !tbaa !36
  %157 = mul nsw i32 %156, %156
  store i32 %157, ptr %155, align 4, !tbaa !36
  %158 = add nsw i64 %153, 1
  %159 = icmp ugt i64 %158, %64
  br i1 %159, label %160, label %152, !llvm.loop !72

160:                                              ; preds = %152, %145
  %161 = getelementptr inbounds ptr, ptr %112, i64 %38
  %162 = icmp eq ptr %113, null
  br i1 %162, label %171, label %163, !prof !44

163:                                              ; preds = %160
  %164 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.8", ptr %113, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %113) #5
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i8, ptr addrspace(3) %41, align 1, !tbaa !18, !noalias !73
  %169 = add i8 %168, -48
  store i8 %169, ptr addrspace(3) %41, align 1, !tbaa !18, !noalias !73
  br label %170

170:                                              ; preds = %167, %163
  store ptr %165, ptr %161, align 8, !tbaa !33
  br label %171

171:                                              ; preds = %170, %160
  %172 = add nsw i64 %65, %28
  %173 = add nsw i64 %64, %28
  %174 = tail call i64 @llvm.smin.i64(i64 %173, i64 %12)
  %175 = icmp slt i64 %172, %0
  br i1 %175, label %63, label %176, !llvm.loop !76

176:                                              ; preds = %171, %58, %36, %32, %11
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
declare i1 @llvm.amdgcn.is.shared(ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p3.i64(ptr noalias nocapture writeonly, ptr addrspace(3) noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "llvm.assume"="ompx_no_call_asm" }
attributes #6 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }
attributes #7 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #8 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #9 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #10 = { memory(readwrite) "llvm.assume"="ompx_no_call_asm" }

!omp_offload.info = !{!0, !1, !2}
!nvvm.annotations = !{!3, !4, !5}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!6}
!llvm.ident = !{!7, !8, !7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_", i32 30, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_", i32 30, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9_", i32 35, i32 0, i32 2}
!3 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30", !"kernel", i32 1}
!4 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30", !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35", !"kernel", i32 1}
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
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSN4ompx5state11TeamStateTyE", !23, i64 0, !24, i64 28, !24, i64 32, !25, i64 40}
!23 = !{!"_ZTSN4ompx5state10ICVStateTyE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24}
!24 = !{!"int", !19, i64 0}
!25 = !{!"any pointer", !19, i64 0}
!26 = !{!22, !24, i64 4}
!27 = !{!22, !24, i64 8}
!28 = !{!22, !24, i64 12}
!29 = !{!22, !24, i64 16}
!30 = !{!22, !24, i64 20}
!31 = !{!22, !24, i64 24}
!32 = !{!22, !24, i64 32}
!33 = !{!25, !25, i64 0}
!34 = !{i32 0, i32 -1}
!35 = !{i64 -9223372036854775808, i64 9223372036854775807}
!36 = !{!24, !24, i64 0}
!37 = distinct !{!37, !38, !40}
!38 = !{!"llvm.loop.parallel_accesses", !39}
!39 = distinct !{}
!40 = !{!"llvm.loop.vectorize.enable", i1 true}
!41 = distinct !{!41, !42, !40}
!42 = !{!"llvm.loop.parallel_accesses", !43}
!43 = distinct !{}
!44 = !{!"branch_weights", i32 2000, i32 1}
!45 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 4, !36}
!46 = !{!47, !25, i64 32}
!47 = !{!"_ZTSN4ompx5state13ThreadStateTyE", !23, i64 0, !25, i64 32}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.vectorize.enable", i1 false}
!51 = !{!52}
!52 = distinct !{!52, !53, !"__kmpc_free_shared: argument 0"}
!53 = distinct !{!53, !"__kmpc_free_shared"}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !56, !40}
!56 = !{!"llvm.loop.parallel_accesses", !57}
!57 = distinct !{}
!58 = distinct !{!58, !59, !40}
!59 = !{!"llvm.loop.parallel_accesses", !60}
!60 = distinct !{}
!61 = distinct !{!61, !50}
!62 = !{!63}
!63 = distinct !{!63, !64, !"__kmpc_free_shared: argument 0"}
!64 = distinct !{!64, !"__kmpc_free_shared"}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !67, !40}
!67 = !{!"llvm.loop.parallel_accesses", !68}
!68 = distinct !{}
!69 = distinct !{!69, !70, !40}
!70 = !{!"llvm.loop.parallel_accesses", !71}
!71 = distinct !{}
!72 = distinct !{!72, !50}
!73 = !{!74}
!74 = distinct !{!74, !75, !"__kmpc_free_shared: argument 0"}
!75 = distinct !{!75, !"__kmpc_free_shared"}
!76 = distinct !{!76, !50}
