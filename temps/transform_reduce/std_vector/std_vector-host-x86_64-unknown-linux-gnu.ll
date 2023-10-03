; ModuleID = 'temps/transform_reduce/std_vector/std_vector-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform_reduce/std_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%class.anon.6 = type { i8 }
%class.anon.1 = type { ptr }
%class.anon.2 = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<int>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<int>::__destroy_vector" = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::pointer_traits" = type { i8 }
%"struct.std::__1::less_equal" = type { i8 }
%"struct.std::__1::less" = type { i8 }

$_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev = comdat any

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

$_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_ = comdat any

$_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 5]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"w[0] == i*i\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"src/transform_reduce/std_vector.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"w[LEN-1] == i*i\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.4 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.5 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.6 = private unnamed_addr constant [4 x i64] [i64 8, i64 8, i64 4, i64 0]
@.offload_maptypes.7 = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 562949953422096, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id" = weak constant i8 0
@.offload_sizes.8 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 1, i64 0]
@.offload_maptypes.9 = private unnamed_addr constant [4 x i64] [i64 800, i64 34, i64 673, i64 33]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id" = weak constant i8 0
@.offload_sizes.10 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 1, i64 0]
@.offload_maptypes.11 = private unnamed_addr constant [4 x i64] [i64 800, i64 35, i64 673, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.12 = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name.12, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.13 = internal unnamed_addr constant [149 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id", ptr @.omp_offloading.entry_name.13, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.14 = internal unnamed_addr constant [149 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id", ptr @.omp_offloading.entry_name.14, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %v = alloca %"class.std::__1::vector", align 8
  %w = alloca %"class.std::__1::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp1 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.6, align 1
  %i = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %agg.tmp9 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp12 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp15 = alloca %class.anon.1, align 8
  %agg.tmp21 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp24 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp27 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp30 = alloca %class.anon.2, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %v) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 24, ptr %w) #5
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 35791394)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %0, ptr %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #5
  store i32 0, ptr %i, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %2 = load i32, ptr %i, align 4, !tbaa !10
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #5
  br label %for.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %i, ptr %9, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %i, ptr %10, align 8
  %11 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %13 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %12, ptr %13, ptr @.offload_sizes, ptr @.offload_maptypes, ptr null, ptr null)
  %call10 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call13 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %14 = getelementptr inbounds %class.anon.1, ptr %agg.tmp15, i32 0, i32 0
  store ptr %i, ptr %14, align 8, !tbaa !14
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %class.anon.1, ptr %agg.tmp15, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive18, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %15, ptr %16, ptr %17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  %call22 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive23 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call25 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive26 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call28 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  %coerce.dive29 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp27, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %coerce.dive31 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp21, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp24, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp27, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive33, align 8
  %call35 = invoke ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES7_Z4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %18, ptr %19, ptr %20)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont20
  %coerce.dive36 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 0) #5
  %21 = load i32, ptr %call37, align 4, !tbaa !10
  %22 = load i32, ptr %i, align 4, !tbaa !10
  %23 = load i32, ptr %i, align 4, !tbaa !10
  %mul = mul nsw i32 %22, %23
  %cmp38 = icmp eq i32 %21, %mul
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont34
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont34
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad19:                                           ; preds = %invoke.cont20, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #5
  br label %ehcleanup

27:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %27, %cond.true
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 35791393) #5
  %28 = load i32, ptr %call39, align 4, !tbaa !10
  %29 = load i32, ptr %i, align 4, !tbaa !10
  %30 = load i32, ptr %i, align 4, !tbaa !10
  %mul40 = mul nsw i32 %29, %30
  %cmp41 = icmp eq i32 %28, %mul40
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

31:                                               ; No predecessors!
  br label %cond.end44

cond.end44:                                       ; preds = %31, %cond.true42
  br label %for.inc

for.inc:                                          ; preds = %cond.end44
  %32 = load i32, ptr %i, align 4, !tbaa !10
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond.cleanup
  store i32 0, ptr %retval, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %w) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #5
  %33 = load i32, ptr %retval, align 4
  ret i32 %33

