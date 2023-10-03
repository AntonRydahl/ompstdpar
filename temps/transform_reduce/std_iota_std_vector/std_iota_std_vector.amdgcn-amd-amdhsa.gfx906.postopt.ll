; ModuleID = 'temps/transform_reduce/std_iota_std_vector/std_iota_std_vector.amdgcn-amd-amdhsa.gfx906.postopt.bc'
source_filename = "ld-temp.o"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t.0 = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy.1 = type { i16 }
%struct.KernelEnvironmentTy.3 = type { %struct.ConfigurationEnvironmentTy.2, ptr, ptr }
%struct.ConfigurationEnvironmentTy.2 = type { i8, i8, i8 }
%"union._openmp_teams_reduction_type_$_.5" = type { %struct._globalized_locals_ty.4 }
%struct._globalized_locals_ty.4 = type { [1024 x i32] }
%struct.DeviceEnvironmentTy.6 = type { i32, i32, i32, i32, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t.0 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment" to ptr) }
@__openmp_nvptx_data_transfer_temporary_storage = weak addrspace(3) global [64 x i32] undef
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment" = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy.1 zeroinitializer
@"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment" = weak_odr protected local_unnamed_addr addrspace(1) constant %struct.KernelEnvironmentTy.3 { %struct.ConfigurationEnvironmentTy.2 { i8 0, i8 0, i8 2 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment" to ptr) }
@"_openmp_teams_reductions_buffer_$_" = internal unnamed_addr addrspace(1) global %"union._openmp_teams_reduction_type_$_.5" zeroinitializer
@__omp_rtl_device_environment = weak protected addrspace(4) global %struct.DeviceEnvironmentTy.6 undef, align 8
@_ZN12_GLOBAL__N_17IterCntE = internal addrspace(1) global i32 0, align 4
@_ZN12_GLOBAL__N_13CntE = internal addrspace(1) global i32 0, align 4
@_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound = internal unnamed_addr addrspace(3) global i32 undef, align 4
@_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount = internal unnamed_addr addrspace(3) global i32 undef, align 4
@llvm.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(4) @__omp_rtl_device_environment to ptr)], section "llvm.metadata"
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr addrspacecast (ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage to ptr)], section "llvm.metadata"

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341"(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = addrspacecast ptr %1 to ptr addrspace(1)
  %7 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !14, !noundef !15
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i64 %0, -1
  %10 = icmp sgt i64 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %13 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %236

14:                                               ; preds = %5
  %15 = tail call i32 @llvm.amdgcn.workgroup.id.x() #8
  %16 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #9
  %17 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 12
  %18 = load i32, ptr addrspace(4) %17, align 4, !invariant.load !15
  %19 = getelementptr inbounds i8, ptr addrspace(4) %16, i64 4
  %20 = load i16, ptr addrspace(4) %19, align 4, !range !16, !invariant.load !15
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %18, %21
  %23 = sext i32 %15 to i64
  %24 = shl nsw i64 %23, 8
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 8
  %27 = icmp slt i64 %24, %0
  br i1 %27, label %28, label %236

28:                                               ; preds = %14
  %29 = or i64 %24, 255
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %9), !range !17
  %31 = zext i32 %7 to i64
  %32 = and i32 %7, 63
  %33 = xor i32 %32, -1
  %34 = trunc i32 %7 to i16
  %35 = and i16 %34, 63
  %36 = icmp eq i32 %32, 0
  %37 = lshr i32 %7, 6
  %38 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %37
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %7
  %40 = icmp ugt i32 %7, 63
  %41 = zext i16 %20 to i64
  %42 = icmp eq i16 %20, 1
  %43 = icmp ugt i16 %20, 64
  %44 = add nuw nsw i16 %20, 63
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 6
  %47 = icmp ult i32 %7, %46
  %48 = lshr i32 %45, 7
  br label %49

49:                                               ; preds = %227, %28
  %50 = phi i32 [ 0, %28 ], [ %231, %227 ]
  %51 = phi i64 [ %30, %28 ], [ %234, %227 ]
  %52 = phi i64 [ %24, %28 ], [ %232, %227 ]
  %53 = add nsw i64 %52, %31
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4, !noalias !18, !llvm.access.group !21
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %53, %55 ], [ %63, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %62, %57 ]
  %60 = trunc i64 %58 to i32
  %61 = add i32 %56, %60
  %62 = add nsw i32 %61, %59
  %63 = add nsw i64 %58, %41
  %64 = icmp ugt i64 %63, %51
  br i1 %64, label %65, label %57, !llvm.loop !22

