; ModuleID = 'temps/transform/array_lambda_auto/array_lambda_auto-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/array_lambda_auto.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%class.anon.5 = type { i8 }
%struct.ident_t.6 = type { i32, i32, i32, i32, ptr }
%class.anon.1 = type { i8 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%class.anon.0.7 = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::less_equal" = type { i8 }
%"struct.std::__1::less" = type { i8 }

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_ = comdat any

$_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@init = internal global %class.anon.5 undef, align 1
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 5]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.6 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__const.main.square = private unnamed_addr constant %class.anon.1 undef, align 1
@.str = private unnamed_addr constant [12 x i8] c"b[0] == i*i\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"src/transform/array_lambda_auto.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"b[LEN-1] == i*i\00", align 1
@2 = private unnamed_addr constant %struct.ident_t.6 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.6 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.3 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.4 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.5 = private unnamed_addr constant [4 x i64] [i64 8, i64 8, i64 4, i64 0]
@.offload_maptypes.6 = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 562949953422096, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.region_id" = weak constant i8 0
@.offload_sizes.7 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 1, i64 0]
@.offload_maptypes.8 = private unnamed_addr constant [4 x i64] [i64 800, i64 34, i64 673, i64 33]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.region_id" = weak constant i8 0
@.offload_sizes.9 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 1, i64 0]
@.offload_maptypes.10 = private unnamed_addr constant [4 x i64] [i64 800, i64 35, i64 673, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [135 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.11 = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name.11, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.12 = internal unnamed_addr constant [149 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.region_id", ptr @.omp_offloading.entry_name.12, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.13 = internal unnamed_addr constant [149 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.region_id", ptr @.omp_offloading.entry_name.13, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.5, align 1
  %i = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %toi = alloca %class.anon.0.7, align 8
  %agg.tmp3 = alloca %class.anon.0.7, align 8
  %square = alloca %class.anon.1, align 1
  %agg.tmp5 = alloca %class.anon.1, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 143165576) #14
  store ptr %call, ptr %a, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #4
  %call1 = call noalias noundef nonnull ptr @_Znam(i64 noundef 143165576) #14
  store ptr %call1, ptr %b, align 8, !tbaa !10
  %0 = load ptr, ptr %b, align 8, !tbaa !10
  %1 = load ptr, ptr %b, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 35791394
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !tbaa !14
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %i, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %i, ptr %4, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %6, ptr %7, ptr @.offload_sizes, ptr @.offload_maptypes, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %toi) #4
  %8 = getelementptr inbounds %class.anon.0.7, ptr %toi, i32 0, i32 0
  store ptr %i, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %a, align 8, !tbaa !10
  %10 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i32, ptr %10, i64 35791394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %toi, i64 8, i1 false), !tbaa.struct !16
  %coerce.dive = getelementptr inbounds %class.anon.0.7, ptr %agg.tmp3, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %9, ptr noundef %add.ptr2, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %square) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %square, ptr align 1 @__const.main.square, i64 1, i1 false)
  %12 = load ptr, ptr %a, align 8, !tbaa !10
  %13 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr4 = getelementptr inbounds i32, ptr %13, i64 35791394
  %14 = load ptr, ptr %b, align 8, !tbaa !10
  %call6 = call noundef ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_Z4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SE_SB_T2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %12, ptr noundef %add.ptr4, ptr noundef %14)
  %15 = load ptr, ptr %b, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %17 = load i32, ptr %i, align 4, !tbaa !14
  %18 = load i32, ptr %i, align 4, !tbaa !14
  %mul = mul nsw i32 %17, %18
  %cmp7 = icmp eq i32 %16, %mul
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 19, ptr noundef @__PRETTY_FUNCTION__.main) #15
  unreachable

19:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %19, %cond.true
  %20 = load ptr, ptr %b, align 8, !tbaa !10
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 35791393
  %21 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %22 = load i32, ptr %i, align 4, !tbaa !14
  %23 = load i32, ptr %i, align 4, !tbaa !14
  %mul9 = mul nsw i32 %22, %23
  %cmp10 = icmp eq i32 %21, %mul9
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 20, ptr noundef @__PRETTY_FUNCTION__.main) #15
  unreachable

24:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %24, %cond.true11
  call void @llvm.lifetime.end.p0(i64 1, ptr %square) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %toi) #4
  br label %for.inc

