; ModuleID = 'temps/for_each/array_lambda_declare_target/array_lambda_declare_target.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%class.anon.4 = type { i8 }
%struct.DeviceEnvironmentTy.5 = type { i32, i32, i32, i32, i64, i64, i64 }
%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6" = type { [512 x i8], [1024 x i8] }
%"struct.ompx::state::TeamStateTy.8" = type { %"struct.ompx::state::ICVStateTy.7", i32, i32, ptr }
%"struct.ompx::state::ICVStateTy.7" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.ompx::state::ThreadStateTy.9" = type { %"struct.ompx::state::ICVStateTy.7", ptr }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_dynamic_environment" to ptr) }
@init = internal addrspace(1) global %class.anon.4 undef, align 1
@"_init$ref" = internal constant ptr addrspace(1) @init, align 8
@increment = internal addrspace(1) global %class.anon.4 undef, align 1
@"_increment$ref" = internal constant ptr addrspace(1) @increment, align 8
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.5 undef, align 8
@_ZN12_GLOBAL__N_122SharedMemorySmartStackE = internal addrspace(3) global %"struct.(anonymous namespace)::SharedMemorySmartStackTy.6" undef, align 16
@_ZN4ompx5state9TeamStateE = internal unnamed_addr addrspace(3) global %"struct.ompx::state::TeamStateTy.8" undef, align 8
@_ZN4ompx5state12ThreadStatesE = internal addrspace(3) global ptr undef, align 8
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"
@llvm.compiler.used = appending addrspace(1) global [2 x ptr] [ptr @"_increment$ref", ptr @"_init$ref"], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #5, !range !16, !noundef !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !21
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !28
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !29
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !31
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
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
  %40 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
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
  store i32 -1, ptr %51, align 4, !tbaa !36
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
  %62 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
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
  %96 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.9", ptr %82, i64 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !46
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
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
  %105 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.9", ptr %104, i64 0, i32 1
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
  store i32 -1, ptr %150, align 4, !tbaa !36
  %151 = add nsw i64 %149, 1
  %152 = icmp ugt i64 %151, %60
  br i1 %152, label %153, label %148, !llvm.loop !49

153:                                              ; preds = %148, %141
  %154 = getelementptr inbounds ptr, ptr %108, i64 %37
  %155 = icmp eq ptr %109, null
  br i1 %155, label %164, label %156, !prof !44

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.9", ptr %109, i64 0, i32 1
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
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.amdgcn.workitem.id.x() #5, !range !16, !noundef !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), align 16, !tbaa !18
  store i32 0, ptr addrspace(3) @_ZN4ompx5state9TeamStateE, align 8, !tbaa !21
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 1), align 4, !tbaa !26
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 2), align 8, !tbaa !27
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 3), align 4, !tbaa !28
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 4), align 8, !tbaa !29
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 5), align 4, !tbaa !30
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 0, i32 6), align 8, !tbaa !31
  store i32 0, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr null, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  br label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  store i8 0, ptr addrspace(3) %9, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %8, %7
  tail call void @llvm.amdgcn.s.barrier() #6
  %11 = add nsw i64 %0, -1
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %13, label %173

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
  br i1 %30, label %32, label %173

32:                                               ; preds = %31
  %33 = zext i32 %5 to i64
  %34 = zext i16 %20 to i64
  br label %44

35:                                               ; preds = %13
  br i1 %30, label %36, label %173

36:                                               ; preds = %35
  %37 = zext i32 %5 to i64
  %38 = udiv i16 512, %20
  %39 = and i16 %38, 1008
  %40 = getelementptr inbounds [1024 x i8], ptr addrspace(3) getelementptr inbounds (%"struct.(anonymous namespace)::SharedMemorySmartStackTy.6", ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE, i32 0, i32 1, i32 0), i32 0, i32 %5
  %41 = zext i16 %39 to i64
  %42 = zext i16 %39 to i32
  %43 = mul nuw nsw i32 %5, %42
  br label %61

44:                                               ; preds = %56, %32
  %45 = phi i64 [ %28, %32 ], [ %59, %56 ]
  %46 = phi i64 [ %24, %32 ], [ %57, %56 ]
  %47 = add nsw i64 %46, %33
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %56, label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ %54, %49 ], [ %47, %44 ]
  %51 = getelementptr inbounds i32, ptr %2, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !36
  %54 = add nsw i64 %50, %34
  %55 = icmp ugt i64 %54, %45
  br i1 %55, label %56, label %49, !llvm.loop !55

56:                                               ; preds = %49, %44
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #6
  %57 = add nsw i64 %46, %27
  %58 = add nsw i64 %45, %27
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 %11)
  %60 = icmp slt i64 %57, %0
  br i1 %60, label %44, label %173, !llvm.loop !58

61:                                               ; preds = %168, %36
  %62 = phi i64 [ %28, %36 ], [ %171, %168 ]
  %63 = phi i64 [ %24, %36 ], [ %169, %168 ]
  %64 = load i32, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %68 = getelementptr inbounds ptr, ptr %67, i64 %37
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71, !prof !44

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %66, %61
  %73 = phi ptr [ %69, %71 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %61 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp eq i32 %75, 0
  tail call void @llvm.assume(i1 noundef %76) #9
  %77 = load i8, ptr addrspace(3) %40, align 1, !tbaa !18
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %78, 48
  %80 = icmp ule i64 %79, %41
  call void @llvm.assume(i1 %80)
  %81 = zext i8 %77 to i32
  %82 = add nuw nsw i32 %43, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [512 x i8], ptr addrspacecast (ptr addrspace(3) @_ZN12_GLOBAL__N_122SharedMemorySmartStackE to ptr), i64 0, i64 %83
  %85 = add i8 %77, 48
  store i8 %85, ptr addrspace(3) %40, align 1, !tbaa !18
  %86 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %72
  %89 = cmpxchg ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0, i64 0 seq_cst seq_cst, align 8
  %90 = atomicrmw or ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, i64 0 seq_cst, align 8
  %91 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 noundef %91) #9
  br label %92