65:                                               ; preds = %57, %49
  %66 = phi i32 [ 0, %49 ], [ %62, %57 ]
  br i1 %42, label %227, label %67

67:                                               ; preds = %65
  %68 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %110

70:                                               ; preds = %67
  %71 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #8
  %72 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %71) #8
  %73 = icmp ult i32 %72, 64
  tail call void @llvm.assume(i1 noundef %73) #10
  %74 = icmp ult i32 %72, 32
  %75 = select i1 %74, i32 32, i32 0
  %76 = add nuw nsw i32 %75, %72
  %77 = shl nuw nsw i32 %76, 2
  %78 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %77, i32 noundef %66) #6
  %79 = add nsw i32 %66, %78
  %80 = icmp ult i32 %72, 48
  %81 = select i1 %80, i32 16, i32 0
  %82 = add nuw nsw i32 %81, %72
  %83 = shl nuw nsw i32 %82, 2
  %84 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %83, i32 noundef %79) #6
  %85 = add nsw i32 %79, %84
  %86 = icmp ult i32 %72, 56
  %87 = select i1 %86, i32 8, i32 0
  %88 = add nuw nsw i32 %87, %72
  %89 = shl nuw nsw i32 %88, 2
  %90 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %89, i32 noundef %85) #6
  %91 = add nsw i32 %85, %90
  %92 = icmp ult i32 %72, 60
  %93 = select i1 %92, i32 4, i32 0
  %94 = add nuw nsw i32 %93, %72
  %95 = shl nuw nsw i32 %94, 2
  %96 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %95, i32 noundef %91) #6
  %97 = add nsw i32 %91, %96
  %98 = icmp ult i32 %72, 62
  %99 = select i1 %98, i32 2, i32 0
  %100 = add nuw nsw i32 %99, %72
  %101 = shl nuw nsw i32 %100, 2
  %102 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %101, i32 noundef %97) #6
  %103 = add nsw i32 %97, %102
  %104 = icmp ne i32 %72, 63
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %72, %105
  %107 = shl nuw nsw i32 %106, 2
  %108 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %107, i32 noundef %103) #6
  %109 = add nsw i32 %103, %108
  br label %196

110:                                              ; preds = %67
  %111 = add nuw i64 %68, 1
  %112 = and i64 %111, %68
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  %115 = tail call i64 @llvm.ctpop.i64(i64 noundef %68) #6, !range !25
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %116, 2
  br i1 %117, label %196, label %118

118:                                              ; preds = %114
  %119 = lshr i32 %116, 1
  %120 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #8
  %121 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %120) #8
  %122 = icmp ult i32 %121, 64
  tail call void @llvm.assume(i1 noundef %122) #10
  %123 = sub nuw nsw i32 64, %121
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i32 [ %66, %118 ], [ %138, %124 ]
  %126 = phi i32 [ %119, %118 ], [ %141, %124 ]
  %127 = phi i32 [ %116, %118 ], [ %140, %124 ]
  %128 = trunc i32 %126 to i16
  %129 = shl i32 %126, 16
  %130 = ashr exact i32 %129, 16
  %131 = icmp slt i32 %130, %123
  %132 = select i1 %131, i32 %130, i32 0
  %133 = add nsw i32 %132, %121
  %134 = shl nsw i32 %133, 2
  %135 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %134, i32 noundef %125) #6
  %136 = icmp ult i16 %35, %128
  %137 = select i1 %136, i32 %125, i32 0
  %138 = add nsw i32 %135, %137
  %139 = add nuw i32 %127, 1
  %140 = lshr i32 %139, 1
  %141 = lshr i32 %139, 2
  %142 = icmp ult i32 %127, 3
  br i1 %142, label %196, label %124, !llvm.loop !26

143:                                              ; preds = %110
  %144 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %145 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %144) #7
  %146 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %147 = zext i32 %145 to i64
  %148 = shl nsw i64 -1, %147
  %149 = xor i64 %148, -1
  %150 = and i64 %146, %149
  %151 = tail call i64 @llvm.ctpop.i64(i64 noundef %150) #6, !range !28
  %152 = trunc i64 %151 to i32
  %153 = shl nuw nsw i32 %152, 1
  %154 = icmp eq i32 %145, 63
  br i1 %154, label %161, label %155

155:                                              ; preds = %143
  %156 = add nuw nsw i32 %145, 1
  %157 = zext i32 %156 to i64
  %158 = shl nsw i64 -1, %157
  %159 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %160 = and i64 %159, %158
  br label %161