for.inc:                                          ; preds = %cond.end13
  %25 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond.cleanup
  %26 = load ptr, ptr %a, align 8, !tbaa !10
  %isnull = icmp eq ptr %26, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %26) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %27 = load ptr, ptr %b, align 8, !tbaa !10
  %isnull14 = icmp eq ptr %27, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %27) #16
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %delete.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.5, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.5, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr %__func.coerce) #3 {
entry:
  %__func = alloca %class.anon.0.7, align 8
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.0.7, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.7, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !16
  %coerce.dive2 = getelementptr inbounds %class.anon.0.7, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_Z4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SE_SB_T2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 {
entry:
  %__op = alloca %class.anon.1, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.1, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !10
  %call = call noundef ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_1EET1_NS_17__gpu_backend_tagET0_S7_S5_T2_"(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #8 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__func = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.5, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #8 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.5, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %call1 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #4
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #8 {
entry:
  %__f = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #4
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.3, i64 24, i1 false)
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %arrayidx, ptr %15, align 8
  %16 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 2
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %19 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 0
  %21 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !19
  %add = add nsw i64 %25, 1
  %26 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %27, align 4
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.4, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %36, align 4
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %37, align 4
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %38, align 4
  %39 = call i32 @__tgt_target_kernel(ptr @1, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #4
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 {
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
  %__f3 = alloca %class.anon.5, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !19
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !19
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !21
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19, !llvm.access.group !21
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !21
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !21
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !19, !llvm.access.group !21
  store i64 %16, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !21
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !21
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !21
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !21
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !19, !llvm.access.group !21
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !21
  br label %omp.inner.for.cond, !llvm.loop !22

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
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #4
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.5, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !19
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !19
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !19
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !19
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !19, !llvm.access.group !25
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !25
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !25
  %18 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !25
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !25

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  br label %omp.inner.for.cond, !llvm.loop !26

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
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #4
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
  call void @__clang_call_terminate(ptr %26) #15, !llvm.access.group !25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !10
  store i32 0, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #4

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last, ptr %__func.coerce) #8 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__func = alloca %class.anon.0.7, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0.7, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.7, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !16
  %coerce.dive1 = getelementptr inbounds %class.anon.0.7, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div, ptr %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_"(ptr noundef %__first, i64 noundef %__n, ptr %__f.coerce) #8 {
entry:
  %__f = alloca %class.anon.0.7, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.0.7, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.7, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__f, i64 8, i1 false), !tbaa.struct !16
  %coerce.dive1 = getelementptr inbounds %class.anon.0.7, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, ptr %2, i32 noundef 0) #4
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, ptr %__f.coerce, i32 noundef %__device) #8 {
entry:
  %__f = alloca %class.anon.0.7, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [4 x ptr], align 8
  %.offload_ptrs = alloca [4 x ptr], align 8
  %.offload_mappers = alloca [4 x ptr], align 8
  %.offload_sizes = alloca [4 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.7, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #4
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %4 = getelementptr inbounds %class.anon.0.7, ptr %__f, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.0.7, ptr %__f, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %10 = mul nuw i64 %9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.5, i64 32, i1 false)
  %11 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %14, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %15, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 3
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 0
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %29, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %30 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  %31 = load i64, ptr %.capture_expr.2, align 8, !tbaa !19
  %add = add nsw i64 %31, 1
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 4, ptr %33, align 4
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.6, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %44, align 4
  %45 = call i32 @__tgt_target_kernel(ptr @1, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #4
  %47 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %48 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %47, i64 %48
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #11 {
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
  %__f3 = alloca %class.anon.0.7, align 8
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f3, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !19
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !19
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !32
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19, !llvm.access.group !32
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !32
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !32
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !19, !llvm.access.group !32
  store i64 %16, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !32
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !32
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !32
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !32
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !32
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !19, !llvm.access.group !32
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !32
  br label %omp.inner.for.cond, !llvm.loop !33

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
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f3) #4
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.0.7, align 8
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !19
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !19
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !19
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f3, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !19
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !35
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !19, !llvm.access.group !35
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !35
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !35
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !35
  %18 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !35
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !35

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !35
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !35
  br label %omp.inner.for.cond, !llvm.loop !36

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
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f3) #4
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
  call void @__clang_call_terminate(ptr %26) #15, !llvm.access.group !35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.0.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !30
  %2 = load i32, ptr %1, align 4, !tbaa !14
  %3 = load ptr, ptr %n.addr, align 8, !tbaa !10
  store i32 %2, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_1EET1_NS_17__gpu_backend_tagET0_S7_S5_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #8 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__op = alloca %class.anon.1, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !10
  %call = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_"(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef %4) #4
  %5 = load ptr, ptr %__result.addr, align 8, !tbaa !10
  %6 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 4
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div5
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_"(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2) #8 {
entry:
  %__f = alloca %class.anon.1, align 1
  %__first1.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %2)
  %call2 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i"(ptr noundef %call, i64 noundef %1, ptr noundef %call1, i32 noundef 0) #4
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i"(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, i32 noundef %__device) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %__f = alloca %class.anon.1, align 1
  %__first1.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %call = invoke noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #4
  %4 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %4, ptr %.capture_expr., align 4, !tbaa !14
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %5, ptr %__n.casted, align 8, !tbaa !19
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %7 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %8 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %12 = mul nuw i64 %11, 4
  %13 = load ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %arrayidx1 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %16 = mul nuw i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.7, i64 32, i1 false)
  %17 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %6, ptr %18, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %12, ptr %22, align 8
  %23 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__f, ptr %24, align 8
  %25 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__f, ptr %25, align 8
  %26 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %arrayidx1, ptr %28, align 8
  %29 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 3
  store i64 %16, ptr %29, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %32 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 0
  %34 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %36 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %36, ptr %.capture_expr.2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #4
  %37 = load i64, ptr %.capture_expr.2, align 8, !tbaa !19
  %sub = sub nsw i64 %37, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  %38 = load i64, ptr %.capture_expr.3, align 8, !tbaa !19
  %add = add nsw i64 %38, 1
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %32, ptr %42, align 8
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.8, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %49, align 4
  %50 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %50, align 4
  %51 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %51, align 4
  %52 = call i32 @__tgt_target_kernel(ptr @1, i64 %35, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.region_id", ptr %kernel_args)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.then
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141"(i64 %6, ptr %7, ptr %__f, ptr %8) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #4
  %54 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %55 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr5 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.6) #4
  %56 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %56, ptr %.capture_expr.6, align 4, !tbaa !14
  %57 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %57, ptr %__n.casted7, align 8, !tbaa !19
  %58 = load i64, ptr %__n.casted7, align 8, !tbaa !19
  %59 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %60 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %61 = load ptr, ptr %__first2.addr, align 8
  %62 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %arrayidx8 = getelementptr inbounds i32, ptr %62, i64 0
  %63 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %64 = mul nuw i64 %63, 4
  %65 = load ptr, ptr %__first1.addr, align 8
  %66 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %arrayidx9 = getelementptr inbounds i32, ptr %66, i64 0
  %67 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %68 = mul nuw i64 %67, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes13, ptr align 8 @.offload_sizes.9, i64 32, i1 false)
  %69 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 0
  store i64 %58, ptr %69, align 8
  %70 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 0
  store i64 %58, ptr %70, align 8
  %71 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 0
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 1
  store ptr %61, ptr %72, align 8
  %73 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 1
  store ptr %arrayidx8, ptr %73, align 8
  %74 = getelementptr inbounds [4 x i64], ptr %.offload_sizes13, i32 0, i32 1
  store i64 %64, ptr %74, align 8
  %75 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 1
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 2
  store ptr %__f, ptr %76, align 8
  %77 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 2
  store ptr %__f, ptr %77, align 8
  %78 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 2
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 3
  store ptr %65, ptr %79, align 8
  %80 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 3
  store ptr %arrayidx9, ptr %80, align 8
  %81 = getelementptr inbounds [4 x i64], ptr %.offload_sizes13, i32 0, i32 3
  store i64 %68, ptr %81, align 8
  %82 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers12, i64 0, i64 3
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs10, i32 0, i32 0
  %84 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs11, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i64], ptr %.offload_sizes13, i32 0, i32 0
  %86 = load i32, ptr %.capture_expr.6, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.15) #4
  %88 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %88, ptr %.capture_expr.15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.16) #4
  %89 = load i64, ptr %.capture_expr.15, align 8, !tbaa !19
  %sub17 = sub nsw i64 %89, 0
  %div18 = sdiv i64 %sub17, 1
  %sub19 = sub nsw i64 %div18, 1
  store i64 %sub19, ptr %.capture_expr.16, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.15) #4
  %90 = load i64, ptr %.capture_expr.16, align 8, !tbaa !19
  %add20 = add nsw i64 %90, 1
  %91 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 0
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 1
  store i32 4, ptr %92, align 4
  %93 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 2
  store ptr %83, ptr %93, align 8
  %94 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 3
  store ptr %84, ptr %94, align 8
  %95 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 4
  store ptr %85, ptr %95, align 8
  %96 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 5
  store ptr @.offload_maptypes.10, ptr %96, align 8
  %97 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 6
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 7
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 8
  store i64 %add20, ptr %99, align 8
  %100 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 9
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %101, align 4
  %102 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %102, align 4
  %103 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args21, i32 0, i32 12
  store i32 0, ptr %103, align 4
  %104 = call i32 @__tgt_target_kernel(ptr @1, i64 %87, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.region_id", ptr %kernel_args21)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %omp_offload.failed22, label %omp_offload.cont23

omp_offload.failed22:                             ; preds = %if.end
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147"(i64 %58, ptr %59, ptr %__f, ptr %60) #4
  br label %omp_offload.cont23

omp_offload.cont23:                               ; preds = %omp_offload.failed22, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.6) #4
  %106 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  %107 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr24 = getelementptr inbounds i32, ptr %106, i64 %107
  store ptr %add.ptr24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %omp_offload.cont23, %omp_offload.cont
  %108 = load ptr, ptr %retval, align 8
  ret ptr %108

