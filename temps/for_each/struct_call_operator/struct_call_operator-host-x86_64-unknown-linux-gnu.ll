; ModuleID = 'temps/for_each/struct_call_operator/struct_call_operator-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/for_each/struct_call_operator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%class.anon.6 = type { ptr }
%struct.squared = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<int>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<int>::__destroy_vector" = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::pointer_traits" = type { i8 }

$_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev = comdat any

$_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEE7squaredS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev = comdat any

$_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIiEC2B7v180000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em = comdat any

$_ZNSt3__13minB7v180000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB7v180000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v180000EPKc = comdat any

$_ZNSt12length_errorC2B7v180000EPKc = comdat any

$_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIiEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__19allocatorIiE17allocate_at_leastB7v180000Em = comdat any

$_ZNSt3__19allocatorIiE8allocateB7v180000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v180000v = comdat any

$_ZNSt3__117__libcpp_allocateB7v180000Emm = comdat any

$_ZNSt3__124__is_overaligned_for_newB7v180000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev = comdat any

$_ZNSt3__112__to_addressB7v180000IiEEPT_S2_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev = comdat any

$_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_ = comdat any

$_ZNSt3__19__voidifyB7v180000IiEEPvRT_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_ = comdat any

$_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_ = comdat any

$_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev = comdat any

$_ZNSt3__19allocatorIiE10deallocateB7v180000EPim = comdat any

$_ZNSt3__119__libcpp_deallocateB7v180000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_ = comdat any

$_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE = comdat any

$_ZNKSt3__111__wrap_iterIPiEplB7v180000El = comdat any

$_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_ = comdat any

$_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev = comdat any

$_ZNSt3__111__wrap_iterIPiEpLB7v180000El = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi = comdat any

$_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_ = comdat any

$_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEE7squaredEEvNS_17__gpu_backend_tagET0_S8_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEEl7squaredEET_S7_T0_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i = comdat any

$_ZNK7squaredclERi = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 5]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [12 x i8] c"v[0] == i*i\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"src/for_each/struct_call_operator.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"v[LEN-1] == i*i\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.4 = private unnamed_addr constant [4 x i64] [i64 8, i64 8, i64 4, i64 0]
@.offload_maptypes.5 = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 562949953422096, i64 35]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id = weak constant i8 0
@.offload_sizes.6 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.7 = private unnamed_addr constant [3 x i64] [i64 800, i64 547, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.8 = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id, ptr @.omp_offloading.entry_name.8, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %v = alloca %"class.std::__1::vector", align 8
  %i = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp1 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.6, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp11 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp14 = alloca %struct.squared, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %v) #3
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !8
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %i, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %i, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %4, ptr %5, ptr @.offload_sizes, ptr @.offload_maptypes, ptr null, ptr null)
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %6 = getelementptr inbounds %class.anon.6, ptr %agg.tmp4, i32 0, i32 0
  store ptr %i, ptr %6, align 8, !tbaa !12
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon.6, ptr %agg.tmp4, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive7, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %7, ptr %8, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call9 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp11, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive16, align 8
  invoke void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEE7squaredS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %10, ptr %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 0) #3
  %12 = load i32, ptr %call18, align 4, !tbaa !8
  %13 = load i32, ptr %i, align 4, !tbaa !8
  %14 = load i32, ptr %i, align 4, !tbaa !8
  %mul = mul nsw i32 %13, %14
  %cmp19 = icmp eq i32 %12, %mul
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont17
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont17
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #3
  br label %eh.resume

18:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %18, %cond.true
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 35791393) #3
  %19 = load i32, ptr %call20, align 4, !tbaa !8
  %20 = load i32, ptr %i, align 4, !tbaa !8
  %21 = load i32, ptr %i, align 4, !tbaa !8
  %mul21 = mul nsw i32 %20, %21
  %cmp22 = icmp eq i32 %19, %mul21
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 19, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

22:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %22, %cond.true23
  br label %for.inc

