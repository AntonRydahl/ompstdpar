; ModuleID = 'temps/transform_reduce/std_iota_std_vector/std_iota_std_vector-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform_reduce/std_iota_std_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::ranges::views::__iota::__fn" = type { i8 }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.7 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::ranges::iota_view" = type { i32, i32 }
%"struct.std::__1::ranges::iota_view<int, int>::__iterator" = type { i32 }
%"struct.std::__1::plus" = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.0 = type { i8 }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

$_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_ = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E = comdat any

$_ZNSt3__16ranges9iota_viewIiiEC2B7v180000Eii = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__14plusIiEclB7v180000ERKiS3_ = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei = comdat any

$_ZNSt3__16ranges5views5__cpo4iotaE = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__16ranges5views5__cpo4iotaE = linkonce_odr dso_local constant %"struct.std::__1::ranges::views::__iota::__fn" undef, comdat, align 1
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [14 x i8] c"sum == 500500\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"src/transform_reduce/std_iota_std_vector.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sum == size\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.region_id" = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [5 x i64] [i64 8, i64 4, i64 1, i64 1, i64 4]
@.offload_maptypes = private unnamed_addr constant [5 x i64] [i64 800, i64 547, i64 547, i64 673, i64 37]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.region_id" = weak constant i8 0
@.offload_sizes.3 = private unnamed_addr constant [6 x i64] [i64 8, i64 4, i64 1, i64 1, i64 4, i64 4]
@.offload_maptypes.4 = private unnamed_addr constant [6 x i64] [i64 800, i64 547, i64 547, i64 673, i64 37, i64 37]
@.omp_offloading.entry_name = internal unnamed_addr constant [207 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.5 = internal unnamed_addr constant [213 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.region_id", ptr @.omp_offloading.entry_name.5, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %size = alloca i32, align 4
  %r = alloca %"class.std::__1::ranges::iota_view", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp3 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp7 = alloca %class.anon.8, align 1
  %s = alloca %"class.std::__1::ranges::iota_view", align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %agg.tmp15 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp18 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp21 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp24 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp25 = alloca %class.anon.0, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %size) #10
  store i32 1000, ptr %size, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #10
  store i32 1, ptr %ref.tmp, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp1) #10
  %0 = load i32, ptr %size, align 4, !tbaa !8
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %ref.tmp1, align 4, !tbaa !8
  %call = call i64 @_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ranges5views5__cpo4iotaE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  store i64 %call, ptr %r, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp1) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %sum) #10
  %call2 = call i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %r)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call4 = call i32 @_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %r)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive9, align 4
  %call10 = call noundef i32 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorEiNS_4plusIiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SJ_SG_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, i32 %1, i32 %2, i32 noundef 0)
  store i32 %call10, ptr %sum, align 4, !tbaa !8
  %3 = load i32, ptr %sum, align 4, !tbaa !8
  %cmp = icmp eq i32 %3, 500500
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.main) #14
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp11) #10
  store i32 2, ptr %ref.tmp11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp12) #10
  %5 = load i32, ptr %size, align 4, !tbaa !8
  %add13 = add nsw i32 %5, 2
  store i32 %add13, ptr %ref.tmp12, align 4, !tbaa !8
  %call14 = call i64 @_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ranges5views5__cpo4iotaE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  store i64 %call14, ptr %s, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp11) #10
  %call16 = call i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %r)
  %coerce.dive17 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp15, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  %call19 = call i32 @_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %r)
  %coerce.dive20 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp18, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  %call22 = call i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %s)
  %coerce.dive23 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp21, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  %coerce.dive26 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp15, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp18, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive27, align 4
  %coerce.dive28 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp21, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive28, align 4
  %call29 = call noundef i32 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES8_iNS_4plusIiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SJ_T1_SG_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, i32 %6, i32 %7, i32 %8, i32 noundef 0)
  store i32 %call29, ptr %sum, align 4, !tbaa !8
  %9 = load i32, ptr %sum, align 4, !tbaa !8
  %10 = load i32, ptr %size, align 4, !tbaa !8
  %cmp30 = icmp eq i32 %9, %10
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #14
  unreachable

11:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %11, %cond.true31
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %sum) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %size) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__start, ptr noundef nonnull align 4 dereferenceable(4) %__bound_sentinel) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::ranges::iota_view", align 4
  %this.addr = alloca ptr, align 8
  %__start.addr = alloca ptr, align 8
  %__bound_sentinel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__start, ptr %__start.addr, align 8, !tbaa !12
  store ptr %__bound_sentinel, ptr %__bound_sentinel.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__start.addr, align 8, !tbaa !12
  %1 = load i32, ptr %0, align 4, !tbaa !8
  %2 = load ptr, ptr %__bound_sentinel.addr, align 8, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @_ZNSt3__16ranges9iota_viewIiiEC2B7v180000Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %1, i32 noundef %3)
  %4 = load i64, ptr %retval, align 4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorEiNS_4plusIiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SJ_SG_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %__first.coerce, i32 %__last.coerce, i32 noundef %__init) #2 {
entry:
  %__first = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %.addr = alloca ptr, align 8
  %__init.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp3 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp4 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp6 = alloca %class.anon.8, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first, i32 0, i32 0
  store i32 %__first.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last, i32 0, i32 0
  store i32 %__last.coerce, ptr %coerce.dive1, align 4
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %__first, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__last, i64 4, i1 false)
  %1 = load i32, ptr %__init.addr, align 4, !tbaa !8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  %call = call noundef i32 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorEiNS_4plusIiEEZ4mainE3$_0EET1_NS_17__gpu_backend_tagET0_SC_SA_T2_T3_"(i32 %2, i32 %3, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value_, align 4, !tbaa !14
  call void @_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__bound_sentinel_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__bound_sentinel_, align 4, !tbaa !16
  call void @_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES8_iNS_4plusIiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SJ_T1_SG_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %__first1.coerce, i32 %__last1.coerce, i32 %__first2.coerce, i32 noundef %__init) #2 {
entry:
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.0, align 1
  %.addr = alloca ptr, align 8
  %__init.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp4 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp7 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp8 = alloca %class.anon.0, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last1, i32 0, i32 0
  store i32 %__last1.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive2, align 4
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__first1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__last1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %__first2, i64 4, i1 false)
  %1 = load i32, ptr %__init.addr, align 4, !tbaa !8
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive10, align 4
  %coerce.dive11 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp6, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive11, align 4
  %call = call noundef i32 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES6_iNS_4plusIiEEZ4mainE3$_1EET2_NS_17__gpu_backend_tagET0_SC_T1_SA_T3_T4_"(i32 %2, i32 %3, i32 %4, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16ranges9iota_viewIiiEC2B7v180000Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %__value, i32 noundef %__bound_sentinel) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca i32, align 4
  %__bound_sentinel.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i32 %__value, ptr %__value.addr, align 4, !tbaa !8
  store i32 %__bound_sentinel, ptr %__bound_sentinel.addr, align 4, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value.addr, align 4, !tbaa !8
  store i32 %0, ptr %__value_, align 4, !tbaa !14
  %__bound_sentinel_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__bound_sentinel.addr, align 4, !tbaa !8
  store i32 %1, ptr %__bound_sentinel_, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorEiNS_4plusIiEEZ4mainE3$_0EET1_NS_17__gpu_backend_tagET0_SC_SA_T2_T3_"(i32 %__first.coerce, i32 %__last.coerce, i32 noundef %__init) #2 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__init.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp4 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp5 = alloca %class.anon.8, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first, i32 0, i32 0
  store i32 %__first.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last, i32 0, i32 0
  store i32 %__last.coerce, ptr %coerce.dive1, align 4
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first, i64 4, i1 false)
  %call = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last, ptr noundef nonnull align 4 dereferenceable(4) %__first)
  %1 = load i32, ptr %__init.addr, align 4, !tbaa !8
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliNS_4plusIiEEZ4mainE3$_0EET1_T_T0_SA_T2_T3_i"(i32 %2, i64 noundef %call, i32 noundef %1, i32 noundef 0) #10
  ret i32 %call7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliNS_4plusIiEEZ4mainE3$_0EET1_T_T0_SA_T2_T3_i"(i32 %__first.coerce, i64 noundef %__n, i32 noundef %__init, i32 noundef %__device) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i32, align 4
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp6 = alloca %class.anon.8, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first, i32 0, i32 0
  store i32 %__first.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %__first, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call = invoke i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive4 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %2 = load i32, ptr %__init.addr, align 4, !tbaa !8
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i"(i32 %3, i64 noundef %1, i32 noundef %2, i32 noundef 0) #10
  ret i32 %call8

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #6 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %__value_, align 4, !tbaa !19
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %__value_1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %__value_1, align 4, !tbaa !19
  %conv2 = sext i32 %3 to i64
  %sub = sub nsw i64 %conv, %conv2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i"(i32 %__first.coerce, i64 noundef %__n, i32 noundef %__init, i32 noundef %__device) #6 {
