; ModuleID = 'temps/transform/std_iota_std_vector/std_iota_std_vector-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/std_iota_std_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::ranges::views::__iota::__fn" = type { i8 }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%"struct.std::__1::ranges::__begin::__fn" = type { i8 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::ranges::iota_view" = type { i32, i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.std::__1::ranges::iota_view<int, int>::__iterator" = type { i32 }
%class.anon.6 = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.3 = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<int>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<int>::__destroy_vector" = type { ptr }
%class.anon.6.7 = type { i8 }
%class.anon.5 = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::pointer_traits" = type { i8 }
%"struct.std::__1::less_equal" = type { i8 }
%"struct.std::__1::less" = type { i8 }

$_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em = comdat any

$_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEEixB7v180000ITkNS0_19random_access_rangeES3_EEDcNS_11conditionalIXsr21__is_primary_templateINS_15iterator_traitsIu14__remove_cvrefIDTclL_ZNS0_5__cpo5beginEEclsr3stdE7declvalIRT_EEEEEEEEE5valueENS_20incrementable_traitsISC_EESD_E4type15difference_typeE = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev = comdat any

$_ZNSt3__16ranges9iota_viewIiiEC2B7v180000Eii = comdat any

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

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_iS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKiE_JS8_S8_SO_EEEDcSD_SF_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__gpu_backend_tagET0_S7_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPiEEliEET_S6_T0_RKT1_ = comdat any

$_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE = comdat any

$_ZNKSt3__111__wrap_iterIPiEplB7v180000El = comdat any

$_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_ = comdat any

$_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev = comdat any

$_ZNSt3__111__wrap_iterIPiEpLB7v180000El = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi = comdat any

$_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_ = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_ = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E = comdat any

$_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_ = comdat any

$_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_ = comdat any

$_ZNKSt3__16ranges7__begin4__fnclB7v180000IRNS0_9iota_viewIiiEEQ14__member_beginIT_EEEDaOS7_ = comdat any

$_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEE9__derivedB7v180000Ev = comdat any

$_ZNKSt3__16ranges9iota_viewIiiE10__iteratorixB7v180000ElQ13__advanceableIT_E = comdat any

$_ZNSt3__16ranges5views5__cpo4iotaE = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

$_ZNSt3__16ranges5__cpo5beginE = comdat any

@_ZNSt3__16ranges5views5__cpo4iotaE = linkonce_odr dso_local constant %"struct.std::__1::ranges::views::__iota::__fn" undef, comdat, align 1
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"w[0] == 2\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"src/transform/std_iota_std_vector.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"w[LEN-1] == 2*LEN\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"w[0] == 2+1\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"w[LEN-1] == 2*LEN+1\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"w[0] == r[0]\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"w[LEN-1] == r[LEN-1]\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 4]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id" = weak constant i8 0
@.offload_sizes.8 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 1, i64 4]
@.offload_maptypes.9 = private unnamed_addr constant [4 x i64] [i64 800, i64 34, i64 673, i64 37]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id" = weak constant i8 0
@.offload_sizes.10 = private unnamed_addr constant [5 x i64] [i64 8, i64 0, i64 1, i64 4, i64 4]
@.offload_maptypes.11 = private unnamed_addr constant [5 x i64] [i64 800, i64 34, i64 673, i64 37, i64 37]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id" = weak constant i8 0
@.offload_sizes.12 = private unnamed_addr constant [5 x i64] [i64 8, i64 0, i64 1, i64 4, i64 0]
@.offload_maptypes.13 = private unnamed_addr constant [5 x i64] [i64 800, i64 34, i64 673, i64 37, i64 33]
@_ZNSt3__16ranges5__cpo5beginE = linkonce_odr dso_local constant %"struct.std::__1::ranges::__begin::__fn" undef, comdat, align 1
@.omp_offloading.entry_name = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.14 = internal unnamed_addr constant [183 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id", ptr @.omp_offloading.entry_name.14, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.15 = internal unnamed_addr constant [189 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id", ptr @.omp_offloading.entry_name.15, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.16 = internal unnamed_addr constant [189 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id", ptr @.omp_offloading.entry_name.16, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %r = alloca %"class.std::__1::ranges::iota_view", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %s = alloca %"class.std::__1::ranges::iota_view", align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %w = alloca %"class.std::__1::vector", align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp9 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp12 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp17 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp21 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp24 = alloca %class.anon.6, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp37 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp40 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp43 = alloca i32, align 4
  %agg.tmp48 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp52 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp56 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp60 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp63 = alloca %class.anon.1, align 1
  %coerce70 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp82 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp85 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp88 = alloca i32, align 4
  %agg.tmp93 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp97 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp101 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp104 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp107 = alloca %class.anon.3, align 1
  %coerce114 = alloca %"class.std::__1::__wrap_iter", align 8
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #20
  store i32 1, ptr %ref.tmp, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp1) #20
  store i32 100001, ptr %ref.tmp1, align 4, !tbaa !10
  %call = call i64 @_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ranges5views5__cpo4iotaE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  store i64 %call, ptr %r, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp2) #20
  store i32 2, ptr %ref.tmp2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp3) #20
  store i32 100002, ptr %ref.tmp3, align 4, !tbaa !10
  %call4 = call i64 @_ZNKSt3__16ranges5views6__iota4__fnclB7v180000IiiEEDTcvNS0_9iota_viewE_clsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ranges5views5__cpo4iotaE, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store i64 %call4, ptr %s, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp2) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %w) #20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 100000)
  %call5 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %call7 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp9) #20
  store i32 -1, ptr %ref.tmp9, align 4, !tbaa !10
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive11, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp9) #20
  %call15 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %r)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %coerce.dive16 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp12, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  %call19 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %r)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp17, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  %call22 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive23 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %coerce.dive25 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp12, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp17, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp21, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive27, align 8
  %call29 = invoke ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SK_SH_T2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, i32 %2, i32 %3, ptr %4)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %invoke.cont18
  %coerce.dive30 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 0) #20
  %5 = load i32, ptr %call31, align 4, !tbaa !10
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont28
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont28
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp9) #20
  br label %ehcleanup