for.inc:                                          ; preds = %cond.end25
  %23 = load i32, ptr %i, align 4, !tbaa !8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4, !tbaa !8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond.cleanup
  store i32 0, ptr %retval, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #3
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %__guard = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %agg.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !18
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !22
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store ptr null, ptr %ref.tmp, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #3
  call void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #3
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #3
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #4 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.6, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.6, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.6, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon.6, ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !22
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEE7squaredS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %struct.squared, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %struct.squared, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEE7squaredEEvNS_17__gpu_backend_tagET0_S8_T1_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t1.addr = alloca ptr, align 8
  %__t2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !12
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !12
  call void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !12
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr noalias sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %agg.result, ptr %__rollback.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__rollback = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  %agg.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__vec) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !12
  store ptr %0, ptr %__vec_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #22
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #3
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !26
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !18
  %ptr4 = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !26
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !22
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !18
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !12
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__tx = alloca %"struct.std::__1::vector<int>::_ConstructTransaction", align 8
  %__new_end = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #3
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !29
  store ptr %1, ptr %__new_end, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #3
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !31
  store ptr %2, ptr %__pos, align 8, !tbaa !12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !12
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !12
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load ptr, ptr %__pos, align 8, !tbaa !12
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %5) #3
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !12
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !31
  br label %for.cond, !llvm.loop !32

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #3
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #3
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !33, !range !37, !noundef !38
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__rollback_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !12
  store ptr null, ptr %__value_, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %__rollback.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %__rollback = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !25
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #3
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIiEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__current_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !16
  %add.ptr8 = getelementptr inbounds i32, ptr %call7, i64 %0
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #11 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !12
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !12
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #3
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #3
  ret i64 %call
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #11 comdat {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !12
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !12
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !12
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !12
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !12
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef %__msg) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !12
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__msg.addr, align 8, !tbaa !12
  invoke void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !12
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !40
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIiEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call { ptr, i64 } @_ZNSt3__19allocatorIiE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIiE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !26
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %count, align 8, !tbaa !28
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #22
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #13 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #11 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !16
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #3
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !16
  store i64 %1, ptr %__align_val, align 8, !tbaa !42
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !16
  %3 = load i64, ptr %__align_val, align 8, !tbaa !42
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #3
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__size.addr, align 8, !tbaa !16
  %call2 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %__align) #5 comdat {