entry:
  %__first = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i32, align 4
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first, i32 0, i32 0
  store i32 %__first.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !8
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %__n.casted, align 8, !tbaa !17
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %3 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %6, align 8
  %7 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %7, align 8
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %__first, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %__first, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %20 = load i32, ptr %.capture_expr., align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %22 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %22, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #10
  %23 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %sub = sub nsw i64 %23, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.3, align 8, !tbaa !17
  %add = add nsw i64 %24, 1
  %25 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %26, align 4
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %29, align 8
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %35, align 4
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %36, align 4
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %37, align 4
  %38 = call i32 @__tgt_target_kernel(ptr @4, i64 %21, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.region_id", ptr %kernel_args)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %__first) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %40 = load i32, ptr %__init.addr, align 4, !tbaa !8
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %p.coerce) #7 comdat {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %p = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %p, i32 0, i32 0
  store i32 %p.coerce, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %p, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341"(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %4, ptr %__n.casted, align 8, !tbaa !17
  %5 = load i64, ptr %__n.casted, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @4, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined", i64 %5, ptr %0, ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first) #9 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__init1 = alloca i32, align 4
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.8, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %__init1) #10
  store i32 0, ptr %__init1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %4, ptr %.capture_expr., align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub = sub nsw i64 %5, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %6 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %cmp = icmp slt i64 0, %6
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %7 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %7, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @1, i32 %9, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !21
  %16 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17, !llvm.access.group !21
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !21
  %18 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !21
  %19 = load i64, ptr %__n.addr, align 8, !tbaa !17, !llvm.access.group !21
  store i64 %19, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !21
  %20 = load i64, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @4, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined", i64 %17, i64 %18, i64 %20, ptr %__init1, ptr %1, ptr %__transform4, ptr %3), !llvm.access.group !21
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !21
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !17, !llvm.access.group !21
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !21
  br label %omp.inner.for.cond, !llvm.loop !22

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub8 = sub nsw i64 %27, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = load i32, ptr %__init1, align 4, !tbaa !8
  %add11 = add nsw i32 %32, %33
  store i32 %add11, ptr %0, align 4, !tbaa !8
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %34 = load i32, ptr %__init1, align 4, !tbaa !8
  %35 = atomicrmw add ptr %0, i32 %34 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %__init1) #10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
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
  %__transform3 = alloca %class.anon.8, align 1
  %__init4 = alloca i32, align 4
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %4, ptr %.capture_expr., align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub = sub nsw i64 %5, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %6 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %cmp = icmp slt i64 0, %6
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %7 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  store i64 %7, ptr %.omp.ub, align 8, !tbaa !17
  %8 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %9 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %8, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %9, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %__init4) #10
  store i32 0, ptr %__init4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %10 = load ptr, ptr %.global_tid..addr, align 8
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @2, i32 %11, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %12, %13
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %14 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %16 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %16, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !25
  %18 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !25
  %cmp7 = icmp sle i64 %17, %18
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !25
  %mul = mul nsw i64 %19, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #10, !llvm.access.group !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp8) #10, !llvm.access.group !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false), !llvm.access.group !25
  %20 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !25
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !25
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %21, i64 noundef %20)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !25

