; ModuleID = 'temps/benchmarks/dot/dot-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/benchmarks/dot.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%struct.ident_t.7 = type { i32, i32, i32, i32, ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<float>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<float>::__destroy_vector" = type { ptr }
%class.anon.1 = type { i8 }
%class.anon.8 = type { ptr }
%"struct.std::__1::plus" = type { i8 }
%class.anon.2 = type { i8 }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<float>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::pointer_traits" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::allocation_result.11" = type { ptr, i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.6, [0 x i8], [23 x i8] }
%struct.anon.6 = type { i8 }
%"class.std::__1::locale" = type { ptr }

$_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev = comdat any

$_Z3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEE = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev = comdat any

$_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB7v180000Em = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB7v180000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B7v180000IDnvEEOT_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIfEC2B7v180000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B7v180000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B7v180000ES5_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB7v180000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIfEEEEDaRT_m = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB7v180000Em = comdat any

$_ZNSt3__13minB7v180000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev = comdat any

$_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB7v180000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v180000EPKc = comdat any

$_ZNSt12length_errorC2B7v180000EPKc = comdat any

$_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIfEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__19allocatorIfE17allocate_at_leastB7v180000Em = comdat any

$_ZNSt3__19allocatorIfE8allocateB7v180000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v180000v = comdat any

$_ZNSt3__117__libcpp_allocateB7v180000Emm = comdat any

$_ZNSt3__124__is_overaligned_for_newB7v180000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev = comdat any

$_ZNSt3__112__to_addressB7v180000IfEEPT_S2_ = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B7v180000ERS3_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB7v180000IfJEvvEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev = comdat any

$_ZNSt3__112construct_atB7v180000IfJEPfEEPT_S3_DpOT0_ = comdat any

$_ZNSt3__19__voidifyB7v180000IfEEPvRT_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB7v180000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB7v180000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB7v180000ERS2_Pfm = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB7v180000EPf = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB7v180000IfvvEEvRS2_PT_ = comdat any

$_ZNSt3__110destroy_atB7v180000IfTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_ = comdat any

$_ZNSt3__112__destroy_atB7v180000IfTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_ = comdat any

$_ZNSt3__19allocatorIfE10deallocateB7v180000EPfm = comdat any

$_ZNSt3__119__libcpp_deallocateB7v180000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_ = comdat any

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_fS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKfE_JS8_S8_SO_EEEDcSD_SF_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKfEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfEEvNS_17__gpu_backend_tagET0_S7_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPfEElfEET_S6_T0_RKT1_ = comdat any

$_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE = comdat any

$_ZNKSt3__111__wrap_iterIPfEplB7v180000El = comdat any

$_ZNSt3__114pointer_traitsINS_11__wrap_iterIPfEEE10to_addressB7v180000ES3_ = comdat any

$_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev = comdat any

$_ZNSt3__111__wrap_iterIPfEpLB7v180000El = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf = comdat any

$_ZNSt3__111__wrap_iterIPfEC2B7v180000ES1_ = comdat any

$_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES7_fNS_4plusIfEEZ3dotIffET_RNS_6vectorISB_NS_9allocatorISB_EEEERNSC_IT0_NSD_ISH_EEEEEUlffE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OSB_SH_SH_T1_SQ_T3_T4_ = comdat any

$_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES5_fNS_4plusIfEEZ3dotIffET_RNS_6vectorIS9_NS_9allocatorIS9_EEEERNSA_IT0_NSB_ISF_EEEEEUlffE_EET2_NS_17__gpu_backend_tagESF_SF_T1_SK_T3_T4_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000INS_11__wrap_iterIPfEES5_lfNS_4plusIfEEZ3dotIffET_RNS_6vectorIS9_NS_9allocatorIS9_EEEERNSA_IT0_NSB_ISF_EEEEEUlffE_EET2_S9_SF_T1_SK_T3_T4_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i = comdat any

$_ZNKSt3__14plusIfEclB7v180000ERKfS3_ = comdat any

$_ZZ3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlffE_clEff = comdat any

$_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__111char_traitsIcE6lengthB7v180000EPKc = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev = comdat any

$_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsB7v180000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v180000Ev = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v180000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v180000Ej = comdat any

$_ZNKSt3__18ios_base5widthB7v180000Ev = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev = comdat any

$_ZNSt3__18ios_base5widthB7v180000El = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v180000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v180000ENS_18__default_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIcEC2B7v180000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB7v180000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB7v180000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB7v180000Em = comdat any

$_ZNSt3__111char_traitsIcE6assignB7v180000EPcmc = comdat any

$_ZNSt3__112__to_addressB7v180000IcEEPT_S2_ = comdat any

$_ZNSt3__111char_traitsIcE6assignB7v180000ERcRKc = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc = comdat any

$_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIcEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__19allocatorIcE17allocate_at_leastB7v180000Em = comdat any

$_ZNSt3__19allocatorIcE8allocateB7v180000Em = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm = comdat any

$_ZNSt3__16fill_nB7v180000IPcmcEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__18__fill_nB7v180000IPcmcEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__121__convert_to_integralB7v180000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB7v180000ERS2_Pcm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB7v180000Ev = comdat any

$_ZNSt3__19allocatorIcE10deallocateB7v180000EPcm = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB7v180000Ev = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii = comdat any

$_ZNSt3__111char_traitsIcE3eofB7v180000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec = comdat any

$_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB7v180000Ec = comdat any

$_ZNSt3__18ios_base8setstateB7v180000Ej = comdat any