lpad13:                                           ; preds = %cond.end122, %invoke.cont112, %invoke.cont98, %invoke.cont94, %invoke.cont92, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont47, %invoke.cont18, %invoke.cont14, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 99999) #20
  %13 = load i32, ptr %call32, align 4, !tbaa !10
  %cmp33 = icmp eq i32 %13, 200000
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 19, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

14:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %14, %cond.true34
  %call38 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive39 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp37, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %call41 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive42 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp40, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp43) #20
  store i32 -1, ptr %ref.tmp43, align 4, !tbaa !10
  %coerce.dive44 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp37, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp40, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive45, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %15, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cond.end36
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp43) #20
  %call50 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %r)
          to label %invoke.cont49 unwind label %lpad13

invoke.cont49:                                    ; preds = %invoke.cont47
  %coerce.dive51 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp48, i32 0, i32 0
  store i32 %call50, ptr %coerce.dive51, align 4
  %call54 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %r)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %invoke.cont49
  %coerce.dive55 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call54, ptr %coerce.dive55, align 4
  %call58 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %s)
          to label %invoke.cont57 unwind label %lpad13

invoke.cont57:                                    ; preds = %invoke.cont53
  %coerce.dive59 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp56, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  %call61 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive62 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp60, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive62, align 8
  %coerce.dive64 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp48, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp52, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp56, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive66, align 4
  %coerce.dive67 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp60, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive67, align 8
  %call69 = invoke ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES8_NS_11__wrap_iterIPiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OT_T0_SK_T1_SH_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, i32 %17, i32 %18, i32 %19, ptr %20)
          to label %invoke.cont68 unwind label %lpad13

invoke.cont68:                                    ; preds = %invoke.cont57
  %coerce.dive71 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce70, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive71, align 8
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 0) #20
  %21 = load i32, ptr %call72, align 4, !tbaa !10
  %cmp73 = icmp eq i32 %21, 3
  br i1 %cmp73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %invoke.cont68
  br label %cond.end76

cond.false75:                                     ; preds = %invoke.cont68
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 24, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad46:                                           ; preds = %cond.end36
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp43) #20
  br label %ehcleanup

25:                                               ; No predecessors!
  br label %cond.end76

cond.end76:                                       ; preds = %25, %cond.true74
  %call77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 99999) #20
  %26 = load i32, ptr %call77, align 4, !tbaa !10
  %cmp78 = icmp eq i32 %26, 200001
  br i1 %cmp78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %cond.end76
  br label %cond.end81

cond.false80:                                     ; preds = %cond.end76
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

27:                                               ; No predecessors!
  br label %cond.end81

cond.end81:                                       ; preds = %27, %cond.true79
  %call83 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive84 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp82, i32 0, i32 0
  store ptr %call83, ptr %coerce.dive84, align 8
  %call86 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive87 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp85, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp88) #20
  store i32 1, ptr %ref.tmp88, align 4, !tbaa !10
  %coerce.dive89 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp82, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp85, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive90, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %28, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %cond.end81
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp88) #20
  %call95 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %s)
          to label %invoke.cont94 unwind label %lpad13

invoke.cont94:                                    ; preds = %invoke.cont92
  %coerce.dive96 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp93, i32 0, i32 0
  store i32 %call95, ptr %coerce.dive96, align 4
  %call99 = invoke i32 @_ZNKSt3__16ranges9iota_viewIiiE3endB7v180000EvQ7same_asIT_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %s)
          to label %invoke.cont98 unwind label %lpad13

invoke.cont98:                                    ; preds = %invoke.cont94
  %coerce.dive100 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp97, i32 0, i32 0
  store i32 %call99, ptr %coerce.dive100, align 4
  %call102 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive103 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp101, i32 0, i32 0
  store ptr %call102, ptr %coerce.dive103, align 8
  %call105 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  %coerce.dive106 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp104, i32 0, i32 0
  store ptr %call105, ptr %coerce.dive106, align 8
  %coerce.dive108 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp93, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive108, align 4
  %coerce.dive109 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp97, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive109, align 4
  %coerce.dive110 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp101, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive110, align 8
  %coerce.dive111 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp104, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive111, align 8
  %call113 = invoke ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEESB_Z4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OT_T0_SK_T1_SH_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, i32 %30, i32 %31, ptr %32, ptr %33)
          to label %invoke.cont112 unwind label %lpad13

invoke.cont112:                                   ; preds = %invoke.cont98
  %coerce.dive115 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce114, i32 0, i32 0
  store ptr %call113, ptr %coerce.dive115, align 8
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 0) #20
  %34 = load i32, ptr %call116, align 4, !tbaa !10
  %call118 = invoke noundef i32 @_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEEixB7v180000ITkNS0_19random_access_rangeES3_EEDcNS_11conditionalIXsr21__is_primary_templateINS_15iterator_traitsIu14__remove_cvrefIDTclL_ZNS0_5__cpo5beginEEclsr3stdE7declvalIRT_EEEEEEEEE5valueENS_20incrementable_traitsISC_EESD_E4type15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %r, i64 noundef 0)
          to label %invoke.cont117 unwind label %lpad13

invoke.cont117:                                   ; preds = %invoke.cont112
  %cmp119 = icmp eq i32 %34, %call118
  br i1 %cmp119, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %invoke.cont117
  br label %cond.end122

cond.false121:                                    ; preds = %invoke.cont117
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad91:                                           ; preds = %cond.end81
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp88) #20
  br label %ehcleanup

38:                                               ; No predecessors!
  br label %cond.end122