terminate.lpad:                                   ; preds = %entry
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141"(i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.omp_outlined", i64 %2, ptr %3, ptr %0, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #11 {
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !19
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !19
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !38
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19, !llvm.access.group !38
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !38
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !38
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !19, !llvm.access.group !38
  store i64 %16, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !38
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !38
  %18 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !38
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %18, ptr %__f3, ptr %19), !llvm.access.group !38
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !38
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !19, !llvm.access.group !38
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !38
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
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #4
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #11 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !19
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !19
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !19
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !19
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !41
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !19, !llvm.access.group !41
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !41
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !41
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !41
  %18 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !41
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !14, !llvm.access.group !41
  %call = invoke noundef i32 @"_ZZ4mainENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %19)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !41

invoke.cont:                                      ; preds = %omp.inner.for.body
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !41
  %21 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !41
  %arrayidx7 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %call, ptr %arrayidx7, align 4, !tbaa !14, !llvm.access.group !41
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !41
  %add8 = add nsw i64 %22, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub9 = sub nsw i64 %27, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #4
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
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15, !llvm.access.group !41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store i32 %n, ptr %n.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4, !tbaa !14
  %1 = load i32, ptr %n.addr, align 4, !tbaa !14
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147"(i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !10
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.omp_outlined", i64 %2, ptr %3, ptr %0, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #11 {
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !19
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !19
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !44
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19, !llvm.access.group !44
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !44
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !44
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !19, !llvm.access.group !44
  store i64 %16, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !44
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !44
  %18 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !44
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %18, ptr %__f3, ptr %19), !llvm.access.group !44
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !44
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !19, !llvm.access.group !44
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !44
  br label %omp.inner.for.cond, !llvm.loop !45

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
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #4
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #11 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !19
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !10
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !19
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !19
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !19
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !47
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !19, !llvm.access.group !47
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !47
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !47
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !10, !llvm.access.group !47
  %18 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !47
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !14, !llvm.access.group !47
  %call = invoke noundef i32 @"_ZZ4mainENK3$_1clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %19)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !47