$_ZNSt3__118__constexpr_strlenB7v180000EPKc = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [40 x i8] c"Without #pragma omp target enter data: \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_maptypes = private unnamed_addr constant [2 x i64] [i64 0, i64 3]
@.str.2 = private unnamed_addr constant [40 x i8] c"With #pragma omp target enter data:    \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 4]
@.offload_maptypes.4 = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id = weak constant i8 0
@.offload_sizes.5 = private unnamed_addr constant [6 x i64] [i64 8, i64 4, i64 1, i64 1, i64 0, i64 0]
@.offload_maptypes.6 = private unnamed_addr constant [6 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33, i64 33]
@.str.7 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.omp_offloading.entry_name = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.8 = internal unnamed_addr constant [243 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id, ptr @.omp_offloading.entry_name.8, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca double, align 8
  %x = alloca %"class.std::__1::vector", align 8
  %y = alloca %"class.std::__1::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp = alloca float, align 4
  %agg.tmp9 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp12 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp15 = alloca float, align 4
  %x33 = alloca %"class.std::__1::vector", align 8
  %y34 = alloca %"class.std::__1::vector", align 8
  %xbaseptr = alloca ptr, align 8
  %ybaseptr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %i42 = alloca i32, align 4
  %agg.tmp47 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp50 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp53 = alloca float, align 4
  %agg.tmp57 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp60 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp63 = alloca float, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #9
  %call = call double @omp_get_wtime()
  store double %call, ptr %t, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %x) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 24, ptr %y) #9
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef 35791394)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #9
  store i32 0, ptr %i, align 4, !tbaa !12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4, !tbaa !12
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #9
  br label %for.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup24

for.body:                                         ; preds = %for.cond
  %call1 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #9
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #9
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #9
  store float 2.500000e-01, ptr %ref.tmp, align 4, !tbaa !14
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %4, ptr %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #9
  %call10 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #9
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call13 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #9
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp15) #9
  store float 0x3FD3D70A40000000, ptr %ref.tmp15, align 4, !tbaa !14
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %6, ptr %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp15) #9
  %call22 = invoke noundef float @_Z3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %8 = load i32, ptr %i, align 4, !tbaa !12
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4, !tbaa !12
  br label %for.cond, !llvm.loop !16

lpad7:                                            ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #9
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp15) #9
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18, %lpad7
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #9
  br label %ehcleanup24

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %y) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %x) #9
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str)
  %call28 = call double @omp_get_wtime()
  %18 = load double, ptr %t, align 8, !tbaa !8
  %sub = fsub double %call28, %18
  %div = fdiv double %sub, 5.000000e+00
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call27, double noundef %div)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.1)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %call32 = call double @omp_get_wtime()
  store double %call32, ptr %t, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %x33) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %x33, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 24, ptr %y34) #9
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %y34, i64 noundef 35791394)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %xbaseptr) #9
  %call37 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x33) #9
  store ptr %call37, ptr %xbaseptr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ybaseptr) #9
  %call38 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y34) #9
  store ptr %call38, ptr %ybaseptr, align 8, !tbaa !18
  %19 = load ptr, ptr %xbaseptr, align 8
  %20 = load ptr, ptr %xbaseptr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds float, ptr %20, i64 0
  %call39 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x33) #9
  %21 = mul nuw i64 %call39, 4
  %22 = load ptr, ptr %ybaseptr, align 8
  %23 = load ptr, ptr %ybaseptr, align 8, !tbaa !18
  %arrayidx40 = getelementptr inbounds float, ptr %23, i64 0
  %call41 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y34) #9
  %24 = mul nuw i64 %call41, 4
  %25 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %26, align 8
  %27 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %21, ptr %27, align 8
  %28 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx40, ptr %30, align 8
  %31 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %24, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %33, ptr %34, ptr %35, ptr @.offload_maptypes, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i42) #9
  store i32 0, ptr %i42, align 4, !tbaa !12
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc69, %invoke.cont36
  %36 = load i32, ptr %i42, align 4, !tbaa !12
  %cmp44 = icmp slt i32 %36, 5
  br i1 %cmp44, label %for.body46, label %for.cond.cleanup45

for.cond.cleanup45:                               ; preds = %for.cond43
  call void @llvm.lifetime.end.p0(i64 4, ptr %i42) #9
  br label %for.end71

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %y) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %x) #9
  br label %ehcleanup82

lpad35:                                           ; preds = %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %y34) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x33) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %x33) #9
  br label %ehcleanup82

for.body46:                                       ; preds = %for.cond43
  %call48 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x33) #9
  %coerce.dive49 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp47, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive49, align 8
  %call51 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x33) #9
  %coerce.dive52 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp50, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp53) #9
  store float 2.500000e-01, ptr %ref.tmp53, align 4, !tbaa !14
  %coerce.dive54 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp47, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp50, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive55, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %40, ptr %41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %for.body46
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp53) #9
  %call58 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y34) #9
  %coerce.dive59 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp57, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive59, align 8
  %call61 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y34) #9
  %coerce.dive62 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp60, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp63) #9
  store float 0x3FD3D70A40000000, ptr %ref.tmp63, align 4, !tbaa !14
  %coerce.dive64 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp57, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp60, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive65, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %42, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp63) #9
  %call68 = invoke noundef float @_Z3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %x33, ptr noundef nonnull align 8 dereferenceable(24) %y34)
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %invoke.cont66
  br label %for.inc69

for.inc69:                                        ; preds = %invoke.cont67
  %44 = load i32, ptr %i42, align 4, !tbaa !12
  %inc70 = add nsw i32 %44, 1
  store i32 %inc70, ptr %i42, align 4, !tbaa !12
  br label %for.cond43, !llvm.loop !20

for.end71:                                        ; preds = %for.cond.cleanup45
  %45 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %46 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %45, ptr %46, ptr %47, ptr @.offload_maptypes, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ybaseptr) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %xbaseptr) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y34) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %y34) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x33) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %x33) #9
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.2)
  %call76 = call double @omp_get_wtime()
  %48 = load double, ptr %t, align 8, !tbaa !8
  %sub77 = fsub double %call76, %48
  %div78 = fdiv double %sub77, 5.000000e+00
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call75, double noundef %div78)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.1)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #9
  ret i32 0

ehcleanup82:                                      ; preds = %lpad35, %ehcleanup24
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup82
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83