cond.end122:                                      ; preds = %38, %cond.true120
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 99999) #20
  %39 = load i32, ptr %call123, align 4, !tbaa !10
  %call125 = invoke noundef i32 @_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEEixB7v180000ITkNS0_19random_access_rangeES3_EEDcNS_11conditionalIXsr21__is_primary_templateINS_15iterator_traitsIu14__remove_cvrefIDTclL_ZNS0_5__cpo5beginEEclsr3stdE7declvalIRT_EEEEEEEEE5valueENS_20incrementable_traitsISC_EESD_E4type15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %r, i64 noundef 99999)
          to label %invoke.cont124 unwind label %lpad13

invoke.cont124:                                   ; preds = %cond.end122
  %cmp126 = icmp eq i32 %39, %call125
  br i1 %cmp126, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %invoke.cont124
  br label %cond.end129

cond.false128:                                    ; preds = %invoke.cont124
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.main) #21
  unreachable

40:                                               ; No predecessors!
  br label %cond.end129

cond.end129:                                      ; preds = %40, %cond.true127
  store i32 0, ptr %retval, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %w) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #20
  %41 = load i32, ptr %retval, align 4
  ret i32 %41

ehcleanup:                                        ; preds = %lpad91, %lpad46, %lpad13, %lpad
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %w) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val133 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val133
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__start, ptr %__start.addr, align 8, !tbaa !14
  store ptr %__bound_sentinel, ptr %__bound_sentinel.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__start.addr, align 8, !tbaa !14
  %1 = load i32, ptr %0, align 4, !tbaa !10
  %2 = load ptr, ptr %__bound_sentinel.addr, align 8, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @_ZNSt3__16ranges9iota_viewIiiEC2B7v180000Eii(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %1, i32 noundef %3)
  %4 = load i64, ptr %retval, align 4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !18
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !22
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #20
  store ptr null, ptr %ref.tmp, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #20
  call void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #20
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #20
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__policy.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.6.7, align 1
  %agg.tmp2 = alloca %class.anon.5, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !14
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %0 = getelementptr inbounds %class.anon.5, ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !14
  store ptr %1, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  %coerce.dive3 = getelementptr inbounds %class.anon.5, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_iS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKiE_JS8_S8_SO_EEEDcSD_SF_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #20
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
  %0 = load ptr, ptr %__end_, align 8, !tbaa !22
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SK_SH_T2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %__first.coerce, i32 %__last.coerce, ptr %__result.coerce) #2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.6, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp3 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp4 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %class.anon.6, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first, i32 0, i32 0
  store i32 %__first.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last, i32 0, i32 0
  store i32 %__last.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %__first, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__last, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call = call ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEEZ4mainE3$_0EET1_NS_17__gpu_backend_tagET0_SD_SB_T2_"(i32 %1, i32 %2, ptr %3)
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value_, align 4, !tbaa !26
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__bound_sentinel_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__bound_sentinel_, align 4, !tbaa !28
  call void @_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES8_NS_11__wrap_iterIPiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OT_T0_SK_T1_SH_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %__first1.coerce, i32 %__last1.coerce, i32 %__first2.coerce, ptr %__result.coerce) #2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.1, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp4 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp8 = alloca %class.anon.1, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last1, i32 0, i32 0
  store i32 %__last1.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive3, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__first1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__last1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %__first2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive10, align 4
  %coerce.dive11 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive11, align 4
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call = call ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES6_NS_11__wrap_iterIPiEEZ4mainE3$_1TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIT_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagET0_SI_T1_SG_T3_"(i32 %1, i32 %2, i32 %3, ptr %4)
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEESB_Z4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OT_T0_SK_T1_SH_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %__first1.coerce, i32 %__last1.coerce, ptr %__first2.coerce, ptr %__result.coerce) #2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.3, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp4 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp8 = alloca %class.anon.3, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last1, i32 0, i32 0
  store i32 %__last1.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive3, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__first1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__last1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive10, align 4
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call = call ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEES9_Z4mainE3$_2TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIT_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagET0_SI_T1_SG_T3_"(i32 %1, i32 %2, ptr %3, ptr %4)
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEEixB7v180000ITkNS0_19random_access_rangeES3_EEDcNS_11conditionalIXsr21__is_primary_templateINS_15iterator_traitsIu14__remove_cvrefIDTclL_ZNS0_5__cpo5beginEEclsr3stdE7declvalIRT_EEEEEEEEE5valueENS_20incrementable_traitsISC_EESD_E4type15difference_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__index.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__index, ptr %__index.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #20
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEE9__derivedB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  %call2 = call i32 @_ZNKSt3__16ranges7__begin4__fnclB7v180000IRNS0_9iota_viewIiiEEQ14__member_beginIT_EEEDaOS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ranges5__cpo5beginE, ptr noundef nonnull align 4 dereferenceable(8) %call)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %0 = load i64, ptr %__index.addr, align 8, !tbaa !16
  %call3 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratorixB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i64 noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #20
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #20
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16ranges9iota_viewIiiEC2B7v180000Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %__value, i32 noundef %__bound_sentinel) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca i32, align 4
  %__bound_sentinel.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %__value, ptr %__value.addr, align 4, !tbaa !10
  store i32 %__bound_sentinel, ptr %__bound_sentinel.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value.addr, align 4, !tbaa !10
  store i32 %0, ptr %__value_, align 4, !tbaa !26
  %__bound_sentinel_ = getelementptr inbounds %"class.std::__1::ranges::iota_view", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__bound_sentinel.addr, align 4, !tbaa !10
  store i32 %1, ptr %__bound_sentinel_, align 4, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr noalias sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %agg.result, ptr %__rollback.coerce) #2 comdat {
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
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__vec) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #22
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #20
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !29
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !18
  %ptr4 = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !29
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !22
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !18
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !14
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__tx = alloca %"struct.std::__1::vector<int>::_ConstructTransaction", align 8
  %__new_end = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #20
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #20
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !32
  store ptr %1, ptr %__new_end, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #20
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !34
  store ptr %2, ptr %__pos, align 8, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !14
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !14
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #20
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %5 = load ptr, ptr %__pos, align 8, !tbaa !14
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %5) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !14
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !34
  br label %for.cond, !llvm.loop !35

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #20
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !37, !range !41, !noundef !42
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
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !14
  store ptr null, ptr %__value_, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %__rollback.coerce) unnamed_addr #6 comdat align 2 {