161:                                              ; preds = %155, %143
  %162 = phi i64 [ %160, %155 ], [ 0, %143 ]
  %163 = icmp ult i32 %145, 64
  tail call void @llvm.assume(i1 noundef %163) #10
  %164 = sub nuw nsw i32 64, %145
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i32 [ %66, %161 ], [ %189, %165 ]
  %167 = phi i32 [ %153, %161 ], [ %176, %165 ]
  %168 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %169 = and i64 %168, %162
  %170 = tail call i64 @llvm.cttz.i64(i64 noundef %169, i1 noundef true) #6, !range !28
  %171 = icmp eq i64 %169, 0
  %172 = trunc i64 %170 to i32
  %173 = add nuw nsw i32 %172, 1
  %174 = select i1 %171, i32 0, i32 %173
  %175 = tail call i64 @llvm.ctpop.i64(i64 noundef %168) #6, !range !25
  %176 = lshr i32 %167, 1
  %177 = add nsw i32 %174, %33
  %178 = trunc i32 %177 to i16
  %179 = icmp slt i32 %177, %164
  %180 = select i1 %179, i32 %177, i32 0
  %181 = add nsw i32 %180, %145
  %182 = shl nsw i32 %181, 2
  %183 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %182, i32 noundef %166) #6
  %184 = and i32 %167, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i16 %178, 0
  %187 = and i1 %186, %185
  %188 = select i1 %187, i32 %183, i32 0
  %189 = add nsw i32 %166, %188
  %190 = icmp ugt i64 %175, 1
  %191 = and i1 %185, %190
  br i1 %191, label %165, label %192, !llvm.loop !29

192:                                              ; preds = %165
  %193 = phi i32 [ %167, %165 ]
  %194 = phi i32 [ %189, %165 ]
  %195 = icmp ult i32 %193, 2
  br label %227

196:                                              ; preds = %124, %114, %70
  %197 = phi i32 [ %109, %70 ], [ %66, %114 ], [ %138, %124 ]
  br i1 %43, label %198, label %227

198:                                              ; preds = %196
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !18
  br i1 %36, label %199, label %200

199:                                              ; preds = %198
  store volatile i32 %197, ptr addrspace(3) %38, align 4, !noalias !18
  br label %200

200:                                              ; preds = %199, %198
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !18
  br i1 %47, label %201, label %203

201:                                              ; preds = %200
  %202 = load volatile i32, ptr addrspace(3) %39, align 4, !tbaa !30, !noalias !18
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi i32 [ %202, %201 ], [ %197, %200 ]
  br i1 %40, label %227, label %205

205:                                              ; preds = %203
  %206 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #8
  %207 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %206) #8
  %208 = icmp ult i32 %207, 64
  tail call void @llvm.assume(i1 noundef %208) #10
  %209 = sub nuw nsw i32 64, %207
  br label %210

210:                                              ; preds = %210, %205
  %211 = phi i32 [ %204, %205 ], [ %222, %210 ]
  %212 = phi i32 [ %48, %205 ], [ %225, %210 ]
  %213 = phi i32 [ %46, %205 ], [ %224, %210 ]
  %214 = trunc i32 %212 to i16
  %215 = icmp ult i32 %212, %209
  %216 = select i1 %215, i32 %212, i32 0
  %217 = add nuw nsw i32 %216, %207
  %218 = shl nsw i32 %217, 2
  %219 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %218, i32 noundef %211) #6
  %220 = icmp ult i16 %34, %214
  %221 = select i1 %220, i32 %211, i32 0
  %222 = add nsw i32 %219, %221
  %223 = add nuw nsw i32 %213, 1
  %224 = lshr i32 %223, 1
  %225 = lshr i32 %223, 2
  %226 = icmp ult i32 %213, 3
  br i1 %226, label %227, label %210, !llvm.loop !26

227:                                              ; preds = %210, %203, %196, %192, %65
  %228 = phi i32 [ %66, %65 ], [ %194, %192 ], [ %204, %203 ], [ %197, %196 ], [ %222, %210 ]
  %229 = phi i1 [ true, %65 ], [ %195, %192 ], [ %8, %203 ], [ %8, %196 ], [ %8, %210 ]
  %230 = select i1 %229, i32 %228, i32 0
  %231 = add nsw i32 %50, %230
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %232 = add nsw i64 %52, %26
  %233 = add nsw i64 %51, %26
  %234 = tail call i64 @llvm.smin.i64(i64 %233, i64 %9)
  %235 = icmp slt i64 %232, %0
  br i1 %235, label %49, label %236, !llvm.loop !34