terminate.lpad:                                   ; preds = %invoke.cont66, %invoke.cont56, %for.body46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @omp_get_wtime() #2

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %__guard = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %agg.tmp = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !23
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !27
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  store ptr null, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #9
  call void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #9
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #9
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
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__policy.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 1
  %agg.tmp2 = alloca %class.anon.8, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  %0 = getelementptr inbounds %class.anon.8, ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !18
  store ptr %1, ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  %coerce.dive3 = getelementptr inbounds %class.anon.8, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_fS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKfE_JS8_S8_SO_EEEDcSD_SF_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %call = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !27
  %call = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp1 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp8 = alloca %class.anon.2, align 1
  store ptr %x, ptr %x.addr, align 8, !tbaa !18
  store ptr %y, ptr %y.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !18
  %call = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !18
  %call2 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %y.addr, align 8, !tbaa !18
  %call5 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef float @_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES7_fNS_4plusIfEEZ3dotIffET_RNS_6vectorISB_NS_9allocatorISB_EEEERNSC_IT0_NSD_ISH_EEEEEUlffE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OSB_SH_SH_T1_SQ_T3_T4_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %3, ptr %4, ptr %5, float noundef 0.000000e+00)
  ret float %call12
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str) #4 comdat {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !18
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB7v180000EPKc(ptr noundef %2) #9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__pf, ptr %__pf.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pf.addr, align 8, !tbaa !18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) #7 comdat {
entry:
  %__os.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %1, align 8, !tbaa !30
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr, i8 noundef signext 10)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %call)
  %2 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !27
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t1.addr = alloca ptr, align 8
  %__t2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !18
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !18
  call void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !18
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr noalias sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %agg.result, ptr %__rollback.coerce) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__rollback = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %agg.tmp = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !32
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__vec) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !18
  store ptr %0, ptr %__vec_, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #9
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIfEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !33
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !23
  %ptr4 = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !33
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !27
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !23
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds float, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !18
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__tx = alloca %"struct.std::__1::vector<float>::_ConstructTransaction", align 8
  %__new_end = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #9
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !36
  store ptr %1, ptr %__new_end, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #9
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !38
  store ptr %2, ptr %__pos, align 8, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !18
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !18
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #9
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load ptr, ptr %__pos, align 8, !tbaa !18
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %5) #9
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB7v180000IfJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds float, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !18
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !38
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #9
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !40, !range !44, !noundef !45
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__rollback_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !18
  store ptr null, ptr %__value_, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIfEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %__rollback.coerce) unnamed_addr #6 comdat align 2 {
entry:
  %__rollback = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !32
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #9
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #9
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !21
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIfEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIfEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__current_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call3 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds float, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr6 = getelementptr inbounds float, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !21
  %add.ptr8 = getelementptr inbounds float, ptr %call7, i64 %0
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !18
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #9
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #9
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !18
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !18
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !18
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !18
  %1 = load i64, ptr %0, align 8, !tbaa !21
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !18
  %exception = call ptr @__cxa_allocate_exception(i64 16) #9
  %0 = load ptr, ptr %__msg.addr, align 8, !tbaa !18
  invoke void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #9
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !30
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIfEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call { ptr, i64 } @_ZNSt3__19allocatorIfE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIfE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__19allocatorIfE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !33
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %count, align 8, !tbaa !35
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIfE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #24
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #13 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #9
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #9
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !21
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !21
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #9
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !21
  store i64 %1, ptr %__align_val, align 8, !tbaa !47
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !21
  %3 = load i64, ptr %__align_val, align 8, !tbaa !47
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #9
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__size.addr, align 8, !tbaa !21
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
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !21
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !21
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !47
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !47
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !21
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #25
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %1, ptr %.addr1, align 8, !tbaa !18
  store ptr %2, ptr %.addr2, align 8, !tbaa !18
  store ptr %3, ptr %.addr3, align 8, !tbaa !18
  %this4 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load ptr, ptr %call, align 8, !tbaa !18
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %__p) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !18
  store ptr %0, ptr %__v_, align 8, !tbaa !18
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !18
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !27
  store ptr %2, ptr %__pos_, align 8, !tbaa !38
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !18
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !27
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB7v180000IfJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__112construct_atB7v180000IfJEPfEEPT_S3_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !38
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !49
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IfJEPfEEPT_S3_DpOT0_(ptr noundef %__location) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IfEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store float 0.000000e+00, ptr %call, align 4, !tbaa !14
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IfEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #17 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !50
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !50
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !50
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !50
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !50
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !23
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !50
  %call8 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB7v180000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %6, i64 noundef %call8) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call3 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds float, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr6 = getelementptr inbounds float, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call8 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr9 = getelementptr inbounds float, ptr %call7, i64 %call8
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB7v180000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__19allocatorIfE10deallocateB7v180000EPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #9
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !27
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !18
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !18
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !18
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %incdec.ptr) #9
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB7v180000IfvvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !18
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #9
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB7v180000IfvvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  call void @_ZNSt3__110destroy_atB7v180000IfTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IfTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #4 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !18
  call void @_ZNSt3__112__destroy_atB7v180000IfTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IfTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #8 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfE10deallocateB7v180000EPfm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %mul = mul i64 %1, 4
  invoke void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %0, i64 noundef %mul, i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #7 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !18
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !21
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !21
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #9
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #9
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !21
  store i64 %1, ptr %__align_val, align 8, !tbaa !47
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !18
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !21
  %4 = load i64, ptr %__align_val, align 8, !tbaa !47
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #9
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !18
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !21
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
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !18
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !21
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !47
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !47
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !18
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !18
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !18
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !47
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !47
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !18
  call void @_ZdlPv(ptr noundef %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_fS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKfE_JS8_S8_SO_EEEDcSD_SF_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #4 comdat {
entry:
  %__specialized_impl = alloca %class.anon.1, align 1
  %__generic_impl = alloca %class.anon.8, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.8, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !18
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !18
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !18
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !18
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !18
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKfEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKfEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !18
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !18
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !18
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !32
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !32
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !18
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfEEvNS_17__gpu_backend_tagET0_S7_RKT1_(ptr %3, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfEEvNS_17__gpu_backend_tagET0_S7_RKT1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #8 comdat {
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
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !32
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPfEElfEET_S6_T0_RKT1_(ptr %2, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPfEElfEET_S6_T0_RKT1_(ptr %__first.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !32
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #9
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call ptr @_ZNKSt3__111__wrap_iterIPfEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #9
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !18
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !18
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, i32 noundef %__device) #8 comdat {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #9
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !12
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !12
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  store ptr %1, ptr %tmp, align 8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %2, ptr %__n.casted, align 8, !tbaa !21
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %5 = load ptr, ptr %tmp, align 8, !tbaa !18
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds float, ptr %7, i64 0
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %9 = mul nuw i64 %8, 4
  %10 = load ptr, ptr %tmp, align 8, !tbaa !18
  %11 = load ptr, ptr %tmp, align 8, !tbaa !18
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
  %25 = load i32, ptr %.capture_expr., align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %27 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %27, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #9
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  %sub = sub nsw i64 %28, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #9
  %29 = load i64, ptr %.capture_expr.3, align 8, !tbaa !21
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
  store ptr @.offload_maptypes.4, ptr %35, align 8
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
  %43 = call i32 @__tgt_target_kernel(ptr @1, i64 %26, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id, ptr %kernel_args)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 %3, ptr %4, ptr %5) #9
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #9
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds float, ptr %45, i64 %46
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %w.coerce) #5 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !32
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPfEEE10to_addressB7v180000ES3_(ptr %0) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPfEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !32
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPfEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #9
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %4 = load ptr, ptr %tmp, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined, i64 %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #19 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #9
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #9
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #9
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #9
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #9
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #9
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #9
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !21
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !21
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !52
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21, !llvm.access.group !52
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !52
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !52
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21, !llvm.access.group !52
  store i64 %16, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !52
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !52
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !52
  %19 = load ptr, ptr %tmp, align 8, !tbaa !18, !llvm.access.group !52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19), !llvm.access.group !52
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !52
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !21, !llvm.access.group !52
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !52
  br label %omp.inner.for.cond, !llvm.loop !53

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #9
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #19 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #9
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #9
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #9
  store i64 0, ptr %.omp.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #9
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !21
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !21
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #9
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #9
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #9
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !21
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !56
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !21, !llvm.access.group !56
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !56
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !56
  %17 = load ptr, ptr %tmp, align 8, !tbaa !18, !llvm.access.group !56
  %18 = load float, ptr %17, align 4, !tbaa !14, !llvm.access.group !56
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !56
  %20 = load i64, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !56
  %arrayidx = getelementptr inbounds float, ptr %19, i64 %20
  store float %18, ptr %arrayidx, align 4, !tbaa !14, !llvm.access.group !56
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !56
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !56
  br label %omp.inner.for.cond, !llvm.loop !57

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #9
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #9

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPfEEE10to_addressB7v180000ES3_(ptr %__w.coerce) #8 comdat align 2 {
entry:
  %__w = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__w, i32 0, i32 0
  store ptr %__w.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__w) #9
  %call1 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %call) #9
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPfEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !61
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !61
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  call void @_ZNSt3__111__wrap_iterIPfEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #9
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPfEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !18
  store ptr %0, ptr %__i_, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES7_fNS_4plusIfEEZ3dotIffET_RNS_6vectorISB_NS_9allocatorISB_EEEERNSC_IT0_NSD_ISH_EEEEEUlffE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OSB_SH_SH_T1_SQ_T3_T4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, float noundef %__init) #4 comdat {