ehcleanup:                                        ; preds = %lpad19, %lpad7
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %w) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !20
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !24
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #5
  store ptr null, ptr %ref.tmp, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #5
  call void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #5
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.6, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.6, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !24
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.1, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.1, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.1, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon.1, ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES7_Z4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.2, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %class.anon.2, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call = call ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_"(ptr %1, ptr %2, ptr %3)
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #5
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #5
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !14
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !14
  call void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !14
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr noalias sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %agg.result, ptr %__rollback.coerce) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__rollback = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  %agg.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !27
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !14
  store ptr %0, ptr %__vec_, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #22
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #5
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !28
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !20
  %ptr4 = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !28
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !24
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !20
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !14
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__tx = alloca %"struct.std::__1::vector<int>::_ConstructTransaction", align 8
  %__new_end = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #5
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #5
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !31
  store ptr %1, ptr %__new_end, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #5
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !33
  store ptr %2, ptr %__pos, align 8, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !14
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !14
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #5
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %5 = load ptr, ptr %__pos, align 8, !tbaa !14
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %5) #5
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !14
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !33
  br label %for.cond, !llvm.loop !34

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #5
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #5
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !35, !range !39, !noundef !40
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !14
  store ptr null, ptr %__value_, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !27
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #5
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #5
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #5
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !18
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #5
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__current_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !18
  %add.ptr8 = getelementptr inbounds i32, ptr %call7, i64 %0
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #11 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !14
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #5
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #5
  ret i64 %call
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !14
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !14
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !14
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !14
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !14
  %1 = load i64, ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #5
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
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
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !14
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  %0 = load ptr, ptr %__msg.addr, align 8, !tbaa !14
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
  call void @__cxa_free_exception(ptr %exception) #5
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !14
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !42
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIiEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIiE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !28
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %count, align 8, !tbaa !30
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #22
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #13 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #5
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #5
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
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !18
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !18
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #5
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !18
  store i64 %1, ptr %__align_val, align 8, !tbaa !44
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !18
  %3 = load i64, ptr %__align_val, align 8, !tbaa !44
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #5
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__size.addr, align 8, !tbaa !18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %__align) #4 comdat {
entry:
  %__align.addr = alloca i64, align 8
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !18
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #3 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !18
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !44
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !44
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #3 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  store ptr %1, ptr %.addr1, align 8, !tbaa !14
  store ptr %2, ptr %.addr2, align 8, !tbaa !14
  store ptr %3, ptr %.addr3, align 8, !tbaa !14
  %this4 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %0 = load ptr, ptr %call, align 8, !tbaa !14
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !20
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
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !14
  store ptr %0, ptr %__v_, align 8, !tbaa !14
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !14
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !24
  store ptr %2, ptr %__pos_, align 8, !tbaa !33
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !14
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !24
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !33
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !46
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %__location) #3 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %call, align 4, !tbaa !10
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #18 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !47
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !47
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !47
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !47
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !47
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !20
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !47
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %6, i64 noundef %call8) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr9 = getelementptr inbounds i32, ptr %call7, i64 %call8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #5
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !24
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !14
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !14
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %incdec.ptr) #5
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !14
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #5
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  call void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #3 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !14
  call void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #8 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !24
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !20
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !14
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !18
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !18
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !18
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #5
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !18
  store i64 %1, ptr %__align_val, align 8, !tbaa !44
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !18
  %4 = load i64, ptr %__align_val, align 8, !tbaa !44
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #5
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !18
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %5, i64 noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__args) #3 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__args.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !14
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !18
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !44
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #3 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !14
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !44
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !44
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #8 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.6, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.6, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_0EET_S7_T0_T1_"(ptr %1, i64 noundef %call) #5
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_0EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.6, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %class.anon.6, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call3 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #5
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #5
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !14
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #8 {
entry:
  %__f = alloca %class.anon.6, align 1
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #5
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.4, i64 24, i1 false)
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
  %21 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
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
  store ptr @.offload_maptypes.5, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @1, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #5
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #5
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %w.coerce) #4 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !27
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
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
  %__f3 = alloca %class.anon.6, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !49
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !49
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !49
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !49
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !49
  store i64 %16, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !49
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !49
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !49
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !49
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !49
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !49
  br label %omp.inner.for.cond, !llvm.loop !50

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.6, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !53
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !53
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !53
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !53
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !53
  %18 = load i64, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !53
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !53

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !53
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !53
  br label %omp.inner.for.cond, !llvm.loop !54

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21, !llvm.access.group !53
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %n, ptr %n.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !14
  store i32 0, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: nounwind