entry:
  %__rollback = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !25
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #20
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #20
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #20
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #20
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !14
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__current_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !16
  %add.ptr8 = getelementptr inbounds i32, ptr %call7, i64 %0
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #10 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #20
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #7 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #20
  ret i64 %call
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #10 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !14
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !14
  %1 = load i64, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #7 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #20
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #7 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #7 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef %__msg) #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !14
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
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
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !14
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !44
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIiEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !14
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIiE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !29
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %count, align 8, !tbaa !31
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
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
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #12 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #20
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !16
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #20
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #20
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !16
  store i64 %1, ptr %__align_val, align 8, !tbaa !46
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !16
  %3 = load i64, ptr %__align_val, align 8, !tbaa !46
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #20
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
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %__align) #4 comdat {
entry:
  %__align.addr = alloca i64, align 8
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #2 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !16
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !46
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !16
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !46
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #2 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !16
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #23
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %0 = load ptr, ptr %call, align 8, !tbaa !14
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %__p) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !14
  store ptr %0, ptr %__v_, align 8, !tbaa !14
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !14
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !22
  store ptr %2, ptr %__pos_, align 8, !tbaa !34
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !14
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !22
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !34
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !48
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %__location) #2 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %call, align 4, !tbaa !10
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #17 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !49
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !18
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !49
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !49
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !49
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !49
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !18
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !49
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %6, i64 noundef %call8) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !18
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr9 = getelementptr inbounds i32, ptr %call7, i64 %call8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #20
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !22
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !14
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !14
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !14
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %incdec.ptr) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !14
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #20
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #2 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !14
  call void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #7 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
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
define linkonce_odr hidden void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !14
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
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #10 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !14
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !16
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #20
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #20
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !16
  store i64 %1, ptr %__align_val, align 8, !tbaa !46
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !16
  %4 = load i64, ptr %__align_val, align 8, !tbaa !46
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #20
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !16
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %5, i64 noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__args) #2 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__args.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !14
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !46
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !46
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #2 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !14
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !14
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #7 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !46
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !46
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #7 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_iS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKiE_JS8_S8_SO_EEEDcSD_SF_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat {
entry:
  %__specialized_impl = alloca %class.anon.6.7, align 1
  %__generic_impl = alloca %class.anon.5, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.5, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !14
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !14
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !14
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !14
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !14
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !14
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !25
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !25
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !14
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__gpu_backend_tagET0_S7_RKT1_(ptr %3, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__gpu_backend_tagET0_S7_RKT1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #20
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPiEEliEET_S6_T0_RKT1_(ptr %2, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPiEEliEET_S6_T0_RKT1_(ptr %__first.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #20
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call3 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #20
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !14
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, i32 noundef %__device) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %.offload_sizes = alloca [3 x i64], align 8
  %tmp1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #20
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !10
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  store ptr %1, ptr %tmp, align 8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %__n.casted, align 8, !tbaa !16
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %5 = load ptr, ptr %tmp, align 8, !tbaa !14
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %9 = mul nuw i64 %8, 4
  %10 = load ptr, ptr %tmp, align 8, !tbaa !14
  %11 = load ptr, ptr %tmp, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes, i64 24, i1 false)
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %16, align 8
  %17 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %9, ptr %17, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %23 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 0
  %25 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %27 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %27, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #20
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %sub = sub nsw i64 %28, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #20
  %29 = load i64, ptr %.capture_expr.3, align 8, !tbaa !16
  %add = add nsw i64 %29, 1
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %23, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %40, align 4
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %42, align 4
  %43 = call i32 @__tgt_target_kernel(ptr @3, i64 %26, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id, ptr %kernel_args)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101(i64 %3, ptr %4, ptr %5) #20
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #20
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %45, i64 %46
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !25
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %tmp, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined, i64 %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #19 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #20
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #20
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !51
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !51
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !51
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !51
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !51
  store i64 %16, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !51
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !51
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !51
  %19 = load ptr, ptr %tmp, align 8, !tbaa !14, !llvm.access.group !51
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19), !llvm.access.group !51
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !51
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !51
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !51
  br label %omp.inner.for.cond, !llvm.loop !52

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #19 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #20
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #20
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !55
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !55
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !55
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !55
  %17 = load ptr, ptr %tmp, align 8, !tbaa !14, !llvm.access.group !55
  %18 = load i32, ptr %17, align 4, !tbaa !10, !llvm.access.group !55
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !55
  %20 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !55
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %18, ptr %arrayidx, align 4, !tbaa !10, !llvm.access.group !55
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !55
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !55
  br label %omp.inner.for.cond, !llvm.loop !56

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #20

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) #20

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #20

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %__w.coerce) #7 comdat align 2 {
entry:
  %__w = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__w, i32 0, i32 0
  store ptr %__w.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__w) #20
  %call1 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %call) #20
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !60
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !60
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !60
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !14
  call void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  store ptr %0, ptr %__i_, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEEZ4mainE3$_0EET1_NS_17__gpu_backend_tagET0_SD_SB_T2_"(i32 %__first.coerce, i32 %__last.coerce, ptr %__result.coerce) #2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.6, align 1
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.6, align 1
  %coerce = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first, i32 0, i32 0
  store i32 %__first.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last, i32 0, i32 0
  store i32 %__last.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first, i64 4, i1 false)
  %call = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last, ptr noundef nonnull align 4 dereferenceable(4) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElNS_11__wrap_iterIPiEEZ4mainE3$_0EET_SB_T0_T1_T2_"(i32 %1, i64 noundef %call, ptr %2) #20
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %coerce, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %call10 = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last, ptr noundef nonnull align 4 dereferenceable(4) %__first)
  %call11 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %call10) #20
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElNS_11__wrap_iterIPiEEZ4mainE3$_0EET_SB_T0_T1_T2_"(i32 %__first1.coerce, i64 noundef %__n, ptr %__first2.coerce) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.6, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp8 = alloca %class.anon.6, align 1
  %coerce = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp12 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive1, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %__first1, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call = invoke i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive4 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %2)
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i"(i32 %3, i64 noundef %1, ptr noundef %call7, i32 noundef 0) #20
  %coerce.dive11 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %coerce, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %__first1, i64 4, i1 false)
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %coerce.dive13 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp12, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive13, align 4
  %call15 = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %5, i64 noundef %4)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %coerce.dive16 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive17, align 4
  ret i32 %6

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !14
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !14
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %__value_, align 4, !tbaa !62
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !14
  %__value_1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %__value_1, align 4, !tbaa !62
  %conv2 = sext i32 %3 to i64
  %sub = sub nsw i64 %conv, %conv2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i"(i32 %__first1.coerce, i64 noundef %__n, ptr noundef %__first2, i32 noundef %__device) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__f = alloca %class.anon.6, align 1
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
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #20
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.8, i64 32, i1 false)
  %8 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %12, align 8
  %13 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__f, ptr %15, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__f, ptr %16, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__first1, ptr %18, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__first1, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %22 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i64], ptr %.offload_sizes, i32 0, i32 0
  %24 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %26 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %26, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %27 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %sub = sub nsw i64 %27, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %add = add nsw i64 %28, 1
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %23, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.9, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %39, align 4
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %40, align 4
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %41, align 4
  %42 = call i32 @__tgt_target_kernel(ptr @3, i64 %25, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id", ptr %kernel_args)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130"(i64 %2, ptr %3, ptr %__f, ptr %__first1) #20
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first1, i64 4, i1 false)
  %44 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %coerce.dive4 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive4, align 4
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %45, i64 noundef %44)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp_offload.cont
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive6, align 4
  ret i32 %46