entry:
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__last1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.2, align 1
  %.addr = alloca ptr, align 8
  %__init.addr = alloca float, align 4
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp8 = alloca %class.anon.2, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store float %__init, ptr %__init.addr, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last1, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !32
  %1 = load float, ptr %__init.addr, align 4, !tbaa !14
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef float @_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES5_fNS_4plusIfEEZ3dotIffET_RNS_6vectorIS9_NS_9allocatorIS9_EEEERNSA_IT0_NSB_ISF_EEEEEUlffE_EET2_NS_17__gpu_backend_tagESF_SF_T1_SK_T3_T4_(ptr %2, ptr %3, ptr %4, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES5_fNS_4plusIfEEZ3dotIffET_RNS_6vectorIS9_NS_9allocatorIS9_EEEERNSA_IT0_NSB_ISF_EEEEEUlffE_EET2_NS_17__gpu_backend_tagESF_SF_T1_SK_T3_T4_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, float noundef %__init) #8 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__last1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.2, align 1
  %__init.addr = alloca float, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp7 = alloca %class.anon.2, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  store float %__init, ptr %__init.addr, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !32
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last1, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #9
  %1 = load float, ptr %__init.addr, align 4, !tbaa !14
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef float @_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000INS_11__wrap_iterIPfEES5_lfNS_4plusIfEEZ3dotIffET_RNS_6vectorIS9_NS_9allocatorIS9_EEEERNSA_IT0_NSB_ISF_EEEEEUlffE_EET2_S9_SF_T1_SK_T3_T4_i(ptr %2, ptr %3, i64 noundef %call, float noundef %1, i32 noundef 0) #9
  ret float %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000INS_11__wrap_iterIPfEES5_lfNS_4plusIfEEZ3dotIffET_RNS_6vectorIS9_NS_9allocatorIS9_EEEERNSA_IT0_NSB_ISF_EEEEEUlffE_EET2_S9_SF_T1_SK_T3_T4_i(ptr %__first1.coerce, ptr %__first2.coerce, i64 noundef %__n, float noundef %__init, i32 noundef %__device) #8 comdat {