entry:
  %__align.addr = alloca i64, align 8
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !16
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !42
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !16
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !42
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !16
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #23
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  store ptr %2, ptr %.addr2, align 8, !tbaa !12
  store ptr %3, ptr %.addr3, align 8, !tbaa !12
  %this4 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !12
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %__p) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !12
  store ptr %0, ptr %__v_, align 8, !tbaa !12
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !12
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !22
  store ptr %2, ptr %__pos_, align 8, !tbaa !31
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !12
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !22
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !31
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !44
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %__location) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %call, align 4, !tbaa !8
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #18 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !45
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !45
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !45
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !45
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !45
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !18
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !45
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %6, i64 noundef %call8) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr9 = getelementptr inbounds i32, ptr %call7, i64 %call8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !12
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #3
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !22
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !12
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !12
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !12
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %incdec.ptr) #3
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !12
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #3
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  call void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #4 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !12
  call void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #8 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !22
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %mul = mul i64 %1, 4
  invoke void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %0, i64 noundef %mul, i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #11 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !12
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !16
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #3
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !16
  store i64 %1, ptr %__align_val, align 8, !tbaa !42
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !16
  %4 = load i64, ptr %__align_val, align 8, !tbaa !42
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #3
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !12
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !16
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %5, i64 noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__args) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__args.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !12
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !42
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !42
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !12
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !12
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !12
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !42
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !42
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #8 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.6, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.6, align 8
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.6, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %class.anon.6, ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_0EET_S7_T0_T1_"(ptr %1, i64 noundef %call, ptr %2) #3
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_0EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n, ptr %__f.coerce) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.6, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.6, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.6, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive1, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__f, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive4 = getelementptr inbounds %class.anon.6, ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, ptr %2, i32 noundef 0) #3
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call6 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #3
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, ptr %__f.coerce, i32 noundef %__device) #8 {
entry:
  %__f = alloca %class.anon.6, align 8
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
  %coerce.dive = getelementptr inbounds %class.anon.6, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !8
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.anon.6, ptr %__f, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.6, ptr %__f, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %10 = mul nuw i64 %9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.4, i64 32, i1 false)
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
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #3
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %29, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #3
  %30 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #3
  %31 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
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
  store ptr @.offload_maptypes.5, ptr %37, align 8
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
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %47 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %48 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %47, i64 %48
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %w.coerce) #5 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !25
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #20 {
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
  %__f3 = alloca %class.anon.6, align 8
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #3
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #3
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #3
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #3
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f3, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #3
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !16
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !16
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !49
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !49
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !49
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !49
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !49
  store i64 %16, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !49
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !49
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !49
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !49
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !49
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !49
  br label %omp.inner.for.cond, !llvm.loop !50

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.6, align 8
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #3
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #3
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #3
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #3
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #3
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f3, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #3
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !16
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !53
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !53
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !53
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !53
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !53
  %18 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !53
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !53

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !53
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !53
  br label %omp.inner.for.cond, !llvm.loop !54

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @2, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21, !llvm.access.group !53
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %n, ptr %n.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !47
  %2 = load i32, ptr %1, align 4, !tbaa !8
  %3 = load ptr, ptr %n.addr, align 8, !tbaa !12
  store i32 %2, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #3

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %__w.coerce) #8 comdat align 2 {
entry:
  %__w = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__w, i32 0, i32 0
  store ptr %__w.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__w) #3
  %call1 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %call) #3
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !58
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !58
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  call void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  store ptr %0, ptr %__i_, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEE7squaredEEvNS_17__gpu_backend_tagET0_S8_T1_(ptr %__first.coerce, ptr %__last.coerce) #8 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %struct.squared, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %struct.squared, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEEl7squaredEET_S7_T0_T1_(ptr %1, i64 noundef %call) #3
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEEl7squaredEET_S7_T0_T1_(ptr %__first.coerce, i64 noundef %__n) #8 comdat {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %struct.squared, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %struct.squared, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call3 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i(ptr noundef %call, i64 noundef %1, i32 noundef 0) #3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #3
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #8 comdat {
entry:
  %__f = alloca %struct.squared, align 1
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !8
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.6, i64 24, i1 false)
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
  %21 = load i32, ptr %.capture_expr., align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #3
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #3
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #3
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
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
  store ptr @.offload_maptypes.7, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @1, i64 %22, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id, ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81(i64 %2, ptr %__f, ptr %3) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined, i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #3
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #3
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #3
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #3
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #3
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #3
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp4 = icmp sgt i64 %7, %8
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !16
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !16
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !60
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !60
  %cmp5 = icmp sle i64 %12, %13
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !60
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !60
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !60
  store i64 %16, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !60
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !60
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !60
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %0, ptr %18), !llvm.access.group !60
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !60
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !60
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !60
  br label %omp.inner.for.cond, !llvm.loop !61

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub6 = sub nsw i64 %25, 0
  %div7 = sdiv i64 %sub6, 1
  %mul = mul nsw i64 %div7, 1
  %add8 = add nsw i64 0, %mul
  store i64 %add8, ptr %__i3, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #3
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #3
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #3
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #3
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #3
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #3
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i3) #3
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp4 = icmp sgt i64 %9, %10
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !16
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !63
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !63
  %cmp5 = icmp sle i64 %14, %15
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !63
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i3, align 8, !tbaa !16, !llvm.access.group !63
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !63
  %18 = load i64, ptr %__i3, align 8, !tbaa !16, !llvm.access.group !63
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @_ZNK7squaredclERi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !63

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !63
  %add6 = add nsw i64 %19, 1
  store i64 %add6, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !63
  br label %omp.inner.for.cond, !llvm.loop !64

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @2, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %24, 0
  %div8 = sdiv i64 %sub7, 1
  %mul9 = mul nsw i64 %div8, 1
  %add10 = add nsw i64 0, %mul9
  store i64 %add10, ptr %__i3, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21, !llvm.access.group !63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK7squaredclERi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %x) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %x, ptr %x.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %1 = load i32, ptr %0, align 4, !tbaa !8
  %2 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %mul = mul nsw i32 %1, %3
  %4 = load ptr, ptr %x.addr, align 8, !tbaa !12
  store i32 %mul, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #2 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #3

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !13, i64 0, !13, i64 8, !20, i64 16}
!20 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !13, i64 0}
!22 = !{!19, !13, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"std::nullptr_t", !10, i64 0}
!25 = !{i64 0, i64 8, !12}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt3__117allocation_resultIPiEE", !13, i64 0, !17, i64 8}
!28 = !{!27, !17, i64 8}
!29 = !{!30, !13, i64 16}
!30 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!30, !13, i64 8}
!32 = distinct !{!32, !15}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorE", !13, i64 0}
!36 = !{!"bool", !10, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!21, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSSt11align_val_t", !10, i64 0}
!44 = !{!30, !13, i64 0}
!45 = !{!35, !13, i64 0}
!46 = distinct !{!46, !15}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSZ4mainE3$_0", !13, i64 0}
!49 = distinct !{}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.parallel_accesses", !49}
!52 = !{!"llvm.loop.vectorize.enable", i1 true}
!53 = distinct !{}
!54 = distinct !{!54, !55, !52}
!55 = !{!"llvm.loop.parallel_accesses", !53}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt3__111__wrap_iterIPiEE", !13, i64 0}
!60 = distinct !{}
!61 = distinct !{!61, !62, !52}
!62 = !{!"llvm.loop.parallel_accesses", !60}
!63 = distinct !{}
!64 = distinct !{!64, !65, !52}
!65 = !{!"llvm.loop.parallel_accesses", !63}