invoke.cont:                                      ; preds = %omp.inner.for.body
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !10, !llvm.access.group !47
  %21 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !47
  %arrayidx7 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %call, ptr %arrayidx7, align 4, !tbaa !14, !llvm.access.group !47
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !47
  %add8 = add nsw i64 %22, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !47
  br label %omp.inner.for.cond, !llvm.loop !48

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub9 = sub nsw i64 %27, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #4
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
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15, !llvm.access.group !47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
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

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i", i32 141, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_1EET_S5_T0_T1_T2_i", i32 147, i32 0, i32 3}
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
!16 = !{i64 0, i64 8, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !12, i64 0}
!21 = distinct !{}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.parallel_accesses", !21}
!24 = !{!"llvm.loop.vectorize.enable", i1 true}
!25 = distinct !{}
!26 = distinct !{!26, !27, !24}
!27 = !{!"llvm.loop.parallel_accesses", !25}
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSZ4mainE3$_0", !11, i64 0}
!32 = distinct !{}
!33 = distinct !{!33, !34, !24}
!34 = !{!"llvm.loop.parallel_accesses", !32}
!35 = distinct !{}
!36 = distinct !{!36, !37, !24}
!37 = !{!"llvm.loop.parallel_accesses", !35}
!38 = distinct !{}
!39 = distinct !{!39, !40, !24}
!40 = !{!"llvm.loop.parallel_accesses", !38}
!41 = distinct !{}
!42 = distinct !{!42, !43, !24}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = distinct !{}
!45 = distinct !{!45, !46, !24}
!46 = !{!"llvm.loop.parallel_accesses", !44}
!47 = distinct !{}
!48 = distinct !{!48, !49, !24}
!49 = !{!"llvm.loop.parallel_accesses", !47}