entry:
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.2, align 1
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca float, align 4
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp8 = alloca %class.anon.2, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive1, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store float %__init, ptr %__init.addr, align 4, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !32
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !32
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %1)
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %3 = load float, ptr %__init.addr, align 4, !tbaa !14
  %call9 = call noundef float @_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i(ptr noundef %call, ptr noundef %call6, i64 noundef %2, float noundef %3, i32 noundef 0) #9
  ret float %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, float noundef %__init, i32 noundef %__device) #8 comdat {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca float, align 4
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %.offload_sizes = alloca [6 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store float %__init, ptr %__init.addr, align 4, !tbaa !14
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #9
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !12
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !18
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !18
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %8 = mul nuw i64 %7, 4
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !18
  %arrayidx2 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %12 = mul nuw i64 %11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.5, i64 48, i1 false)
  %13 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %26, align 8
  %27 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store ptr %arrayidx2, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 5
  store i64 %12, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 0
  %36 = load i32, ptr %.capture_expr., align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #9
  %38 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %38, ptr %.capture_expr.3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #9
  %39 = load i64, ptr %.capture_expr.3, align 8, !tbaa !21
  %sub = sub nsw i64 %39, 0
  %div = sdiv i64 %sub, 1
  %sub5 = sub nsw i64 %div, 1
  store i64 %sub5, ptr %.capture_expr.4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #9
  %40 = load i64, ptr %.capture_expr.4, align 8, !tbaa !21
  %add = add nsw i64 %40, 1
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.6, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %49, align 8
  %50 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %51, align 4
  %52 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = call i32 @__tgt_target_kernel(ptr @1, i64 %37, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id, ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3, ptr %4) #9
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #9
  %56 = load float, ptr %__init.addr, align 4, !tbaa !14
  ret float %56
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341(i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !18
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %3, ptr %__n.casted, align 8, !tbaa !21
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %5 = load ptr, ptr %__first1.addr, align 8, !tbaa !18
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 6, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined, i64 %4, ptr %0, ptr %1, ptr %2, ptr %5, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #19 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init1 = alloca float, align 4
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.2, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %__init1) #9
  store float 0.000000e+00, ptr %__init1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #9
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #9
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #9
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #9
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #9
  %6 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  store i64 %6, ptr %.omp.comb.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #9
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #9
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #9
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !21
  %13 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !21
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !63
  %15 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21, !llvm.access.group !63
  %cmp7 = icmp sle i64 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !63
  %17 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !63
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !21, !llvm.access.group !63
  store i64 %18, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !63
  %19 = load i64, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !63
  %20 = load ptr, ptr %__first1.addr, align 8, !tbaa !18, !llvm.access.group !63
  %21 = load ptr, ptr %__first2.addr, align 8, !tbaa !18, !llvm.access.group !63
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 8, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined, i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20, ptr %21), !llvm.access.group !63
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !63
  %23 = load i64, ptr %.omp.stride, align 8, !tbaa !21, !llvm.access.group !63
  %add = add nsw i64 %22, %23
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !63
  br label %omp.inner.for.cond, !llvm.loop !64

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @2, i32 %25)
  %26 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %28 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub8 = sub nsw i64 %28, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #9
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #9
  %29 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %31, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %33 = load float, ptr %0, align 4, !tbaa !14
  %34 = load float, ptr %__init1, align 4, !tbaa !14
  %add11 = fadd float %33, %34
  store float %add11, ptr %0, align 4, !tbaa !14
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %35 = load float, ptr %__init1, align 4, !tbaa !14
  %36 = atomicrmw fadd ptr %0, float %35 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %__init1) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #19 personality ptr @__gxx_personality_v0 {
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
  %__transform3 = alloca %class.anon.2, align 1
  %__init4 = alloca float, align 4
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca float, align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !18
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !18
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !18
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #9
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #9
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #9
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #9
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #9
  store i64 0, ptr %.omp.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #9
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !21
  %7 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !21
  %8 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %7, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #9
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #9
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %__init4) #9
  store float 0.000000e+00, ptr %__init4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #9
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @3, i32 %10, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !21
  %15 = load i64, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  %17 = load i64, ptr %.omp.ub, align 8, !tbaa !21, !llvm.access.group !66
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  %mul = mul nsw i64 %18, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !21, !llvm.access.group !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #9, !llvm.access.group !66
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !18, !llvm.access.group !66
  %20 = load i64, ptr %__i5, align 8, !tbaa !21, !llvm.access.group !66
  %arrayidx = getelementptr inbounds float, ptr %19, i64 %20
  %21 = load float, ptr %arrayidx, align 4, !tbaa !14, !llvm.access.group !66
  %22 = load ptr, ptr %__first2.addr, align 8, !tbaa !18, !llvm.access.group !66
  %23 = load i64, ptr %__i5, align 8, !tbaa !21, !llvm.access.group !66
  %arrayidx8 = getelementptr inbounds float, ptr %22, i64 %23
  %24 = load float, ptr %arrayidx8, align 4, !tbaa !14, !llvm.access.group !66
  %call = invoke noundef float @_ZZ3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, float noundef %21, float noundef %24)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !66

invoke.cont:                                      ; preds = %omp.inner.for.body
  store float %call, ptr %ref.tmp, align 4, !tbaa !14, !llvm.access.group !66
  %call10 = invoke noundef float @_ZNKSt3__14plusIfEclB7v180000ERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %__init4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad, !llvm.access.group !66

invoke.cont9:                                     ; preds = %invoke.cont
  store float %call10, ptr %__init4, align 4, !tbaa !14, !llvm.access.group !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #9, !llvm.access.group !66
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  %add11 = add nsw i64 %25, 1
  store i64 %add11, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  br label %omp.inner.for.cond, !llvm.loop !67

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @2, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub12 = sub nsw i64 %30, 0
  %div13 = sdiv i64 %sub12, 1
  %mul14 = mul nsw i64 %div13, 1
  %add15 = add nsw i64 0, %mul14
  store i64 %add15, ptr %__i5, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %31 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %31, align 8
  %32 = load ptr, ptr %.global_tid..addr, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %33, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %34, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %35 = load float, ptr %0, align 4, !tbaa !14
  %36 = load float, ptr %__init4, align 4, !tbaa !14
  %add16 = fadd float %35, %36
  store float %add16, ptr %0, align 4, !tbaa !14
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %33, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %37 = load float, ptr %__init4, align 4, !tbaa !14
  %38 = atomicrmw fadd ptr %0, float %37 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %__init4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #9
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23, !llvm.access.group !66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNKSt3__14plusIfEclB7v180000ERKfS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !18
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !18
  %1 = load float, ptr %0, align 4, !tbaa !14
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !14
  %add = fadd float %1, %3
  ret float %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZZ3dotIffET_RNSt3__16vectorIS0_NS1_9allocatorIS0_EEEERNS2_IT0_NS3_IS7_EEEEENKUlffE_clEff(ptr noundef nonnull align 1 dereferenceable(1) %this, float noundef %xi, float noundef %yi) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xi.addr = alloca float, align 4
  %yi.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store float %xi, ptr %xi.addr, align 4, !tbaa !14
  store float %yi, ptr %yi.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %xi.addr, align 4, !tbaa !14
  %1 = load float, ptr %yi.addr, align 4, !tbaa !14
  %add = fadd float %0, %1
  ret float %add
}

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #20 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %1, ptr %.addr1, align 8, !tbaa !18
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = load float, ptr %5, align 4, !tbaa !14
  %add = fadd float %8, %9
  store float %add, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #21

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #20 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %1, ptr %.addr1, align 8, !tbaa !18
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = load float, ptr %5, align 4, !tbaa !14
  %add = fadd float %8, %9
  store float %add, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %agg.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !18
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !18
  store i64 %__len, ptr %__len.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %__s) #9
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %3 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %3, align 8, !tbaa !30
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %call5 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %and = and i32 %call5, 176
  %cmp = icmp eq i32 %and, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %4 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %5 = load i64, ptr %__len.addr, align 8, !tbaa !21
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %6 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr6, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %8 = load i64, ptr %__len.addr, align 8, !tbaa !21
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !30
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset10
  %10 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable12 = load ptr, ptr %10, align 8, !tbaa !30
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset14
  %call17 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr15)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %cond.end
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  %call19 = invoke ptr @_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %11, ptr noundef %2, ptr noundef %cond, ptr noundef %add.ptr7, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr11, i8 noundef signext %call17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont16
  %coerce.dive20 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  br i1 %call21, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont18
  %12 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable23 = load ptr, ptr %12, align 8, !tbaa !30
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %12, i64 %vbase.offset25
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr26, i32 noundef 5)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.then22
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad1:                                            ; preds = %if.then22, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont16, %cond.end, %if.then
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont27, %invoke.cont18
  br label %if.end28