236:                                              ; preds = %227, %14, %11
  %237 = phi ptr addrspace(4) [ %13, %11 ], [ %16, %14 ], [ %16, %227 ]
  %238 = phi i32 [ %12, %11 ], [ %15, %14 ], [ %15, %227 ]
  %239 = phi i32 [ 0, %11 ], [ 0, %14 ], [ %231, %227 ]
  %240 = getelementptr inbounds i8, ptr addrspace(4) %237, i64 12
  %241 = load i32, ptr addrspace(4) %240, align 4, !invariant.load !15
  %242 = getelementptr inbounds i8, ptr addrspace(4) %237, i64 4
  %243 = load i16, ptr addrspace(4) %242, align 4, !range !16, !invariant.load !15
  %244 = zext i16 %243 to i32
  %245 = udiv i32 %241, %244
  %246 = icmp ult i32 %238, %245
  tail call void @llvm.assume(i1 noundef %246) #10
  br i1 %8, label %247, label %262

247:                                              ; preds = %247, %236
  %248 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %248, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !30
  %249 = add i32 %248, 1024
  %250 = icmp ult i32 %238, %249
  br i1 %250, label %251, label %247, !llvm.loop !37

251:                                              ; preds = %247
  %252 = and i32 %238, 1023
  %253 = icmp ult i32 %238, 1024
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds [1024 x i32], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %254
  br i1 %253, label %256, label %257

256:                                              ; preds = %251
  store i32 %239, ptr %255, align 128, !tbaa !38
  br label %260

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4, !tbaa !30
  %259 = add nsw i32 %258, %239
  store i32 %259, ptr %255, align 4, !tbaa !30
  br label %260

260:                                              ; preds = %257, %256
  fence seq_cst
  %261 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %261, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !30
  br label %262

262:                                              ; preds = %260, %236
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %263 = tail call i32 @llvm.umin.i32(i32 noundef %245, i32 noundef 1024) #6
  %264 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !30
  %265 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !30
  %266 = xor i32 %265, -1
  %267 = add i32 %245, %266
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %262
  br i1 %8, label %270, label %289

270:                                              ; preds = %269
  %271 = load i32, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !38
  %272 = icmp ugt i32 %245, 1
  br i1 %272, label %273, label %282

273:                                              ; preds = %273, %270
  %274 = phi i32 [ %279, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %280, %273 ], [ 1, %270 ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [1024 x i32], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = add nsw i32 %274, %278
  %280 = add nuw nsw i32 %275, 1
  %281 = icmp eq i32 %280, %263
  br i1 %281, label %282, label %273, !llvm.loop !40

282:                                              ; preds = %273, %270
  %283 = phi i32 [ %271, %270 ], [ %279, %273 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !30
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !30
  br label %289

284:                                              ; preds = %262
  %285 = icmp eq i32 %264, 1023
  %286 = and i1 %8, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %289

289:                                              ; preds = %287, %284, %282, %269
  %290 = phi i32 [ %283, %282 ], [ %239, %269 ], [ %239, %287 ], [ %239, %284 ]
  %291 = phi i1 [ true, %282 ], [ false, %269 ], [ false, %287 ], [ false, %284 ]
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr addrspace(1) %6, align 4, !tbaa !30
  %294 = add nsw i32 %290, %293
  store i32 %294, ptr addrspace(1) %6, align 4, !tbaa !30
  br label %295

295:                                              ; preds = %292, %289
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: alwaysinline norecurse nounwind
define weak_odr protected amdgpu_kernel void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341"(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  %7 = addrspacecast ptr %1 to ptr addrspace(1)
  %8 = tail call i32 @llvm.amdgcn.workitem.id.x() #6, !range !14, !noundef !15
  %9 = icmp eq i32 %8, 0
  %10 = add nsw i64 %0, -1
  %11 = icmp sgt i64 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @llvm.amdgcn.workgroup.id.x() #7
  %14 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #6
  br label %237

15:                                               ; preds = %6
  %16 = tail call i32 @llvm.amdgcn.workgroup.id.x() #8
  %17 = tail call align 4 dereferenceable(64) ptr addrspace(4) @llvm.amdgcn.dispatch.ptr() #9
  %18 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 12
  %19 = load i32, ptr addrspace(4) %18, align 4, !invariant.load !15
  %20 = getelementptr inbounds i8, ptr addrspace(4) %17, i64 4
  %21 = load i16, ptr addrspace(4) %20, align 4, !range !16, !invariant.load !15
  %22 = zext i16 %21 to i32
  %23 = udiv i32 %19, %22
  %24 = sext i32 %16 to i64
  %25 = shl nsw i64 %24, 8
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 8
  %28 = icmp slt i64 %25, %0
  br i1 %28, label %29, label %237

29:                                               ; preds = %15
  %30 = or i64 %25, 255
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %10), !range !17
  %32 = zext i32 %8 to i64
  %33 = and i32 %8, 63
  %34 = xor i32 %33, -1
  %35 = trunc i32 %8 to i16
  %36 = and i16 %35, 63
  %37 = icmp eq i32 %33, 0
  %38 = lshr i32 %8, 6
  %39 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %38
  %40 = getelementptr inbounds [64 x i32], ptr addrspace(3) @__openmp_nvptx_data_transfer_temporary_storage, i32 0, i32 %8
  %41 = icmp ugt i32 %8, 63
  %42 = zext i16 %21 to i64
  %43 = icmp eq i16 %21, 1
  %44 = icmp ugt i16 %21, 64
  %45 = add nuw nsw i16 %21, 63
  %46 = zext i16 %45 to i32
  %47 = lshr i32 %46, 6
  %48 = icmp ult i32 %8, %47
  %49 = lshr i32 %46, 7
  br label %50

50:                                               ; preds = %228, %29
  %51 = phi i32 [ 0, %29 ], [ %232, %228 ]
  %52 = phi i64 [ %31, %29 ], [ %235, %228 ]
  %53 = phi i64 [ %25, %29 ], [ %233, %228 ]
  %54 = add nsw i64 %53, %32
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4, !noalias !41, !llvm.access.group !44
  %58 = load i32, ptr %5, align 4, !noalias !41, !llvm.access.group !44
  %59 = sub i32 %58, %57
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ %54, %56 ], [ %64, %60 ]
  %62 = phi i32 [ 0, %56 ], [ %63, %60 ]
  %63 = add nsw i32 %59, %62
  %64 = add nsw i64 %61, %42
  %65 = icmp ugt i64 %64, %52
  br i1 %65, label %66, label %60, !llvm.loop !45

