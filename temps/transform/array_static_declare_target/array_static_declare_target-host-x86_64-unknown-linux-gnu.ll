; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/array_static_declare_target.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%"struct.std::__1::less_equal" = type { i8 }
%"struct.std::__1::less" = type { i8 }

$_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_ = comdat any

$_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_PFiRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_ = comdat any

$_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__gpu_backend_tagET0_S8_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiRiEEET1_NS_17__gpu_backend_tagET0_S9_S7_T2_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_ = comdat any

$_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@.__omp_offloading_4f_5b3f112a_main_l19.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 8, i64 8]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 38, i64 38, i64 38]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [20 x i8] c"b[0] == (i+1)*(i+1)\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"src/transform/array_static_declare_target.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"b[LEN-1] == (i+1)*(i+1)\00", align 1
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id = weak constant i8 0
@.offload_sizes.3 = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 0]
@.offload_maptypes.4 = private unnamed_addr constant [3 x i64] [i64 800, i64 544, i64 35]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id = weak constant i8 0
@.offload_sizes.5 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 0, i64 0]
@.offload_maptypes.6 = private unnamed_addr constant [4 x i64] [i64 800, i64 34, i64 544, i64 33]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id = weak constant i8 0
@.offload_sizes.7 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 0, i64 0]
@.offload_maptypes.8 = private unnamed_addr constant [4 x i64] [i64 800, i64 35, i64 544, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [38 x i8] c"__omp_offloading_4f_5b3f112a_main_l19\00"
@.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_4f_5b3f112a_main_l19.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.9 = internal unnamed_addr constant [137 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id, ptr @.omp_offloading.entry_name.9, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.10 = internal unnamed_addr constant [144 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id, ptr @.omp_offloading.entry_name.10, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.11 = internal unnamed_addr constant [144 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id, ptr @.omp_offloading.entry_name.11, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4initRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !10
  store i32 0, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z9incrementRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !10
  %1 = load i32, ptr %0, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z6squareRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !10
  %1 = load i32, ptr %0, align 4, !tbaa !14
  %2 = load ptr, ptr %n.addr, align 8, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %mul = mul nsw i32 %1, %3
  ret i32 %mul
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #1 {
entry:
  %retval = alloca i32, align 4
  %initdev = alloca ptr, align 8
  %incrementdev = alloca ptr, align 8
  %squaredev = alloca ptr, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %initdev) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %incrementdev) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %squaredev) #4
  %0 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %initdev, ptr %0, align 8
  %1 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %initdev, ptr %1, align 8
  %2 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %incrementdev, ptr %3, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %incrementdev, ptr %4, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %squaredev, ptr %6, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %squaredev, ptr %7, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %11 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %15, align 8
  %16 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %16, align 8
  %17 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] [i32 -1, i32 0, i32 0], ptr %21, align 4
  %22 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %22, align 4
  %23 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %23, align 4
  %24 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 -1, i32 0, ptr @.__omp_offloading_4f_5b3f112a_main_l19.region_id, ptr %kernel_args)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_4f_5b3f112a_main_l19(ptr %initdev, ptr %incrementdev, ptr %squaredev) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 143165576) #14
  store ptr %call, ptr %a, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #4
  %call1 = call noalias noundef nonnull ptr @_Znam(i64 noundef 143165576) #14
  store ptr %call1, ptr %b, align 8, !tbaa !10
  %26 = load ptr, ptr %b, align 8, !tbaa !10
  %27 = load ptr, ptr %b, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 35791394
  %28 = load ptr, ptr %initdev, align 8, !tbaa !10
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %26, ptr noundef %add.ptr, ptr noundef %28)
  %29 = load ptr, ptr %a, align 8, !tbaa !10
  %30 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i32, ptr %30, i64 35791394
  %31 = load ptr, ptr %initdev, align 8, !tbaa !10
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %29, ptr noundef %add.ptr2, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %omp_offload.cont
  %32 = load i32, ptr %i, align 4, !tbaa !14
  %cmp = icmp slt i32 %32, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  br label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %a, align 8, !tbaa !10
  %34 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr3 = getelementptr inbounds i32, ptr %34, i64 35791394
  %35 = load ptr, ptr %incrementdev, align 8, !tbaa !10
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %33, ptr noundef %add.ptr3, ptr noundef %35)
  %36 = load ptr, ptr %a, align 8, !tbaa !10
  %37 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr4 = getelementptr inbounds i32, ptr %37, i64 35791394
  %38 = load ptr, ptr %b, align 8, !tbaa !10
  %39 = load ptr, ptr %squaredev, align 8, !tbaa !10
  %call5 = call noundef ptr @_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_PFiRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %36, ptr noundef %add.ptr4, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %b, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %42 = load i32, ptr %i, align 4, !tbaa !14
  %add = add nsw i32 %42, 1
  %43 = load i32, ptr %i, align 4, !tbaa !14
  %add6 = add nsw i32 %43, 1
  %mul = mul nsw i32 %add, %add6
  %cmp7 = icmp eq i32 %41, %mul
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.main) #15
  unreachable

44:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %44, %cond.true
  %45 = load ptr, ptr %b, align 8, !tbaa !10
  %arrayidx8 = getelementptr inbounds i32, ptr %45, i64 35791393
  %46 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %47 = load i32, ptr %i, align 4, !tbaa !14
  %add9 = add nsw i32 %47, 1
  %48 = load i32, ptr %i, align 4, !tbaa !14
  %add10 = add nsw i32 %48, 1
  %mul11 = mul nsw i32 %add9, %add10
  %cmp12 = icmp eq i32 %46, %mul11
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.main) #15
  unreachable

49:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %49, %cond.true13
  br label %for.inc

for.inc:                                          ; preds = %cond.end15
  %50 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %a, align 8, !tbaa !10
  %isnull = icmp eq ptr %51, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %51) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %52 = load ptr, ptr %b, align 8, !tbaa !10
  %isnull16 = icmp eq ptr %52, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %52) #16
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %squaredev) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %incrementdev) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %initdev) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_5b3f112a_main_l19(ptr noundef nonnull align 8 dereferenceable(8) %initdev, ptr noundef nonnull align 8 dereferenceable(8) %incrementdev, ptr noundef nonnull align 8 dereferenceable(8) %squaredev) #3 {
entry:
  %initdev.addr = alloca ptr, align 8
  %incrementdev.addr = alloca ptr, align 8
  %squaredev.addr = alloca ptr, align 8
  store ptr %initdev, ptr %initdev.addr, align 8, !tbaa !10
  store ptr %incrementdev, ptr %incrementdev.addr, align 8, !tbaa !10
  store ptr %squaredev, ptr %squaredev.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %initdev.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %incrementdev.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %squaredev.addr, align 8, !tbaa !10
  store ptr @_Z4initRi, ptr %0, align 8, !tbaa !10
  store ptr @_Z9incrementRi, ptr %1, align 8, !tbaa !10
  store ptr @_Z6squareRi, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr noundef %__func) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  store ptr %__func, ptr %__func.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__func.addr, align 8, !tbaa !10
  call void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__gpu_backend_tagET0_S8_T1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_PFiRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef %__op) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__op.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !10
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__op.addr, align 8, !tbaa !10
  %call = call noundef ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiRiEEET1_NS_17__gpu_backend_tagET0_S9_S7_T2_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__gpu_backend_tagET0_S8_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__func) #0 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  store ptr %__func, ptr %__func.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__func.addr, align 8, !tbaa !10
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_(ptr noundef %__first, i64 noundef %__n, ptr noundef %__f) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 noundef 0) #4
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i(ptr noundef %__first, i64 noundef %__n, ptr noundef %__f, i32 noundef %__device) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %.offload_sizes = alloca [3 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #4
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %8 = mul nuw i64 %7, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.3, i64 24, i1 false)
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %arrayidx, ptr %16, align 8
  %17 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 2
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %20 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %21 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 0
  %22 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %24 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %24, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %25 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %25, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %add = add nsw i64 %26, 1
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.4, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %37, align 4
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %38, align 4
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %39, align 4
  %40 = call i32 @__tgt_target_kernel(ptr @1, i64 %23, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id, ptr %kernel_args)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81(i64 %2, ptr %3, ptr %4) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #4
  %42 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %43 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %42, i64 %43
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %p) #9 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !10
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) #3 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %__n.casted, align 8, !tbaa !18
  %1 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %2 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined, i64 %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i3 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %3, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #4
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %6 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %7 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp4 = icmp sgt i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %10, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !20
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !20
  %cmp5 = icmp sle i64 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !20
  %14 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !20
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !20
  store i64 %15, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !20
  %16 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !20
  %17 = load ptr, ptr %__f.addr, align 8, !tbaa !10, !llvm.access.group !20
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !20
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined, i64 %13, i64 %14, i64 %16, ptr %17, ptr %18), !llvm.access.group !20
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !20
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !20
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !20
  br label %omp.inner.for.cond, !llvm.loop !21

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub6 = sub nsw i64 %25, 0
  %div7 = sdiv i64 %sub6, 1
  %mul = mul nsw i64 %div7, 1
  %add8 = add nsw i64 0, %mul
  store i64 %add8, ptr %__i3, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first) #3 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i3 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %3, ptr %.omp.ub, align 8, !tbaa !18
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %4, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #4
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %8 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp4 = icmp sgt i64 %8, %9
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %12 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %12, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !24
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !24
  %cmp5 = icmp sle i64 %13, %14
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !24
  %mul = mul nsw i64 %15, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !24
  %16 = load ptr, ptr %__f.addr, align 8, !tbaa !10, !llvm.access.group !24
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !24
  %18 = load i64, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !24
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void %16(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !24

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !24
  %add6 = add nsw i64 %19, 1
  store i64 %add6, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !24
  br label %omp.inner.for.cond, !llvm.loop !25

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub7 = sub nsw i64 %24, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i3, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15, !llvm.access.group !24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare !callback !27 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: nounwind
declare !callback !27 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiRiEEET1_NS_17__gpu_backend_tagET0_S9_S7_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef %__op) #0 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__op.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !10
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !10
  %5 = load ptr, ptr %__op.addr, align 8, !tbaa !10
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef %4, ptr noundef %5) #4
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !10
  %7 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast1 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %8 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %sub.ptr.div4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %2)
  %3 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i(ptr noundef %call, i64 noundef %1, ptr noundef %call1, ptr noundef %3, i32 noundef 0) #4
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, i32 noundef %__device) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [4 x ptr], align 8
  %.offload_ptrs = alloca [4 x ptr], align 8
  %.offload_mappers = alloca [4 x ptr], align 8
  %.offload_sizes = alloca [4 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %.capture_expr.6 = alloca i32, align 4
  %__n.casted7 = alloca i64, align 8
  %.offload_baseptrs10 = alloca [4 x ptr], align 8
  %.offload_ptrs11 = alloca [4 x ptr], align 8
  %.offload_mappers12 = alloca [4 x ptr], align 8
  %.offload_sizes13 = alloca [4 x i64], align 8
  %tmp14 = alloca i64, align 8
  %.capture_expr.15 = alloca i64, align 8
  %.capture_expr.16 = alloca i64, align 8
  %kernel_args21 = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %call = invoke noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #4
  %4 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %4, ptr %.capture_expr., align 4, !tbaa !14
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %5, ptr %__n.casted, align 8, !tbaa !18
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %7 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %8 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %9 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %10 = load ptr, ptr %__first2.addr, align 8
  %11 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 0
  %12 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %13 = mul nuw i64 %12, 4
  %14 = load ptr, ptr %__first1.addr, align 8
  %15 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %arrayidx1 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %17 = mul nuw i64 %16, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.5, i64 32, i1 false)
  %18 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %6, ptr %18, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %13, ptr %23, align 8
  %24 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %arrayidx1, ptr %29, align 8
  %30 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 3
  store i64 %17, ptr %30, align 8
  %31 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %33 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 0
  %35 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %37 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %37, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #4
  %38 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %sub = sub nsw i64 %38, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  %39 = load i64, ptr %.capture_expr.3, align 8, !tbaa !18
  %add = add nsw i64 %39, 1
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %40, align 4
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %32, ptr %42, align 8
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.6, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %50, align 4
  %51 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %51, align 4
  %52 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %52, align 4
  %53 = call i32 @__tgt_target_kernel(ptr @1, i64 %36, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id, ptr %kernel_args)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.then
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141(i64 %6, ptr %7, ptr %8, ptr %9) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #4
  %55 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %56 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr5 = getelementptr inbounds i32, ptr %55, i64 %56
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.6) #4
  %57 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %57, ptr %.capture_expr.6, align 4, !tbaa !14
  %58 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %58, ptr %__n.casted7, align 8, !tbaa !18
  %59 = load i64, ptr %__n.casted7, align 8, !tbaa !18
  %60 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %61 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %62 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %63 = load ptr, ptr %__first2.addr, align 8
  %64 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %arrayidx8 = getelementptr inbounds i32, ptr %64, i64 0
  %65 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %66 = mul nuw i64 %65, 4
  %67 = load ptr, ptr %__first1.addr, align 8
  %68 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %arrayidx9 = getelementptr inbounds i32, ptr %68, i64 0
  %69 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %70 = mul nuw i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes13, ptr align 8 @.offload_sizes.7, i64 32, i1 false)
  %71 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 0
  store i64 %59, ptr %71, align 8
  %72 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 0
  store i64 %59, ptr %72, align 8
  %73 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 0
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 1
  store ptr %63, ptr %74, align 8
  %75 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 1
  store ptr %arrayidx8, ptr %75, align 8
  %76 = getelementptr inbounds [4 x i64], ptr %.offload_sizes13, i32 0, i32 1
  store i64 %66, ptr %76, align 8
  %77 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 2
  store ptr %61, ptr %78, align 8
  %79 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 2
  store ptr %61, ptr %79, align 8
  %80 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 2
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 3
  store ptr %67, ptr %81, align 8
  %82 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 3
  store ptr %arrayidx9, ptr %82, align 8
  %83 = getelementptr inbounds [4 x i64], ptr %.offload_sizes13, i32 0, i32 3
  store i64 %70, ptr %83, align 8
  %84 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 3
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 0
  %86 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 0
  %87 = getelementptr inbounds [4 x i64], ptr %.offload_sizes13, i32 0, i32 0
  %88 = load i32, ptr %.capture_expr.6, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.15) #4
  %90 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %90, ptr %.capture_expr.15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.16) #4
  %91 = load i64, ptr %.capture_expr.15, align 8, !tbaa !18
  %sub17 = sub nsw i64 %91, 0
  %div18 = sdiv i64 %sub17, 1
  %sub19 = sub nsw i64 %div18, 1
  store i64 %sub19, ptr %.capture_expr.16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.15) #4
  %92 = load i64, ptr %.capture_expr.16, align 8, !tbaa !18
  %add20 = add nsw i64 %92, 1
  %93 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 0
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 1
  store i32 4, ptr %94, align 4
  %95 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 2
  store ptr %85, ptr %95, align 8
  %96 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 3
  store ptr %86, ptr %96, align 8
  %97 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 4
  store ptr %87, ptr %97, align 8
  %98 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 5
  store ptr @.offload_maptypes.8, ptr %98, align 8
  %99 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 6
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 7
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 8
  store i64 %add20, ptr %101, align 8
  %102 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 9
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %103, align 4
  %104 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %104, align 4
  %105 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 12
  store i32 0, ptr %105, align 4
  %106 = call i32 @__tgt_target_kernel(ptr @1, i64 %89, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id, ptr %kernel_args21)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %omp_offload.failed22, label %omp_offload.cont23