declare !callback !56 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #5

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %__w.coerce) #8 comdat align 2 {
entry:
  %__w = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__w, i32 0, i32 0
  store ptr %__w.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__w) #5
  %call1 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %call) #5
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  call void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  store ptr %0, ptr %__i_, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #8 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.1, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.1, align 8
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.1, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %class.anon.1, ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_1EET_S7_T0_T1_"(ptr %1, i64 noundef %call, ptr %2) #5
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_1EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n, ptr %__f.coerce) #8 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.1, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.1, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive1, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__f, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive4 = getelementptr inbounds %class.anon.1, ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, ptr %2, i32 noundef 0) #5
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call6 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #5
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, ptr %__f.coerce, i32 noundef %__device) #8 {
entry:
  %__f = alloca %class.anon.1, align 8
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
  %coerce.dive = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #5
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %10 = mul nuw i64 %9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.6, i64 32, i1 false)
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
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %29, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %30 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  %31 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
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
  store ptr @.offload_maptypes.7, ptr %37, align 8
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
  %45 = call i32 @__tgt_target_kernel(ptr @1, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #5
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #5
  %47 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %48 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %47, i64 %48
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #20 {
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
  %__f3 = alloca %class.anon.1, align 8
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f3, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !62
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !62
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !62
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !62
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !62
  store i64 %16, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !62
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !62
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !62
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !62
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !62
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !62
  br label %omp.inner.for.cond, !llvm.loop !63

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f3) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.1, align 8
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f3, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !65
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !65
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !65
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !65
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !65
  %18 = load i64, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !65
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !65

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !65
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !65
  br label %omp.inner.for.cond, !llvm.loop !66

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21, !llvm.access.group !65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %n, ptr %n.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !60
  %2 = load i32, ptr %1, align 4, !tbaa !10
  %3 = load ptr, ptr %n.addr, align 8, !tbaa !14
  store i32 %2, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #8 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.2, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.2, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !27
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000INS_11__wrap_iterIPiEElS5_Z4mainE3$_2EET_S7_T0_T1_T2_"(ptr %1, i64 noundef %call, ptr %2) #5
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  %call11 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %call10) #5
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000INS_11__wrap_iterIPiEElS5_Z4mainE3$_2EET_S7_T0_T1_T2_"(ptr %__first1.coerce, i64 noundef %__n, ptr %__first2.coerce) #8 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.2, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %class.anon.2, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive1, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !27
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %2)
  %call7 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i"(ptr noundef %call, i64 noundef %1, ptr noundef %call5, i32 noundef 0) #5
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call8 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first1, i64 noundef %3) #5
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i"(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, i32 noundef %__device) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %__f = alloca %class.anon.2, align 1
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %call = invoke noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #5
  %4 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %4, ptr %.capture_expr., align 4, !tbaa !10
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %5, ptr %__n.casted, align 8, !tbaa !18
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %7 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %8 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %12 = mul nuw i64 %11, 4
  %13 = load ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %arrayidx1 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %16 = mul nuw i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.8, i64 32, i1 false)
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
  %34 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %36 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %36, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #5
  %37 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %sub = sub nsw i64 %37, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  %38 = load i64, ptr %.capture_expr.3, align 8, !tbaa !18
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
  store ptr @.offload_maptypes.9, ptr %44, align 8
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
  %52 = call i32 @__tgt_target_kernel(ptr @1, i64 %35, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id", ptr %kernel_args)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.then
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141"(i64 %6, ptr %7, ptr %__f, ptr %8) #5
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #5
  %54 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %55 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr5 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.6) #5
  %56 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %56, ptr %.capture_expr.6, align 4, !tbaa !10
  %57 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %57, ptr %__n.casted7, align 8, !tbaa !18
  %58 = load i64, ptr %__n.casted7, align 8, !tbaa !18
  %59 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %60 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %61 = load ptr, ptr %__first2.addr, align 8
  %62 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %arrayidx8 = getelementptr inbounds i32, ptr %62, i64 0
  %63 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %64 = mul nuw i64 %63, 4
  %65 = load ptr, ptr %__first1.addr, align 8
  %66 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %arrayidx9 = getelementptr inbounds i32, ptr %66, i64 0
  %67 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %68 = mul nuw i64 %67, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes13, ptr align 8 @.offload_sizes.10, i64 32, i1 false)
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
  %86 = load i32, ptr %.capture_expr.6, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.15) #5
  %88 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %88, ptr %.capture_expr.15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.16) #5
  %89 = load i64, ptr %.capture_expr.15, align 8, !tbaa !18
  %sub17 = sub nsw i64 %89, 0
  %div18 = sdiv i64 %sub17, 1
  %sub19 = sub nsw i64 %div18, 1
  store i64 %sub19, ptr %.capture_expr.16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.15) #5
  %90 = load i64, ptr %.capture_expr.16, align 8, !tbaa !18
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
  store ptr @.offload_maptypes.11, ptr %96, align 8
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
  %104 = call i32 @__tgt_target_kernel(ptr @1, i64 %87, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id", ptr %kernel_args21)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %omp_offload.failed22, label %omp_offload.cont23

omp_offload.failed22:                             ; preds = %if.end
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147"(i64 %58, ptr %59, ptr %__f, ptr %60) #5
  br label %omp_offload.cont23

omp_offload.cont23:                               ; preds = %omp_offload.failed22, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.6) #5
  %106 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %107 = load i64, ptr %__n.addr, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %110) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %a, ptr noundef %p, ptr noundef %b) #11 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__1::less_equal", align 1
  %ref.tmp1 = alloca %"struct.std::__1::less", align 1
  store ptr %a, ptr %a.addr, align 8, !tbaa !14
  store ptr %p, ptr %p.addr, align 8, !tbaa !14
  store ptr %b, ptr %b.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #5
  %call = call noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #5
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %p.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #5
  ret i1 %0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141"(i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined", i64 %2, ptr %3, ptr %0, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #20 {
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
  %__f3 = alloca %class.anon.2, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !68
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !68
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !68
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !68
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !68
  store i64 %16, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !68
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !68
  %18 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !68
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !14, !llvm.access.group !68
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %18, ptr %__f3, ptr %19), !llvm.access.group !68
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !68
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !68
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !68
  br label %omp.inner.for.cond, !llvm.loop !69

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.2, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !71
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !71
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !71
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !71
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !14, !llvm.access.group !71
  %18 = load i64, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !71
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !10, !llvm.access.group !71
  %call = invoke noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %19)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !71