66:                                               ; preds = %60, %50
  %67 = phi i32 [ 0, %50 ], [ %63, %60 ]
  br i1 %43, label %228, label %68

68:                                               ; preds = %66
  %69 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #8
  %73 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %72) #8
  %74 = icmp ult i32 %73, 64
  tail call void @llvm.assume(i1 noundef %74) #10
  %75 = icmp ult i32 %73, 32
  %76 = select i1 %75, i32 32, i32 0
  %77 = add nuw nsw i32 %76, %73
  %78 = shl nuw nsw i32 %77, 2
  %79 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %78, i32 noundef %67) #6
  %80 = add nsw i32 %67, %79
  %81 = icmp ult i32 %73, 48
  %82 = select i1 %81, i32 16, i32 0
  %83 = add nuw nsw i32 %82, %73
  %84 = shl nuw nsw i32 %83, 2
  %85 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %84, i32 noundef %80) #6
  %86 = add nsw i32 %80, %85
  %87 = icmp ult i32 %73, 56
  %88 = select i1 %87, i32 8, i32 0
  %89 = add nuw nsw i32 %88, %73
  %90 = shl nuw nsw i32 %89, 2
  %91 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %90, i32 noundef %86) #6
  %92 = add nsw i32 %86, %91
  %93 = icmp ult i32 %73, 60
  %94 = select i1 %93, i32 4, i32 0
  %95 = add nuw nsw i32 %94, %73
  %96 = shl nuw nsw i32 %95, 2
  %97 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %96, i32 noundef %92) #6
  %98 = add nsw i32 %92, %97
  %99 = icmp ult i32 %73, 62
  %100 = select i1 %99, i32 2, i32 0
  %101 = add nuw nsw i32 %100, %73
  %102 = shl nuw nsw i32 %101, 2
  %103 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %102, i32 noundef %98) #6
  %104 = add nsw i32 %98, %103
  %105 = icmp ne i32 %73, 63
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %73, %106
  %108 = shl nuw nsw i32 %107, 2
  %109 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %108, i32 noundef %104) #6
  %110 = add nsw i32 %104, %109
  br label %197

111:                                              ; preds = %68
  %112 = add nuw i64 %69, 1
  %113 = and i64 %112, %69
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %144

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.ctpop.i64(i64 noundef %69) #6, !range !25
  %117 = trunc i64 %116 to i32
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %197, label %119