if.end28:                                         ; preds = %if.end, %invoke.cont2
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %__s) #9
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #9
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %__s) #9
  br label %catch

catch:                                            ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %23 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable30 = load ptr, ptr %23, align 8, !tbaa !30
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset32
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont35, %if.end28
  %24 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  ret ptr %24

lpad34:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %lpad34
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont37
  %exn38 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn38, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

terminate.lpad:                                   ; preds = %lpad34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB7v180000EPKc(ptr noundef %__s) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  %call = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB7v180000EPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__ok_ = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__ok_, align 8, !tbaa !69, !range !44, !noundef !45
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__s = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__ob.addr = alloca ptr, align 8
  %__op.addr = alloca ptr, align 8
  %__oe.addr = alloca ptr, align 8
  %__iob.addr = alloca ptr, align 8
  %__fl.addr = alloca i8, align 1
  %__sz = alloca i64, align 8
  %__ns = alloca i64, align 8
  %__np = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr %__s.coerce, ptr %coerce.dive, align 8
  store ptr %__ob, ptr %__ob.addr, align 8, !tbaa !18
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !18
  store ptr %__oe, ptr %__oe.addr, align 8, !tbaa !18
  store ptr %__iob, ptr %__iob.addr, align 8, !tbaa !18
  store i8 %__fl, ptr %__fl.addr, align 1, !tbaa !71
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %0 = load ptr, ptr %__sbuf_, align 8, !tbaa !72
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__sz) #9
  %1 = load ptr, ptr %__oe.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__ob.addr, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__sz, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ns) #9
  %3 = load ptr, ptr %__iob.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNKSt3__18ios_base5widthB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store i64 %call, ptr %__ns, align 8, !tbaa !21
  %4 = load i64, ptr %__ns, align 8, !tbaa !21
  %5 = load i64, ptr %__sz, align 8, !tbaa !21
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %__sz, align 8, !tbaa !21
  %7 = load i64, ptr %__ns, align 8, !tbaa !21
  %sub = sub nsw i64 %7, %6
  store i64 %sub, ptr %__ns, align 8, !tbaa !21
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i64 0, ptr %__ns, align 8, !tbaa !21
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %__np) #9
  %8 = load ptr, ptr %__op.addr, align 8, !tbaa !18
  %9 = load ptr, ptr %__ob.addr, align 8, !tbaa !18
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %__np, align 8, !tbaa !21
  %10 = load i64, ptr %__np, align 8, !tbaa !21
  %cmp7 = icmp sgt i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %__sbuf_9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %11 = load ptr, ptr %__sbuf_9, align 8, !tbaa !72
  %12 = load ptr, ptr %__ob.addr, align 8, !tbaa !18
  %13 = load i64, ptr %__np, align 8, !tbaa !21
  %call10 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i64 noundef %13)
  %14 = load i64, ptr %__np, align 8, !tbaa !21
  %cmp11 = icmp ne i64 %call10, %14
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %__sbuf_13 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr null, ptr %__sbuf_13, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %15 = load i64, ptr %__ns, align 8, !tbaa !21
  %cmp16 = icmp sgt i64 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr %__sp) #9
  %16 = load i64, ptr %__ns, align 8, !tbaa !21
  %17 = load i8, ptr %__fl.addr, align 1, !tbaa !71
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc(ptr noundef nonnull align 8 dereferenceable(24) %__sp, i64 noundef %16, i8 noundef signext %17)
  %__sbuf_18 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %18 = load ptr, ptr %__sbuf_18, align 8, !tbaa !72
  %call19 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #9
  %19 = load i64, ptr %__ns, align 8, !tbaa !21
  %call20 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %call19, i64 noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %20 = load i64, ptr %__ns, align 8, !tbaa !21
  %cmp21 = icmp ne i64 %call20, %20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont
  %__sbuf_23 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr null, ptr %__sbuf_23, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %__sp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__np) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ns) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__sz) #9
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %__sp) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup40 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end26

if.end26:                                         ; preds = %cleanup.cont, %if.end15
  %24 = load ptr, ptr %__oe.addr, align 8, !tbaa !18
  %25 = load ptr, ptr %__op.addr, align 8, !tbaa !18
  %sub.ptr.lhs.cast27 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %25 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  store i64 %sub.ptr.sub29, ptr %__np, align 8, !tbaa !21
  %26 = load i64, ptr %__np, align 8, !tbaa !21
  %cmp30 = icmp sgt i64 %26, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %__sbuf_32 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %27 = load ptr, ptr %__sbuf_32, align 8, !tbaa !72
  %28 = load ptr, ptr %__op.addr, align 8, !tbaa !18
  %29 = load i64, ptr %__np, align 8, !tbaa !21
  %call33 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %__np, align 8, !tbaa !21
  %cmp34 = icmp ne i64 %call33, %30
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %__sbuf_36 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr null, ptr %__sbuf_36, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