invoke.cont:                                      ; preds = %omp.inner.for.body
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp8, i32 0, i32 0
  store i32 %call, ptr %coerce.dive9, align 4, !llvm.access.group !25
  %call10 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8) #10, !llvm.access.group !25
  %call12 = invoke noundef i32 @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, i32 noundef %call10)
          to label %invoke.cont11 unwind label %terminate.lpad, !llvm.access.group !25

invoke.cont11:                                    ; preds = %invoke.cont
  store i32 %call12, ptr %ref.tmp, align 4, !tbaa !8, !llvm.access.group !25
  %call14 = invoke noundef i32 @_ZNKSt3__14plusIiEclB7v180000ERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %__init4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont13 unwind label %terminate.lpad, !llvm.access.group !25

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %__init4, align 4, !tbaa !8, !llvm.access.group !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp8) #10, !llvm.access.group !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #10, !llvm.access.group !25
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont13
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !25
  %add15 = add nsw i64 %22, 1
  store i64 %add15, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !25
  br label %omp.inner.for.cond, !llvm.loop !26

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub16 = sub nsw i64 %27, 0
  %div17 = sdiv i64 %sub16, 1
  %mul18 = mul nsw i64 %div17, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = load i32, ptr %__init4, align 4, !tbaa !8
  %add20 = add nsw i32 %32, %33
  store i32 %add20, ptr %0, align 4, !tbaa !8
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %34 = load i32, ptr %__init4, align 4, !tbaa !8
  %35 = atomicrmw add ptr %0, i32 %34 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %__init4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont11, %invoke.cont, %omp.inner.for.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14, !llvm.access.group !25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__14plusIiEclB7v180000ERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %1 = load i32, ptr %0, align 4, !tbaa !8
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %add = add nsw i32 %1, %3
  ret i32 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i32 %n, ptr %n.addr, align 4, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4, !tbaa !8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %__i.coerce, i64 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__i = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__i, i32 0, i32 0
  store i32 %__i.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__i, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %__i, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value_, align 4, !tbaa !19
  ret i32 %0
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #11 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #12

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #12

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #11 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %__value_, align 4, !tbaa !19
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %conv, %0
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %__value_, align 4, !tbaa !19
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i32 %__value, ptr %__value.addr, align 4, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value.addr, align 4, !tbaa !8
  store i32 %0, ptr %__value_, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES6_iNS_4plusIiEEZ4mainE3$_1EET2_NS_17__gpu_backend_tagET0_SC_T1_SA_T3_T4_"(i32 %__first1.coerce, i32 %__last1.coerce, i32 %__first2.coerce, i32 noundef %__init) #6 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__init.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp7 = alloca %class.anon.0, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last1, i32 0, i32 0
  store i32 %__last1.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive2, align 4
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__first2, i64 4, i1 false)
  %call = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last1, ptr noundef nonnull align 4 dereferenceable(4) %__first1)
  %1 = load i32, ptr %__init.addr, align 4, !tbaa !8
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %call10 = call noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liNS_4plusIiEEZ4mainE3$_1EET2_T_T0_T1_SA_T3_T4_i"(i32 %2, i32 %3, i64 noundef %call, i32 noundef %1, i32 noundef 0) #10
  ret i32 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liNS_4plusIiEEZ4mainE3$_1EET2_T_T0_T1_SA_T3_T4_i"(i32 %__first1.coerce, i32 %__first2.coerce, i64 noundef %__n, i32 noundef %__init, i32 noundef %__device) #6 {