terminate.lpad:                                   ; preds = %omp_offload.cont
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %p.coerce) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %__i.coerce, i64 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__i = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__i, i32 0, i32 0
  store i32 %__i.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__i, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %__i, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130"(i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %__n.casted, align 8, !tbaa !16
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 4, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined", i64 %3, ptr %4, ptr %0, ptr %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1) #19 {
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
  %__f3 = alloca %class.anon.6, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #20
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #20
  %5 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %5, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @1, i32 %7, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %8 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !16
  %12 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !16
  store i64 %12, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !64
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !64
  %cmp6 = icmp sle i64 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !64
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !64
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !64
  store i64 %17, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !64
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !64
  %19 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %19, ptr %__f3, ptr %1), !llvm.access.group !64
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !64
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !64
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !64
  br label %omp.inner.for.cond, !llvm.loop !65

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first2, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1) #19 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.6, align 1
  %__i4 = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #20
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #20
  %5 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %7 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %6, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %7, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %10, %11
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !16
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !67
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !67
  %cmp6 = icmp sle i64 %15, %16
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !67
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #20, !llvm.access.group !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 4, i1 false), !llvm.access.group !67
  %18 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !67
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !67
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %19, i64 noundef %18)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !67

invoke.cont:                                      ; preds = %omp.inner.for.body
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4, !llvm.access.group !67
  %call8 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20, !llvm.access.group !67
  %call10 = invoke noundef i32 @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad, !llvm.access.group !67