92:                                               ; preds = %88, %72
  %93 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %94 = getelementptr inbounds ptr, ptr %93, i64 %37
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), ptr %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nocapture nofree noundef nonnull writeonly align 8 dereferenceable(28) %84, ptr noundef nonnull readonly align 8 dereferenceable(28) %97, i64 noundef 28, i1 noundef false) #10, !tbaa.struct !45
  %98 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.9", ptr %84, i64 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !46
  store i32 1, ptr addrspace(3) getelementptr inbounds (%"struct.ompx::state::TeamStateTy.8", ptr addrspace(3) @_ZN4ompx5state9TeamStateE, i32 0, i32 2), align 8, !tbaa !32
  store ptr %84, ptr %94, align 8, !tbaa !33
  %99 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %100 = getelementptr inbounds ptr, ptr %99, i64 %37
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109, !prof !48

103:                                              ; preds = %92
  store ptr null, ptr %100, align 8, !tbaa !33
  %104 = load ptr, ptr addrspace(3) @_ZN4ompx5state12ThreadStatesE, align 8, !tbaa !33
  %105 = getelementptr inbounds ptr, ptr %104, i64 %37
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p3.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr addrspace(3) noundef align 8 dereferenceable(28) @_ZN4ompx5state9TeamStateE, i64 noundef 28, i1 noundef false) #5, !tbaa.struct !45
  %107 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.9", ptr %106, i64 0, i32 1
  store ptr null, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %105, align 8, !tbaa !33
  br label %109

109:                                              ; preds = %103, %92
  %110 = phi ptr [ %104, %103 ], [ %99, %92 ]
  %111 = phi ptr [ %108, %103 ], [ %101, %92 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !36
  %115 = icmp eq ptr %111, null
  br i1 %115, label %117, label %116, !prof !44

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %109
  %118 = phi ptr [ %111, %116 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %109 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 noundef %121) #9
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %140, label %123

123:                                              ; preds = %117
  br i1 %115, label %125, label %124, !prof !44

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %123
  %126 = phi ptr [ %111, %124 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %123 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = icmp sgt i32 %128, -1
  tail call void @llvm.assume(i1 noundef %129) #9
  %130 = icmp ult i32 %128, %120
  br i1 %130, label %140, label %131, !prof !48

131:                                              ; preds = %125
  br i1 %115, label %133, label %132, !prof !44

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %131
  %134 = phi ptr [ %111, %132 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %131 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = icmp eq i32 %136, %120
  %138 = select i1 %137, i32 %5, i32 0, !prof !44
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %133, %125, %117
  %141 = phi i64 [ 0, %117 ], [ %139, %133 ], [ -1, %125 ]
  br i1 %115, label %143, label %142, !prof !44

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %111, %142 ], [ addrspacecast (ptr addrspace(3) @_ZN4ompx5state9TeamStateE to ptr), %140 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = icmp sgt i32 %146, -1
  tail call void @llvm.assume(i1 noundef %147) #9
  %148 = add nsw i64 %63, %141
  %149 = icmp ugt i64 %148, %62
  br i1 %149, label %157, label %150

150:                                              ; preds = %150, %143
  %151 = phi i64 [ %155, %150 ], [ %148, %143 ]
  %152 = getelementptr inbounds i32, ptr %2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !36
  %155 = add nsw i64 %151, 1
  %156 = icmp ugt i64 %155, %62
  br i1 %156, label %157, label %150, !llvm.loop !61

157:                                              ; preds = %150, %143
  %158 = getelementptr inbounds ptr, ptr %110, i64 %37
  %159 = icmp eq ptr %111, null
  br i1 %159, label %168, label %160, !prof !44

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"struct.ompx::state::ThreadStateTy.9", ptr %111, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = tail call i1 @llvm.amdgcn.is.shared(ptr noundef nonnull dereferenceable(40) %111) #5
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i8, ptr addrspace(3) %40, align 1, !tbaa !18, !noalias !62
  %166 = add i8 %165, -48
  store i8 %166, ptr addrspace(3) %40, align 1, !tbaa !18, !noalias !62
  br label %167

167:                                              ; preds = %164, %160
  store ptr %162, ptr %158, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %167, %157
  %169 = add nsw i64 %63, %27
  %170 = add nsw i64 %62, %27
  %171 = tail call i64 @llvm.smin.i64(i64 %170, i64 %11)
  %172 = icmp slt i64 %169, %0
  br i1 %172, label %61, label %173, !llvm.loop !65

173:                                              ; preds = %168, %56, %35, %31, %10
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

!omp_offload.info = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4, !5}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!6}
!llvm.ident = !{!7, !8, !7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1_", i32 30, i32 0, i32 2}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1_", i32 30, i32 0, i32 3}
!2 = !{i32 1, !"init", i32 0, i32 0}
!3 = !{i32 1, !"increment", i32 0, i32 1}
!4 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30", !"kernel", i32 1}
!5 = !{ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30", !"kernel", i32 1}
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