entry:
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i32, align 4
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp3 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp7 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp11 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp12 = alloca %class.anon.0, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive1, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %__first1, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %call = call i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %__first2, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %1)
  %coerce.dive10 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %3 = load i32, ptr %__init.addr, align 4, !tbaa !8
  %coerce.dive13 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive14, align 4
  %call15 = call noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i"(i32 %4, i32 %5, i64 noundef %2, i32 noundef %3, i32 noundef 0) #10
  ret i32 %call15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i"(i32 %__first1.coerce, i32 %__first2.coerce, i64 noundef %__n, i32 noundef %__init, i32 noundef %__device) #6 {
entry:
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i32, align 4
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive1, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store i32 %__init, ptr %__init.addr, align 4, !tbaa !8
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !8
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %__n.casted, align 8, !tbaa !17
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %3 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %6, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %7, align 8
  %8 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %9, align 8
  %10 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %10, align 8
  %11 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %12, align 8
  %13 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %__first1, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %__first1, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store ptr %__first2, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store ptr %__first2, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %23 = load i32, ptr %.capture_expr., align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #10
  %25 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %25, ptr %.capture_expr.3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #10
  %26 = load i64, ptr %.capture_expr.3, align 8, !tbaa !17
  %sub = sub nsw i64 %26, 0
  %div = sdiv i64 %sub, 1
  %sub5 = sub nsw i64 %div, 1
  store i64 %sub5, ptr %.capture_expr.4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #10
  %27 = load i64, ptr %.capture_expr.4, align 8, !tbaa !17
  %add = add nsw i64 %27, 1
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %21, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.3, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.4, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %38, align 4
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %39, align 4
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %40, align 4
  %41 = call i32 @__tgt_target_kernel(ptr @4, i64 %24, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.region_id", ptr %kernel_args)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %__first1, ptr %__first2) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %43 = load i32, ptr %__init.addr, align 4, !tbaa !8
  ret i32 %43
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341"(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %5, ptr %__n.casted, align 8, !tbaa !17
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @4, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined", i64 %6, ptr %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #9 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init1 = alloca i32, align 4
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.0, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %__init1) #10
  store i32 0, ptr %__init1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %5, ptr %.capture_expr., align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %6 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub = sub nsw i64 %6, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %7 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %cmp = icmp slt i64 0, %7
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %8, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @1, i32 %10, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %15 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !30
  %17 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17, !llvm.access.group !30
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !30
  %19 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !30
  %20 = load i64, ptr %__n.addr, align 8, !tbaa !17, !llvm.access.group !30
  store i64 %20, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !30
  %21 = load i64, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @4, i32 8, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined", i64 %18, i64 %19, i64 %21, ptr %__init1, ptr %1, ptr %__transform4, ptr %3, ptr %4), !llvm.access.group !30
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !30
  %23 = load i64, ptr %.omp.stride, align 8, !tbaa !17, !llvm.access.group !30
  %add = add nsw i64 %22, %23
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !30
  br label %omp.inner.for.cond, !llvm.loop !31

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %25)
  %26 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %28 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub8 = sub nsw i64 %28, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  %29 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %31, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = load i32, ptr %__init1, align 4, !tbaa !8
  %add11 = add nsw i32 %33, %34
  store i32 %add11, ptr %0, align 4, !tbaa !8
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %35 = load i32, ptr %__init1, align 4, !tbaa !8
  %36 = atomicrmw add ptr %0, i32 %35 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %__init1) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform3 = alloca %class.anon.0, align 1
  %__init4 = alloca i32, align 4
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %ref.tmp11 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp12 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %5, ptr %.capture_expr., align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %6 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub = sub nsw i64 %6, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %7 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %cmp = icmp slt i64 0, %7
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !17
  %9 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %10 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %9, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %10, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %__init4) #10
  store i32 0, ptr %__init4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %11 = load ptr, ptr %.global_tid..addr, align 8
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @2, i32 %12, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %13, %14
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %15 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %17 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %17, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !33
  %19 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !33
  %cmp7 = icmp sle i64 %18, %19
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !33
  %mul = mul nsw i64 %20, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #10, !llvm.access.group !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp8) #10, !llvm.access.group !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false), !llvm.access.group !33
  %21 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !33
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !33
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %22, i64 noundef %21)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !33