invoke.cont9:                                     ; preds = %invoke.cont
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !67
  %21 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !67
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %call10, ptr %arrayidx, align 4, !tbaa !10, !llvm.access.group !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #20, !llvm.access.group !67
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !67
  %add11 = add nsw i64 %22, 1
  store i64 %add11, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !67
  br label %omp.inner.for.cond, !llvm.loop !68

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub12 = sub nsw i64 %27, 0
  %div13 = sdiv i64 %sub12, 1
  %mul14 = mul nsw i64 %div13, 1
  %add15 = add nsw i64 0, %mul14
  store i64 %add15, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21, !llvm.access.group !67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4, !tbaa !10
  %mul = mul nsw i32 2, %0
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value_, align 4, !tbaa !62
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16ranges9iota_viewIiiE10__iteratorpLB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %__value_, align 4, !tbaa !62
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %conv, %0
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %__value_, align 4, !tbaa !62
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16ranges9iota_viewIiiE10__iteratorC2B7v180000Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %__value, ptr %__value.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value.addr, align 4, !tbaa !10
  store i32 %0, ptr %__value_, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorES6_NS_11__wrap_iterIPiEEZ4mainE3$_1TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIT_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagET0_SI_T1_SG_T3_"(i32 %__first1.coerce, i32 %__last1.coerce, i32 %__first2.coerce, ptr %__result.coerce) #7 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.1, align 1
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %class.anon.1, align 1
  %coerce = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last1, i32 0, i32 0
  store i32 %__last1.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first1, i64 4, i1 false)
  %call = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last1, ptr noundef nonnull align 4 dereferenceable(4) %__first1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__first2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_NS_11__wrap_iterIPiEEZ4mainE3$_1EET_SB_T0_T1_T2_T3_"(i32 %1, i64 noundef %call, i32 %2, ptr %3) #20
  %coerce.dive12 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %coerce, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %call13 = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last1, ptr noundef nonnull align 4 dereferenceable(4) %__first1)
  %call14 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %call13) #20
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_NS_11__wrap_iterIPiEEZ4mainE3$_1EET_SB_T0_T1_T2_T3_"(i32 %__first1.coerce, i64 noundef %__n, i32 %__first2.coerce, ptr %__first3.coerce) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first3 = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.1, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp3 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp7 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp11 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp14 = alloca %class.anon.1, align 1
  %coerce = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp19 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first3, i32 0, i32 0
  store ptr %__first3.coerce, ptr %coerce.dive2, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %__first1, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %call = call i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive5, align 4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %__first2, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %2)
  %coerce.dive10 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first3, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %3)
  %coerce.dive15 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive16, align 4
  %call17 = call i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i"(i32 %4, i64 noundef %1, i32 %5, ptr noundef %call13, i32 noundef 0) #20
  %coerce.dive18 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %coerce, i32 0, i32 0
  store i32 %call17, ptr %coerce.dive18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %__first1, i64 4, i1 false)
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %coerce.dive20 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp19, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive20, align 4
  %call21 = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %7, i64 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive22 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  %coerce.dive23 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive23, align 4
  ret i32 %8

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i"(i32 %__first1.coerce, i64 noundef %__n, i32 %__first2.coerce, ptr noundef %__first3, i32 noundef %__device) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__f = alloca %class.anon.1, align 1
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__device.addr = alloca i32, align 4
  %are_not_same_type = alloca i8, align 1
  %no_overlap_13 = alloca i8, align 1
  %no_overlap_23 = alloca i8, align 1
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %.offload_sizes = alloca [5 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first2, i32 0, i32 0
  store i32 %__first2.coerce, ptr %coerce.dive1, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %are_not_same_type) #20
  store i8 0, ptr %are_not_same_type, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %no_overlap_13) #20
  store i8 0, ptr %no_overlap_13, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %no_overlap_23) #20
  store i8 0, ptr %no_overlap_23, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #20
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first3.addr, align 8
  %5 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.10, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %12, align 8
  %13 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__f, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__f, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__first1, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__first1, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %__first2, ptr %21, align 8
  %22 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %__first2, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %29, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #20
  %30 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #20
  %31 = load i64, ptr %.capture_expr.3, align 8, !tbaa !16
  %add = add nsw i64 %31, 1
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %33, align 4
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.11, ptr %37, align 8
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
  %45 = call i32 @__tgt_target_kernel(ptr @3, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199"(i64 %2, ptr %3, ptr %__f, ptr %__first1, ptr %__first2) #20
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first1, i64 4, i1 false)
  %47 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive5, align 4
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %48, i64 noundef %47)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp_offload.cont
  %coerce.dive6 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %no_overlap_23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %no_overlap_13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %are_not_same_type) #20
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive7, align 4
  ret i32 %49

terminate.lpad:                                   ; preds = %omp_offload.cont
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199"(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %3, ptr %__n.casted, align 8, !tbaa !16
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %5 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined", i64 %4, ptr %5, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #19 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #20
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #20
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %6, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @1, i32 %8, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !16
  %13 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !16
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !71
  %15 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !71
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !71
  %17 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !71
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !71
  store i64 %18, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !71
  %19 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !71
  %20 = load ptr, ptr %__first3.addr, align 8, !tbaa !14, !llvm.access.group !71
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %20, ptr %__f3, ptr %1, ptr %2), !llvm.access.group !71
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !71
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !71
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !71
  br label %omp.inner.for.cond, !llvm.loop !72

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %27, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef nonnull align 4 dereferenceable(4) %__first2) #19 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %ref.tmp9 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp10 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #20
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #20
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  %7 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %8 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %7, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %10, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %11, %12
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !16
  %15 = load i64, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !74
  %17 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !74
  %cmp6 = icmp sle i64 %16, %17
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !74
  %mul = mul nsw i64 %18, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #20, !llvm.access.group !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 4, i1 false), !llvm.access.group !74
  %19 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !74
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !74
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %20, i64 noundef %19)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !74

invoke.cont:                                      ; preds = %omp.inner.for.body
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4, !llvm.access.group !74
  %call8 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20, !llvm.access.group !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp9) #20, !llvm.access.group !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %2, i64 4, i1 false), !llvm.access.group !74
  %21 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !74
  %coerce.dive11 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp10, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive11, align 4, !llvm.access.group !74
  %call13 = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %22, i64 noundef %21)
          to label %invoke.cont12 unwind label %terminate.lpad, !llvm.access.group !74

invoke.cont12:                                    ; preds = %invoke.cont
  %coerce.dive14 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp9, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4, !llvm.access.group !74
  %call15 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9) #20, !llvm.access.group !74
  %call17 = invoke noundef i32 @"_ZZ4mainENK3$_1clEii"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %call8, i32 noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad, !llvm.access.group !74