invoke.cont:                                      ; preds = %omp.inner.for.body
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !71
  %21 = load i64, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !71
  %arrayidx7 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %call, ptr %arrayidx7, align 4, !tbaa !10, !llvm.access.group !71
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !71
  %add8 = add nsw i64 %22, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !71
  br label %omp.inner.for.cond, !llvm.loop !72

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub9 = sub nsw i64 %27, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21, !llvm.access.group !71
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4, !tbaa !10
  %1 = load i32, ptr %n.addr, align 4, !tbaa !10
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147"(i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined", i64 %2, ptr %3, ptr %0, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #20 {
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
  %__f3 = alloca %class.anon.2, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !74
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !74
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !74
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !74
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !74
  store i64 %16, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !74
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !74
  %18 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !74
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !14, !llvm.access.group !74
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %18, ptr %__f3, ptr %19), !llvm.access.group !74
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !74
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !74
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !74
  br label %omp.inner.for.cond, !llvm.loop !75

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first1) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.2, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #5
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !77
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !77
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !14, !llvm.access.group !77
  %18 = load i64, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !77
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !10, !llvm.access.group !77
  %call = invoke noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %19)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !77

invoke.cont:                                      ; preds = %omp.inner.for.body
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !77
  %21 = load i64, ptr %__i4, align 8, !tbaa !18, !llvm.access.group !77
  %arrayidx7 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %call, ptr %arrayidx7, align 4, !tbaa !10, !llvm.access.group !77
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  %add8 = add nsw i64 %22, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  br label %omp.inner.for.cond, !llvm.loop !78

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @2, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !18
  %sub9 = sub nsw i64 %27, 0
  %div10 = sdiv i64 %sub9, 1
  %mul11 = mul nsw i64 %div10, 1
  %add12 = add nsw i64 0, %mul11
  store i64 %add12, ptr %__i4, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21, !llvm.access.group !77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp = icmp ule ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #2 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i", i32 141, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i", i32 147, i32 0, i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"openmp", i32 51}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !12, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !15, i64 0, !15, i64 8, !22, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !15, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"std::nullptr_t", !12, i64 0}
!27 = !{i64 0, i64 8, !14}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSNSt3__117allocation_resultIPiEE", !15, i64 0, !19, i64 8}
!30 = !{!29, !19, i64 8}
!31 = !{!32, !15, i64 16}
!32 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!32, !15, i64 8}
!34 = distinct !{!34, !17}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorE", !15, i64 0}
!38 = !{!"bool", !12, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!23, !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt11align_val_t", !12, i64 0}
!46 = !{!32, !15, i64 0}
!47 = !{!37, !15, i64 0}
!48 = distinct !{!48, !17}
!49 = distinct !{}
!50 = distinct !{!50, !51, !52}
!51 = !{!"llvm.loop.parallel_accesses", !49}
!52 = !{!"llvm.loop.vectorize.enable", i1 true}
!53 = distinct !{}
!54 = distinct !{!54, !55, !52}
!55 = !{!"llvm.loop.parallel_accesses", !53}
!56 = !{!57}
!57 = !{i64 2, i64 -1, i64 -1, i1 true}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSNSt3__111__wrap_iterIPiEE", !15, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSZ4mainE3$_1", !15, i64 0}
!62 = distinct !{}
!63 = distinct !{!63, !64, !52}
!64 = !{!"llvm.loop.parallel_accesses", !62}
!65 = distinct !{}
!66 = distinct !{!66, !67, !52}
!67 = !{!"llvm.loop.parallel_accesses", !65}
!68 = distinct !{}
!69 = distinct !{!69, !70, !52}
!70 = !{!"llvm.loop.parallel_accesses", !68}
!71 = distinct !{}
!72 = distinct !{!72, !73, !52}
!73 = !{!"llvm.loop.parallel_accesses", !71}
!74 = distinct !{}
!75 = distinct !{!75, !76, !52}
!76 = !{!"llvm.loop.parallel_accesses", !74}
!77 = distinct !{}
!78 = distinct !{!78, !79, !52}
!79 = !{!"llvm.loop.parallel_accesses", !77}