119:                                              ; preds = %115
  %120 = lshr i32 %117, 1
  %121 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #8
  %122 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %121) #8
  %123 = icmp ult i32 %122, 64
  tail call void @llvm.assume(i1 noundef %123) #10
  %124 = sub nuw nsw i32 64, %122
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi i32 [ %67, %119 ], [ %139, %125 ]
  %127 = phi i32 [ %120, %119 ], [ %142, %125 ]
  %128 = phi i32 [ %117, %119 ], [ %141, %125 ]
  %129 = trunc i32 %127 to i16
  %130 = shl i32 %127, 16
  %131 = ashr exact i32 %130, 16
  %132 = icmp slt i32 %131, %124
  %133 = select i1 %132, i32 %131, i32 0
  %134 = add nsw i32 %133, %122
  %135 = shl nsw i32 %134, 2
  %136 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %135, i32 noundef %126) #6
  %137 = icmp ult i16 %36, %129
  %138 = select i1 %137, i32 %126, i32 0
  %139 = add nsw i32 %136, %138
  %140 = add nuw i32 %128, 1
  %141 = lshr i32 %140, 1
  %142 = lshr i32 %140, 2
  %143 = icmp ult i32 %128, 3
  br i1 %143, label %197, label %125, !llvm.loop !26

144:                                              ; preds = %111
  %145 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #7
  %146 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %145) #7
  %147 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %148 = zext i32 %146 to i64
  %149 = shl nsw i64 -1, %148
  %150 = xor i64 %149, -1
  %151 = and i64 %147, %150
  %152 = tail call i64 @llvm.ctpop.i64(i64 noundef %151) #6, !range !28
  %153 = trunc i64 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %155 = icmp eq i32 %146, 63
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = add nuw nsw i32 %146, 1
  %158 = zext i32 %157 to i64
  %159 = shl nsw i64 -1, %158
  %160 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %156, %144
  %163 = phi i64 [ %161, %156 ], [ 0, %144 ]
  %164 = icmp ult i32 %146, 64
  tail call void @llvm.assume(i1 noundef %164) #10
  %165 = sub nuw nsw i32 64, %146
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi i32 [ %67, %162 ], [ %190, %166 ]
  %168 = phi i32 [ %154, %162 ], [ %177, %166 ]
  %169 = tail call i64 @llvm.amdgcn.ballot.i64(i1 noundef true) #6
  %170 = and i64 %169, %163
  %171 = tail call i64 @llvm.cttz.i64(i64 noundef %170, i1 noundef true) #6, !range !28
  %172 = icmp eq i64 %170, 0
  %173 = trunc i64 %171 to i32
  %174 = add nuw nsw i32 %173, 1
  %175 = select i1 %172, i32 0, i32 %174
  %176 = tail call i64 @llvm.ctpop.i64(i64 noundef %169) #6, !range !25
  %177 = lshr i32 %168, 1
  %178 = add nsw i32 %175, %34
  %179 = trunc i32 %178 to i16
  %180 = icmp slt i32 %178, %165
  %181 = select i1 %180, i32 %178, i32 0
  %182 = add nsw i32 %181, %146
  %183 = shl nsw i32 %182, 2
  %184 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %183, i32 noundef %167) #6
  %185 = and i32 %168, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp sgt i16 %179, 0
  %188 = and i1 %187, %186
  %189 = select i1 %188, i32 %184, i32 0
  %190 = add nsw i32 %167, %189
  %191 = icmp ugt i64 %176, 1
  %192 = and i1 %186, %191
  br i1 %192, label %166, label %193, !llvm.loop !29

193:                                              ; preds = %166
  %194 = phi i32 [ %168, %166 ]
  %195 = phi i32 [ %190, %166 ]
  %196 = icmp ult i32 %194, 2
  br label %228

197:                                              ; preds = %125, %115, %71
  %198 = phi i32 [ %110, %71 ], [ %67, %115 ], [ %139, %125 ]
  br i1 %44, label %199, label %228

199:                                              ; preds = %197
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !41
  br i1 %37, label %200, label %201

200:                                              ; preds = %199
  store volatile i32 %198, ptr addrspace(3) %39, align 4, !noalias !41
  br label %201

201:                                              ; preds = %200, %199
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11, !noalias !41
  br i1 %48, label %202, label %204

202:                                              ; preds = %201
  %203 = load volatile i32, ptr addrspace(3) %40, align 4, !tbaa !30, !noalias !41
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi i32 [ %203, %202 ], [ %198, %201 ]
  br i1 %41, label %228, label %206