invoke.cont16:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %__first3.addr, align 8, !tbaa !14, !llvm.access.group !74
  %24 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !74
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %call17, ptr %arrayidx, align 4, !tbaa !10, !llvm.access.group !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp9) #20, !llvm.access.group !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #20, !llvm.access.group !74
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont16
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !74
  %add18 = add nsw i64 %25, 1
  store i64 %add18, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !74
  br label %omp.inner.for.cond, !llvm.loop !75

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub19 = sub nsw i64 %30, 0
  %div20 = sdiv i64 %sub19, 1
  %mul21 = mul nsw i64 %div20, 1
  %add22 = add nsw i64 0, %mul21
  store i64 %add22, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %invoke.cont, %omp.inner.for.body
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21, !llvm.access.group !74
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_1clEii"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %a, i32 noundef %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %a, ptr %a.addr, align 4, !tbaa !10
  store i32 %b, ptr %b.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %a.addr, align 4, !tbaa !10
  %1 = load i32, ptr %b.addr, align 4, !tbaa !10
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_6ranges9iota_viewIiiE10__iteratorENS_11__wrap_iterIPiEES9_Z4mainE3$_2TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIT_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagET0_SI_T1_SG_T3_"(i32 %__first1.coerce, i32 %__last1.coerce, ptr %__first2.coerce, ptr %__result.coerce) #7 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__last1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.3, align 1
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %class.anon.3, align 1
  %coerce = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__last1, i32 0, i32 0
  store i32 %__last1.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first1, i64 4, i1 false)
  %call = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last1, ptr noundef nonnull align 4 dereferenceable(4) %__first1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElNS_11__wrap_iterIPiEES9_Z4mainE3$_2EET_SB_T0_T1_T2_T3_"(i32 %1, i64 noundef %call, ptr %2, ptr %3) #20
  %coerce.dive12 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %coerce, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %call13 = call noundef i64 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFmiB7v180000ERKS3_S5_Q13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %__last1, ptr noundef nonnull align 4 dereferenceable(4) %__first1)
  %call14 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %call13) #20
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElNS_11__wrap_iterIPiEES9_Z4mainE3$_2EET_SB_T0_T1_T2_T3_"(i32 %__first1.coerce, i64 noundef %__n, ptr %__first2.coerce, ptr %__first3.coerce) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first3 = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.3, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp3 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp9 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp12 = alloca %class.anon.3, align 1
  %coerce = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp16 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first3, i32 0, i32 0
  store ptr %__first3.coerce, ptr %coerce.dive2, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %__first1, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %call = call i32 @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000INS_6ranges9iota_viewIiiE10__iteratorEEEDaT_(i32 %0)
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive5, align 4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first3, i64 8, i1 false), !tbaa.struct !25
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %3)
  %coerce.dive13 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive13, align 4
  %call14 = call i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i"(i32 %4, i64 noundef %1, ptr noundef %call8, ptr noundef %call11, i32 noundef 0) #20
  %coerce.dive15 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %coerce, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %__first1, i64 4, i1 false)
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %coerce.dive17 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp16, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive17, align 4
  %call18 = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %6, i64 noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive19 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  %coerce.dive20 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive20, align 4
  ret i32 %7

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i"(i32 %__first1.coerce, i64 noundef %__n, ptr noundef %__first2, ptr noundef %__first3, i32 noundef %__device) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__first1 = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %__f = alloca %class.anon.3, align 1
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %__first3.addr = alloca ptr, align 8
  %__device.addr = alloca i32, align 4
  %are_not_same_type = alloca i8, align 1
  %no_overlap_13 = alloca i8, align 1
  %no_overlap_23 = alloca i8, align 1
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %.offload_sizes = alloca [5 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %__first1, i32 0, i32 0
  store i32 %__first1.coerce, ptr %coerce.dive, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %are_not_same_type) #20
  store i8 1, ptr %are_not_same_type, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %no_overlap_13) #20
  store i8 0, ptr %no_overlap_13, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %no_overlap_23) #20
  %0 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %call = invoke noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %no_overlap_23, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #20
  %4 = load i32, ptr %__device.addr, align 4, !tbaa !10
  store i32 %4, ptr %.capture_expr., align 4, !tbaa !10
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %5, ptr %__n.casted, align 8, !tbaa !16
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %7 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  %8 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %9 = load ptr, ptr %__first3.addr, align 8
  %10 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %12 = mul nuw i64 %11, 4
  %13 = load ptr, ptr %__first2.addr, align 8
  %14 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  %arrayidx1 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %16 = mul nuw i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.12, i64 40, i1 false)
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %6, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %12, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__f, ptr %24, align 8
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__f, ptr %25, align 8
  %26 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__first1, ptr %27, align 8
  %28 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__first1, ptr %28, align 8
  %29 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx1, ptr %31, align 8
  %32 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %16, ptr %32, align 8
  %33 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %35 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %36 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %37 = load i32, ptr %.capture_expr., align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %39 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %39, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #20
  %40 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %sub = sub nsw i64 %40, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #20
  %41 = load i64, ptr %.capture_expr.3, align 8, !tbaa !16
  %add = add nsw i64 %41, 1
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %36, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.13, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %50, align 8
  %51 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %53, align 4
  %54 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %54, align 4
  %55 = call i32 @__tgt_target_kernel(ptr @3, i64 %38, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id", ptr %kernel_args)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %invoke.cont
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207"(i64 %6, ptr %7, ptr %__f, ptr %__first1, ptr %8) #20
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__first1, i64 4, i1 false)
  %57 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %coerce.dive5 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive5, align 4
  %call7 = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %58, i64 noundef %57)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %omp_offload.cont
  %coerce.dive8 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %no_overlap_23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %no_overlap_13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %are_not_same_type) #20
  %coerce.dive9 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive9, align 4
  ret i32 %59