if.end37:                                         ; preds = %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  %31 = load ptr, ptr %__iob.addr, align 8, !tbaa !18
  %call39 = call noundef i64 @_ZNSt3__18ios_base5widthB7v180000El(ptr noundef nonnull align 8 dereferenceable(136) %31, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.end38, %if.then35, %cleanup, %if.then12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__np) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ns) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__sz) #9
  br label %return

return:                                           ; preds = %cleanup40, %if.then
  %coerce.dive43 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %retval, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive43, align 8
  ret ptr %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !30
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__sbuf_, align 8, !tbaa !72
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__fmtflags_, align 8, !tbaa !74
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB7v180000Ev() #9
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %__fill_, align 8, !tbaa !76
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii(i32 noundef %call, i32 noundef %0) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %this1, i8 noundef signext 32)
  %conv = sext i8 %call3 to i32
  %__fill_4 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  store i32 %conv, ptr %__fill_4, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__fill_5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %__fill_5, align 8, !tbaa !76
  %conv6 = trunc i32 %1 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__sbuf_, align 8, !tbaa !72
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %__state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !12
  call void @_ZNSt3__18ios_base8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %__width_, align 8, !tbaa !78
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %__s, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %vtable = load ptr, ptr %this1, align 8, !tbaa !30
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, i8 noundef signext %__c) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #9
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v180000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %__r_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %1 = load i8, ptr %__c.addr, align 1, !tbaa !71
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %call) #9
  ret ptr %call2
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #22 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call3 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB7v180000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB7v180000El(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %__wide) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__wide.addr = alloca i64, align 8
  %__r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__wide, ptr %__wide.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__r) #9
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %__width_, align 8, !tbaa !78
  store i64 %0, ptr %__r, align 8, !tbaa !21
  %1 = load i64, ptr %__wide.addr, align 8, !tbaa !21
  %__width_2 = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  store i64 %1, ptr %__width_2, align 8, !tbaa !78
  %2 = load i64, ptr %__r, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__r) #9
  ret i64 %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v180000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t1.addr = alloca ptr, align 8
  %__t2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !18
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !18
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !18
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, i8 noundef signext %__c) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__p = alloca ptr, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result.11", align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call2 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em(i64 noundef %1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2) #9
  %call4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %call4, ptr %__p, align 8, !tbaa !18
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #9
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call6 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em(i64 noundef %3) #9
  %add = add i64 %call6, 1
  %call7 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %add)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result.11", ptr %__allocation, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8, !tbaa !79
  store ptr %8, ptr %__p, align 8, !tbaa !18
  %9 = load ptr, ptr %__p, align 8, !tbaa !18
  %count = getelementptr inbounds %"struct.std::__1::allocation_result.11", ptr %__allocation, i32 0, i32 1
  %10 = load i64, ptr %count, align 8, !tbaa !81
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB7v180000EPcm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %__p, align 8, !tbaa !18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11) #9
  %count8 = getelementptr inbounds %"struct.std::__1::allocation_result.11", ptr %__allocation, i32 0, i32 1
  %12 = load i64, ptr %count8, align 8, !tbaa !81
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12) #9
  %13 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #9
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %14 = load ptr, ptr %__p, align 8, !tbaa !18
  %call10 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %14) #9
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %16 = load i8, ptr %__c.addr, align 1, !tbaa !71
  %call11 = call noundef ptr @_ZNSt3__111char_traitsIcE6assignB7v180000EPcmc(ptr noundef %call10, i64 noundef %15, i8 noundef signext %16) #9
  %17 = load ptr, ptr %__p, align 8, !tbaa !18
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #9
  store i8 0, ptr %ref.tmp, align 1, !tbaa !71
  call void @_ZNSt3__111char_traitsIcE6assignB7v180000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", ptr %this1, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIcEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__m = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__uses_lsb = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__m) #9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  store i64 %call2, ptr %__m, align 8, !tbaa !21
  %0 = load i64, ptr %__m, align 8, !tbaa !21
  %call3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #9
  %div = udiv i64 %call3, 2
  %cmp = icmp ule i64 %0, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__m, align 8, !tbaa !21
  %sub = sub i64 %1, 16
  store i64 %sub, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %__uses_lsb) #9
  store i8 1, ptr %__uses_lsb, align 1, !tbaa !82
  %2 = load i8, ptr %__uses_lsb, align 1, !tbaa !82, !range !44, !noundef !45
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %3 = load i64, ptr %__m, align 8, !tbaa !21
  %sub4 = sub i64 %3, 16
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %4 = load i64, ptr %__m, align 8, !tbaa !21
  %div5 = udiv i64 %4, 2
  %sub6 = sub i64 %div5, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub4, %cond.true ], [ %sub6, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__uses_lsb) #9
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__m) #9
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em(i64 noundef %__sz) #8 comdat align 2 {
entry:
  %__sz.addr = alloca i64, align 8
  store i64 %__sz, ptr %__sz.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__sz.addr, align 8, !tbaa !21
  %cmp = icmp ult i64 %0, 23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %conv = trunc i64 %0 to i8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %1, i32 0, i32 0
  %bf.load = load i8, ptr %2, align 8
  %bf.value = and i8 %conv, 127
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %2, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_2) #9
  %3 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call3, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %3, i32 0, i32 0
  %bf.load4 = load i8, ptr %4, align 8
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [23 x i8], ptr %__data_, i64 0, i64 0
  %call2 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx) #9
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.11", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIcEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em(i64 noundef %__s) #8 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %__s.addr = alloca i64, align 8
  %__guess = alloca i64, align 8
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %cmp = icmp ult i64 %0, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guess) #9
  %1 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %add = add i64 %1, 1
  %call = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm(i64 noundef %add) #9
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %__guess, align 8, !tbaa !21
  %2 = load i64, ptr %__guess, align 8, !tbaa !21
  %cmp1 = icmp eq i64 %2, 23
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %__guess, align 8, !tbaa !21
  %inc = add i64 %3, 1
  store i64 %inc, ptr %__guess, align 8, !tbaa !21
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %__guess, align 8, !tbaa !21
  store i64 %4, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guess) #9
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB7v180000EPcm(ptr noundef %__begin, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__begin.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__begin, ptr %__begin.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 2
  store ptr %0, ptr %__data_, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %div = udiv i64 %0, 2
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 0
  %bf.load = load i64, ptr %2, align 8
  %bf.value = and i64 %div, 9223372036854775807
  %bf.shl = shl i64 %bf.value, 1
  %bf.clear = and i64 %bf.load, 1
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %2, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_2) #9
  %3 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call3, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %3, i32 0, i32 0
  %bf.load4 = load i64, ptr %4, align 8
  %bf.clear5 = and i64 %bf.load4, -2
  %bf.set6 = or i64 %bf.clear5, 1
  store i64 %bf.set6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__size_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 1
  store i64 %0, ptr %__size_, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE6assignB7v180000EPcmc(ptr noundef %__s, i64 noundef %__n, i8 noundef signext %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca i8, align 1
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i8 %__a, ptr %__a.addr, align 1, !tbaa !71
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = invoke noundef ptr @_ZNSt3__16fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__a.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  ret ptr %2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %__p) #8 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB7v180000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !18
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !18
  %1 = load i8, ptr %0, align 1, !tbaa !71
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !18
  store i8 %1, ptr %2, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #9
  %div = udiv i64 %call, 1
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #8 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIcEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.11", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.11", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result.11", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !79
  %count = getelementptr inbounds %"struct.std::__1::allocation_result.11", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %count, align 8, !tbaa !81
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #24
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %mul = mul i64 %1, 1
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm(i64 noundef %__s) #8 comdat align 2 {
entry:
  %__s.addr = alloca i64, align 8
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %add = add i64 %0, 15
  %and = and i64 %add, -16
  ret i64 %and
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__121__convert_to_integralB7v180000Em(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  %call1 = call noundef ptr @_ZNSt3__18__fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !18
  %2 = load i8, ptr %1, align 1, !tbaa !71
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  store i8 %2, ptr %3, align 1, !tbaa !71
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !18
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %dec = add i64 %5, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !21
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB7v180000Em(i64 noundef %__val) #5 comdat {
entry:
  %__val.addr = alloca i64, align 8
  store i64 %__val, ptr %__val.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__val.addr, align 8, !tbaa !21
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %0, i32 0, i32 0
  %bf.load = load i8, ptr %1, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %__data_, align 8, !tbaa !71
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.5", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB7v180000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__19allocatorIcE10deallocateB7v180000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i32 0, i32 0
  %bf.load = load i64, ptr %1, align 8
  %bf.lshr = lshr i64 %bf.load, 1
  %mul = mul i64 %bf.lshr, 2
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB7v180000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %mul = mul i64 %1, 1
  invoke void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %0, i64 noundef %mul, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__18ios_base5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %__rdbuf_, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii(i32 noundef %__c1, i32 noundef %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, ptr %__c1.addr, align 4, !tbaa !12
  store i32 %__c2, ptr %__c2.addr, align 4, !tbaa !12
  %0 = load i32, ptr %__c1.addr, align 4, !tbaa !12
  %1 = load i32, ptr %__c2.addr, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB7v180000Ev() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %this, i8 noundef signext %__c) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #9
  call void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__c.addr, align 1, !tbaa !71
  %call3 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(25) %call, i8 noundef signext %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  ret i8 %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %__l) #7 comdat {