206:                                              ; preds = %204
  %207 = tail call i32 @llvm.amdgcn.mbcnt.lo(i32 noundef -1, i32 noundef 0) #8
  %208 = tail call i32 @llvm.amdgcn.mbcnt.hi(i32 noundef -1, i32 %207) #8
  %209 = icmp ult i32 %208, 64
  tail call void @llvm.assume(i1 noundef %209) #10
  %210 = sub nuw nsw i32 64, %208
  br label %211

211:                                              ; preds = %211, %206
  %212 = phi i32 [ %205, %206 ], [ %223, %211 ]
  %213 = phi i32 [ %49, %206 ], [ %226, %211 ]
  %214 = phi i32 [ %47, %206 ], [ %225, %211 ]
  %215 = trunc i32 %213 to i16
  %216 = icmp ult i32 %213, %210
  %217 = select i1 %216, i32 %213, i32 0
  %218 = add nuw nsw i32 %217, %208
  %219 = shl nsw i32 %218, 2
  %220 = tail call i32 @llvm.amdgcn.ds.bpermute(i32 %219, i32 noundef %212) #6
  %221 = icmp ult i16 %35, %215
  %222 = select i1 %221, i32 %212, i32 0
  %223 = add nsw i32 %220, %222
  %224 = add nuw nsw i32 %214, 1
  %225 = lshr i32 %224, 1
  %226 = lshr i32 %224, 2
  %227 = icmp ult i32 %214, 3
  br i1 %227, label %228, label %211, !llvm.loop !26

228:                                              ; preds = %211, %204, %197, %193, %66
  %229 = phi i32 [ %67, %66 ], [ %195, %193 ], [ %205, %204 ], [ %198, %197 ], [ %223, %211 ]
  %230 = phi i1 [ true, %66 ], [ %196, %193 ], [ %9, %204 ], [ %9, %197 ], [ %9, %211 ]
  %231 = select i1 %230, i32 %229, i32 0
  %232 = add nsw i32 %51, %231
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %233 = add nsw i64 %53, %27
  %234 = add nsw i64 %52, %27
  %235 = tail call i64 @llvm.smin.i64(i64 %234, i64 %10)
  %236 = icmp slt i64 %233, %0
  br i1 %236, label %50, label %237, !llvm.loop !47

237:                                              ; preds = %228, %15, %12
  %238 = phi ptr addrspace(4) [ %14, %12 ], [ %17, %15 ], [ %17, %228 ]
  %239 = phi i32 [ %13, %12 ], [ %16, %15 ], [ %16, %228 ]
  %240 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %232, %228 ]
  %241 = getelementptr inbounds i8, ptr addrspace(4) %238, i64 12
  %242 = load i32, ptr addrspace(4) %241, align 4, !invariant.load !15
  %243 = getelementptr inbounds i8, ptr addrspace(4) %238, i64 4
  %244 = load i16, ptr addrspace(4) %243, align 4, !range !16, !invariant.load !15
  %245 = zext i16 %244 to i32
  %246 = udiv i32 %242, %245
  %247 = icmp ult i32 %239, %246
  tail call void @llvm.assume(i1 noundef %247) #10
  br i1 %9, label %248, label %263

248:                                              ; preds = %248, %237
  %249 = atomicrmw or ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 0 seq_cst, align 4
  store i32 %249, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !30
  %250 = add i32 %249, 1024
  %251 = icmp ult i32 %239, %250
  br i1 %251, label %252, label %248, !llvm.loop !37

252:                                              ; preds = %248
  %253 = and i32 %239, 1023
  %254 = icmp ult i32 %239, 1024
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds [1024 x i32], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %255
  br i1 %254, label %257, label %258

257:                                              ; preds = %252
  store i32 %240, ptr %256, align 128, !tbaa !38
  br label %261

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4, !tbaa !30
  %260 = add nsw i32 %259, %240
  store i32 %260, ptr %256, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %258, %257
  fence seq_cst
  %262 = atomicrmw uinc_wrap ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, i32 1023 syncscope("agent") seq_cst, align 4
  store i32 %262, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !30
  br label %263

263:                                              ; preds = %261, %237
  fence syncscope("workgroup") seq_cst
  tail call void @llvm.amdgcn.s.barrier() #11
  %264 = tail call i32 @llvm.umin.i32(i32 noundef %246, i32 noundef 1024) #6
  %265 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E14ChunkTeamCount, align 4, !tbaa !30
  %266 = load i32, ptr addrspace(3) @_ZZ35__kmpc_nvptx_teams_reduce_nowait_v2E5Bound, align 4, !tbaa !30
  %267 = xor i32 %266, -1
  %268 = add i32 %246, %267
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %263
  br i1 %9, label %271, label %290