invoke.cont:                                      ; preds = %omp.inner.for.body
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp8, i32 0, i32 0
  store i32 %call, ptr %coerce.dive9, align 4, !llvm.access.group !33
  %call10 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8) #10, !llvm.access.group !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp11) #10, !llvm.access.group !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %4, i64 4, i1 false), !llvm.access.group !33
  %23 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !33
  %coerce.dive13 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp12, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive13, align 4, !llvm.access.group !33
  %call15 = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %24, i64 noundef %23)
          to label %invoke.cont14 unwind label %terminate.lpad, !llvm.access.group !33

invoke.cont14:                                    ; preds = %invoke.cont
  %coerce.dive16 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp11, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4, !llvm.access.group !33
  %call17 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #10, !llvm.access.group !33
  %call19 = invoke noundef i32 @"_ZZ4mainENK3$_1clEii"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, i32 noundef %call10, i32 noundef %call17)
          to label %invoke.cont18 unwind label %terminate.lpad, !llvm.access.group !33

invoke.cont18:                                    ; preds = %invoke.cont14
  store i32 %call19, ptr %ref.tmp, align 4, !tbaa !8, !llvm.access.group !33
  %call20 = call noundef i32 @_ZNKSt3__14plusIiEclB7v180000ERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %__init4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp), !llvm.access.group !33
  store i32 %call20, ptr %__init4, align 4, !tbaa !8, !llvm.access.group !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp11) #10, !llvm.access.group !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp8) #10, !llvm.access.group !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #10, !llvm.access.group !33
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont18
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !33
  %add21 = add nsw i64 %25, 1
  store i64 %add21, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !33
  br label %omp.inner.for.cond, !llvm.loop !34

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !17
  %sub22 = sub nsw i64 %30, 0
  %div23 = sdiv i64 %sub22, 1
  %mul24 = mul nsw i64 %div23, 1
  %add25 = add nsw i64 0, %mul24
  store i64 %add25, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %31 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %31, align 8
  %32 = load ptr, ptr %.global_tid..addr, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %33, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %34, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = load i32, ptr %__init4, align 4, !tbaa !8
  %add26 = add nsw i32 %35, %36
  store i32 %add26, ptr %0, align 4, !tbaa !8
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %33, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %37 = load i32, ptr %__init4, align 4, !tbaa !8
  %38 = atomicrmw add ptr %0, i32 %37 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %__init4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont14, %invoke.cont, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14, !llvm.access.group !33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_1clEii"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %a, i32 noundef %b) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i32 %a, ptr %a.addr, align 4, !tbaa !8
  store i32 %b, ptr %b.addr, align 4, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %b.addr, align 4, !tbaa !8
  %1 = load i32, ptr %a.addr, align 4, !tbaa !8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #11 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #11 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #13 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nounwind }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt3__16ranges9iota_viewIiiEE", !9, i64 0, !9, i64 4}
!16 = !{!15, !9, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt3__16ranges9iota_viewIiiE10__iteratorE", !9, i64 0}
!21 = distinct !{}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.parallel_accesses", !21}
!24 = !{!"llvm.loop.vectorize.enable", i1 true}
!25 = distinct !{}
!26 = distinct !{!26, !27, !24}
!27 = !{!"llvm.loop.parallel_accesses", !25}
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
!30 = distinct !{}
!31 = distinct !{!31, !32, !24}
!32 = !{!"llvm.loop.parallel_accesses", !30}
!33 = distinct !{}
!34 = distinct !{!34, !35, !24}
!35 = !{!"llvm.loop.parallel_accesses", !33}