entry:
  %__l.addr = alloca ptr, align 8
  store ptr %__l, ptr %__l.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__l.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %call
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1, !tbaa !71
  %vtable = load ptr, ptr %this1, align 8, !tbaa !30
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(25) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %__state) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %__rdstate_, align 8, !tbaa !85
  %1 = load i32, ptr %__state.addr, align 4, !tbaa !12
  %or = or i32 %0, %1
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %or)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB7v180000EPKc(ptr noundef %__str) #5 comdat {
entry:
  %__str.addr = alloca ptr, align 8
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #3 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt3__16vectorIfNS_9allocatorIfEEEE", !19, i64 0, !19, i64 8, !25, i64 16}
!25 = !{!"_ZTSNSt3__117__compressed_pairIPfNS_9allocatorIfEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__122__compressed_pair_elemIPfLi0ELb0EEE", !19, i64 0}
!27 = !{!24, !19, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"std::nullptr_t", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !11, i64 0}
!32 = !{i64 0, i64 8, !18}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSNSt3__117allocation_resultIPfEE", !19, i64 0, !22, i64 8}
!35 = !{!34, !22, i64 8}
!36 = !{!37, !19, i64 16}
!37 = !{!"_ZTSNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!37, !19, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTSNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorE", !19, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!26, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSSt11align_val_t", !10, i64 0}
!49 = !{!37, !19, i64 0}
!50 = !{!42, !19, i64 0}
!51 = distinct !{!51, !17}
!52 = distinct !{}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.parallel_accesses", !52}
!55 = !{!"llvm.loop.vectorize.enable", i1 true}
!56 = distinct !{}
!57 = distinct !{!57, !58, !55}
!58 = !{!"llvm.loop.parallel_accesses", !56}
!59 = !{!60}
!60 = !{i64 2, i64 -1, i64 -1, i1 true}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSNSt3__111__wrap_iterIPfEE", !19, i64 0}
!63 = distinct !{}
!64 = distinct !{!64, !65, !55}
!65 = !{!"llvm.loop.parallel_accesses", !63}
!66 = distinct !{}
!67 = distinct !{!67, !68, !55}
!68 = !{!"llvm.loop.parallel_accesses", !66}
!69 = !{!70, !43, i64 0}
!70 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !43, i64 0, !19, i64 8}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !19, i64 0}
!73 = !{!"_ZTSNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEE", !19, i64 0}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSNSt3__18ios_baseE", !13, i64 8, !22, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !22, i64 72, !22, i64 80, !19, i64 88, !22, i64 96, !22, i64 104, !19, i64 112, !22, i64 120, !22, i64 128}
!76 = !{!77, !13, i64 144}
!77 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !75, i64 0, !19, i64 136, !13, i64 144}
!78 = !{!75, !22, i64 24}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTSNSt3__117allocation_resultIPcEE", !19, i64 0, !22, i64 8}
!81 = !{!80, !22, i64 8}
!82 = !{!43, !43, i64 0}
!83 = distinct !{!83, !17}
!84 = !{!75, !19, i64 40}
!85 = !{!75, !13, i64 32}