271:                                              ; preds = %270
  %272 = load i32, ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), align 128, !tbaa !38
  %273 = icmp ugt i32 %246, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %274, %271
  %275 = phi i32 [ %280, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %281, %274 ], [ 1, %271 ]
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [1024 x i32], ptr addrspacecast (ptr addrspace(1) @"_openmp_teams_reductions_buffer_$_" to ptr), i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !30
  %280 = add nsw i32 %275, %279
  %281 = add nuw nsw i32 %276, 1
  %282 = icmp eq i32 %281, %264
  br i1 %282, label %283, label %274, !llvm.loop !40

283:                                              ; preds = %274, %271
  %284 = phi i32 [ %272, %271 ], [ %280, %274 ]
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_13CntE, align 4, !tbaa !30
  store i32 0, ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, align 4, !tbaa !30
  br label %290

285:                                              ; preds = %263
  %286 = icmp eq i32 %265, 1023
  %287 = and i1 %9, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = atomicrmw add ptr addrspace(1) @_ZN12_GLOBAL__N_17IterCntE, i32 1024 seq_cst, align 4
  br label %290

290:                                              ; preds = %288, %285, %283, %270
  %291 = phi i32 [ %284, %283 ], [ %240, %270 ], [ %240, %288 ], [ %240, %285 ]
  %292 = phi i1 [ true, %283 ], [ false, %270 ], [ false, %288 ], [ false, %285 ]
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr addrspace(1) %7, align 4, !tbaa !30
  %295 = add nsw i32 %291, %294
  store i32 %295, ptr addrspace(1) %7, align 4, !tbaa !30
  br label %296

296:                                              ; preds = %293, %290
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

; Function Attrs: convergent nocallback nofree nounwind willreturn memory(none)
declare i64 @llvm.amdgcn.ballot.i64(i1) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.mbcnt.lo(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.mbcnt.hi(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.workgroup.id.x() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: convergent nocallback nofree nounwind willreturn memory(none)
declare i32 @llvm.amdgcn.ds.bpermute(i32, i32) #4

attributes #0 = { alwaysinline norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx906" "target-features"="+16-bit-insts,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot7-insts,+dpp,+gfx8-insts,+gfx9-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nounwind willreturn }
attributes #4 = { convergent nocallback nofree nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "llvm.assume"="ompx_no_call_asm" }
attributes #7 = { nofree willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #8 = { nofree nosync willreturn "llvm.assume"="ompx_no_call_asm" }
attributes #9 = { nosync "llvm.assume"="ompx_no_call_asm" }
attributes #10 = { memory(write) "llvm.assume"="ompx_no_call_asm" }
attributes #11 = { "llvm.assume"="ompx_no_call_asm,ompx_aligned_barrier" }

!omp_offload.info = !{!0, !1}
!nvvm.annotations = !{!2, !3}
!llvm.linker.options = !{}
!opencl.ocl.version = !{!4}
!llvm.ident = !{!5, !6, !5}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12, !13}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!2 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341", !"kernel", i32 1}
!3 = !{ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341", !"kernel", i32 1}
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
!14 = !{i32 0, i32 1024}
!15 = !{}
!16 = !{i16 1, i16 1025}
!17 = !{i64 -9223372036854775808, i64 9223372036854775807}
!18 = !{!19}
!19 = distinct !{!19, !20, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined: argument 0"}
!20 = distinct !{!20, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_omp_outlined_omp_outlined"}
!21 = distinct !{}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.parallel_accesses", !21}
!24 = !{!"llvm.loop.vectorize.enable", i1 true}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 64}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !32, i64 0}
!32 = !{!"omnipotent char", !33, i64 0}
!33 = !{!"Simple C++ TBAA"}
!34 = distinct !{!34, !35, !24}
!35 = !{!"llvm.loop.parallel_accesses", !36}
!36 = distinct !{}
!37 = distinct !{!37, !27}
!38 = !{!39, !32, i64 0}
!39 = !{!"_ZTS21_globalized_locals_ty", !32, i64 0}
!40 = distinct !{!40, !27}
!41 = !{!42}
!42 = distinct !{!42, !43, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined: argument 0"}
!43 = distinct !{!43, !"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined"}
!44 = distinct !{}
!45 = distinct !{!45, !46, !24}
!46 = !{!"llvm.loop.parallel_accesses", !44}
!47 = distinct !{!47, !48, !24}
!48 = !{!"llvm.loop.parallel_accesses", !49}
!49 = distinct !{}