terminate.lpad:                                   ; preds = %omp_offload.cont, %entry
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IiEEbPT_S4_S4_(ptr noundef %a, ptr noundef %p, ptr noundef %b) #10 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__1::less_equal", align 1
  %ref.tmp1 = alloca %"struct.std::__1::less", align 1
  store ptr %a, ptr %a.addr, align 8, !tbaa !14
  store ptr %p, ptr %p.addr, align 8, !tbaa !14
  store ptr %b, ptr %b.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #20
  %call = call noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #20
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %p.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #20
  ret i1 %0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207"(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef %__first2) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %__n.casted, align 8, !tbaa !16
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %4 = load ptr, ptr %__first3.addr, align 8, !tbaa !14
  %5 = load ptr, ptr %__first2.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined", i64 %3, ptr %4, ptr %0, ptr %1, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef %__first2) #19 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f3 = alloca %class.anon.3, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #20
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #20
  %5 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %5, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @1, i32 %7, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %8 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !16
  %12 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !16
  store i64 %12, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !77
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !77
  %cmp6 = icmp sle i64 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !77
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !77
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !77
  store i64 %17, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !77
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !77
  %19 = load ptr, ptr %__first3.addr, align 8, !tbaa !14, !llvm.access.group !77
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !77
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %19, ptr %__f3, ptr %1, ptr %20), !llvm.access.group !77
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !77
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !77
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !77
  br label %omp.inner.for.cond, !llvm.loop !78

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %27, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__first1, ptr noundef %__first2) #19 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
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
  %__f3 = alloca %class.anon.3, align 1
  %__i4 = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %agg.tmp = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !14
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !14
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %2, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %3, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #20
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #20
  %5 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %7 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %6, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %7, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %10, %11
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !16
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !16
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !80
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !80
  %cmp6 = icmp sle i64 %15, %16
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !80
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #20, !llvm.access.group !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 4, i1 false), !llvm.access.group !80
  %18 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !80
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %agg.tmp, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive, align 4, !llvm.access.group !80
  %call = invoke i32 @_ZNSt3__16ranges9iota_viewIiiE10__iteratorFplB7v180000ES3_lQ13__advanceableIT_E(i32 %19, i64 noundef %18)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !80

invoke.cont:                                      ; preds = %omp.inner.for.body
  %coerce.dive7 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4, !llvm.access.group !80
  %call8 = call noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratordeB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #20, !llvm.access.group !80
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !14, !llvm.access.group !80
  %21 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !80
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx, align 4, !tbaa !10, !llvm.access.group !80
  %call10 = invoke noundef i32 @"_ZZ4mainENK3$_2clEii"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, i32 noundef %call8, i32 noundef %22)
          to label %invoke.cont9 unwind label %terminate.lpad, !llvm.access.group !80

invoke.cont9:                                     ; preds = %invoke.cont
  %23 = load ptr, ptr %__first3.addr, align 8, !tbaa !14, !llvm.access.group !80
  %24 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !80
  %arrayidx11 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 %call10, ptr %arrayidx11, align 4, !tbaa !10, !llvm.access.group !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #20, !llvm.access.group !80
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !80
  %add12 = add nsw i64 %25, 1
  store i64 %add12, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !80
  br label %omp.inner.for.cond, !llvm.loop !81

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !10
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub13 = sub nsw i64 %30, 0
  %div14 = sdiv i64 %sub13, 1
  %mul15 = mul nsw i64 %div14, 1
  %add16 = add nsw i64 0, %mul15
  store i64 %add16, ptr %__i4, align 8, !tbaa !16
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #20
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #20
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21, !llvm.access.group !80
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_2clEii"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %a, i32 noundef %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %a, ptr %a.addr, align 4, !tbaa !10
  store i32 %b, ptr %b.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %a.addr, align 4, !tbaa !10
  %1 = load i32, ptr %b.addr, align 4, !tbaa !10
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110less_equalIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIPiEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNKSt3__16ranges7__begin4__fnclB7v180000IRNS0_9iota_viewIiiEEQ14__member_beginIT_EEEDaOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::ranges::iota_view<int, int>::__iterator", align 4
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !14
  %call = call i32 @_ZNKSt3__16ranges9iota_viewIiiE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3__16ranges14view_interfaceINS0_9iota_viewIiiEEE9__derivedB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__16ranges9iota_viewIiiE10__iteratorixB7v180000ElQ13__advanceableIT_E(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::ranges::iota_view<int, int>::__iterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__value_, align 4, !tbaa !62
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add = add nsw i64 %conv, %1
  %conv2 = trunc i64 %add to i32
  ret i32 %conv2
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #3 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #20

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i", i32 130, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i", i32 207, i32 0, i32 3}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i", i32 199, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
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
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !12, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !15, i64 0, !15, i64 8, !20, i64 16}
!20 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !15, i64 0}
!22 = !{!19, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"std::nullptr_t", !12, i64 0}
!25 = !{i64 0, i64 8, !14}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt3__16ranges9iota_viewIiiEE", !11, i64 0, !11, i64 4}
!28 = !{!27, !11, i64 4}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSNSt3__117allocation_resultIPiEE", !15, i64 0, !17, i64 8}
!31 = !{!30, !17, i64 8}
!32 = !{!33, !15, i64 16}
!33 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!33, !15, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !40, i64 8}
!38 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorE", !15, i64 0}
!40 = !{!"bool", !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!21, !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt11align_val_t", !12, i64 0}
!48 = !{!33, !15, i64 0}
!49 = !{!39, !15, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{}
!52 = distinct !{!52, !53, !54}
!53 = !{!"llvm.loop.parallel_accesses", !51}
!54 = !{!"llvm.loop.vectorize.enable", i1 true}
!55 = distinct !{}
!56 = distinct !{!56, !57, !54}
!57 = !{!"llvm.loop.parallel_accesses", !55}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSNSt3__111__wrap_iterIPiEE", !15, i64 0}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSNSt3__16ranges9iota_viewIiiE10__iteratorE", !11, i64 0}
!64 = distinct !{}
!65 = distinct !{!65, !66, !54}
!66 = !{!"llvm.loop.parallel_accesses", !64}
!67 = distinct !{}
!68 = distinct !{!68, !69, !54}
!69 = !{!"llvm.loop.parallel_accesses", !67}
!70 = !{!40, !40, i64 0}
!71 = distinct !{}
!72 = distinct !{!72, !73, !54}
!73 = !{!"llvm.loop.parallel_accesses", !71}
!74 = distinct !{}
!75 = distinct !{!75, !76, !54}
!76 = !{!"llvm.loop.parallel_accesses", !74}
!77 = distinct !{}
!78 = distinct !{!78, !79, !54}
!79 = !{!"llvm.loop.parallel_accesses", !77}
!80 = distinct !{}
!81 = distinct !{!81, !82, !54}
!82 = !{!"llvm.loop.parallel_accesses", !80}