omp_offload.failed22:                             ; preds = %if.end
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147(i64 %59, ptr %60, ptr %61, ptr %62) #4
  br label %omp_offload.cont23

omp_offload.cont23:                               ; preds = %omp_offload.failed22, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.6) #4
  %108 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %109 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr24 = getelementptr inbounds i32, ptr %108, i64 %109
  store ptr %add.ptr24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %omp_offload.cont23, %omp_offload.cont
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110

terminate.lpad:                                   ; preds = %entry
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %a, ptr noundef %p, ptr noundef %b) #12 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__1::less_equal", align 1
  %ref.tmp1 = alloca %"struct.std::__1::less", align 1
  store ptr %a, ptr %a.addr, align 8, !tbaa !10
  store ptr %p, ptr %p.addr, align 8, !tbaa !10
  store ptr %b, ptr %b.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #4
  %call = call noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #4
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %p.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #4
  ret i1 %0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141(i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #3 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %__n.casted, align 8, !tbaa !18
  %1 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined, i64 %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i3 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %3, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #4
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %6 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %7 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp4 = icmp sgt i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %10, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !29
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !29
  %cmp5 = icmp sle i64 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !29
  %14 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !29
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !29
  store i64 %15, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !29
  %16 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !29
  %17 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !29
  %18 = load ptr, ptr %__f.addr, align 8, !tbaa !10, !llvm.access.group !29
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !29
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined, i64 %13, i64 %14, i64 %16, ptr %17, ptr %18, ptr %19), !llvm.access.group !29
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !29
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !29
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !29
  br label %omp.inner.for.cond, !llvm.loop !30

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub6 = sub nsw i64 %26, 0
  %div7 = sdiv i64 %sub6, 1
  %mul = mul nsw i64 %div7, 1
  %add8 = add nsw i64 0, %mul
  store i64 %add8, ptr %__i3, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i3 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %3, ptr %.omp.ub, align 8, !tbaa !18
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %4, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #4
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %8 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp4 = icmp sgt i64 %8, %9
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %12 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %12, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !32
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !32
  %cmp5 = icmp sle i64 %13, %14
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !32
  %mul = mul nsw i64 %15, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !32
  %16 = load ptr, ptr %__f.addr, align 8, !tbaa !10, !llvm.access.group !32
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !32
  %18 = load i64, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !32
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %call = invoke noundef i32 %16(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !32

invoke.cont:                                      ; preds = %omp.inner.for.body
  %19 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !32
  %20 = load i64, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !32
  %arrayidx6 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %call, ptr %arrayidx6, align 4, !tbaa !14, !llvm.access.group !32
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !32
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !32
  br label %omp.inner.for.cond, !llvm.loop !33

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i3, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15, !llvm.access.group !32
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147(i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #3 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %__n.casted, align 8, !tbaa !18
  %1 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined, i64 %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i3 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %3, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #4
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %6 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %7 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp4 = icmp sgt i64 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %10, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !35
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !35
  %cmp5 = icmp sle i64 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !35
  %14 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !35
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !35
  store i64 %15, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !35
  %16 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !35
  %17 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !35
  %18 = load ptr, ptr %__f.addr, align 8, !tbaa !10, !llvm.access.group !35
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined, i64 %13, i64 %14, i64 %16, ptr %17, ptr %18, ptr %19), !llvm.access.group !35
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !35
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !35
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !35
  br label %omp.inner.for.cond, !llvm.loop !36

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub6 = sub nsw i64 %26, 0
  %div7 = sdiv i64 %sub6, 1
  %mul = mul nsw i64 %div7, 1
  %add8 = add nsw i64 0, %mul
  store i64 %add8, ptr %__i3, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef %__f, ptr noundef %__first1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i3 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %3, ptr %.omp.ub, align 8, !tbaa !18
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %4, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #4
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %8 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp4 = icmp sgt i64 %8, %9
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %12 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %12, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !38
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !38
  %cmp5 = icmp sle i64 %13, %14
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !38
  %mul = mul nsw i64 %15, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !38
  %16 = load ptr, ptr %__f.addr, align 8, !tbaa !10, !llvm.access.group !38
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !38
  %18 = load i64, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !38
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %call = invoke noundef i32 %16(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !38

invoke.cont:                                      ; preds = %omp.inner.for.body
  %19 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !38
  %20 = load i64, ptr %__i3, align 8, !tbaa !18, !llvm.access.group !38
  %arrayidx6 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %call, ptr %arrayidx6, align 4, !tbaa !14, !llvm.access.group !38
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !38
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !38
  br label %omp.inner.for.cond, !llvm.loop !39

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i3, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15, !llvm.access.group !38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !10
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %cmp = icmp ule ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !10
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #13 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i", i32 81, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i", i32 141, i32 0, i32 2}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i", i32 147, i32 0, i32 3}
!3 = !{i32 0, i32 79, i32 1530859818, !"main", i32 19, i32 0, i32 0}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"openmp", i32 51}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !12, i64 0}
!20 = distinct !{}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.parallel_accesses", !20}
!23 = !{!"llvm.loop.vectorize.enable", i1 true}
!24 = distinct !{}
!25 = distinct !{!25, !26, !23}
!26 = !{!"llvm.loop.parallel_accesses", !24}
!27 = !{!28}
!28 = !{i64 2, i64 -1, i64 -1, i1 true}
!29 = distinct !{}
!30 = distinct !{!30, !31, !23}
!31 = !{!"llvm.loop.parallel_accesses", !29}
!32 = distinct !{}
!33 = distinct !{!33, !34, !23}
!34 = !{!"llvm.loop.parallel_accesses", !32}
!35 = distinct !{}
!36 = distinct !{!36, !37, !23}
!37 = !{!"llvm.loop.parallel_accesses", !35}
!38 = distinct !{}
!39 = distinct !{!39, !40, !23}
!40 = !{!"llvm.loop.parallel_accesses", !38}
