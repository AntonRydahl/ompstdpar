; ModuleID = 'temps/benchmarks/axpy/axpy-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/benchmarks/axpy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
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
%class.anon.9 = type { i8 }
%class.anon.6 = type { ptr }
%class.anon.10 = type { float }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.3, [0 x i8], [23 x i8] }
%struct.anon.3 = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"struct.std::__1::allocation_result.8" = type { ptr, i64 }
%"struct.std::__1::vector<float>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%"struct.std::__1::pointer_traits" = type { i8 }
%"struct.std::__1::less_equal" = type { i8 }
%"struct.std::__1::less" = type { i8 }

$_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em = comdat any

$_Z4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE = comdat any

$_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt3__114numeric_limitsImE3maxB7v180000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v180000EPKc = comdat any

$_ZNSt12length_errorC2B7v180000EPKc = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc = comdat any

$_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIcEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__19allocatorIcE17allocate_at_leastB7v180000Em = comdat any

$_ZNSt3__19allocatorIcE8allocateB7v180000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v180000v = comdat any

$_ZNSt3__117__libcpp_allocateB7v180000Emm = comdat any

$_ZNSt3__124__is_overaligned_for_newB7v180000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_ = comdat any

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

$_ZNSt3__119__libcpp_deallocateB7v180000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB7v180000Ev = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii = comdat any

$_ZNSt3__111char_traitsIcE3eofB7v180000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec = comdat any

$_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB7v180000Ec = comdat any

$_ZNSt3__18ios_base8setstateB7v180000Ej = comdat any

$_ZNSt3__118__constexpr_strlenB7v180000EPKc = comdat any

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

$_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev = comdat any

$_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIfEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

$_ZNSt3__19allocatorIfE17allocate_at_leastB7v180000Em = comdat any

$_ZNSt3__19allocatorIfE8allocateB7v180000Em = comdat any

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

$_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES7_S7_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorISB_EEEERNSA_IT1_NSC_ISG_EEEEEUlffE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OS9_SB_SB_SG_SP_T3_ = comdat any

$_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES5_S5_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS9_EEEERNS8_IT1_NSA_ISE_EEEEEUlffE_TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIS7_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagES9_S9_SE_SN_T3_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_11__wrap_iterIPfEElS5_S5_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS9_EEEERNS8_IT1_NSA_ISE_EEEEEUlffE_EES7_S7_S9_SE_T2_T3_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IfEEbPT_S4_S4_ = comdat any

$_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff = comdat any

$_ZNKSt3__110less_equalIPfEclB7v180000ERKS1_S4_ = comdat any

$_ZNKSt3__14lessIPfEclB7v180000ERKS1_S4_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"NO MAPPING:\00", align 1
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"x[10] = 0.25f\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"src/benchmarks/axpy.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"y[10] = 0.31f\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"y[10] = 0.81f\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\09PSTL: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\09OMP:  \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"WITH MAPPING:\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_maptypes = private unnamed_addr constant [2 x i64] [i64 0, i64 3]
@.str.9 = private unnamed_addr constant [15 x i8] c"y[10] == 0.81f\00", align 1
@.offload_maptypes.10 = private unnamed_addr constant [2 x i64] [i64 0, i64 3]
@.str.11 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 4]
@.offload_maptypes.13 = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id = weak constant i8 0
@.offload_sizes.14 = private unnamed_addr constant [5 x i64] [i64 8, i64 0, i64 4, i64 0, i64 0]
@.offload_maptypes.15 = private unnamed_addr constant [5 x i64] [i64 800, i64 34, i64 673, i64 33, i64 33]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id = weak constant i8 0
@.offload_sizes.16 = private unnamed_addr constant [5 x i64] [i64 8, i64 0, i64 4, i64 0, i64 0]
@.offload_maptypes.17 = private unnamed_addr constant [5 x i64] [i64 800, i64 35, i64 673, i64 35, i64 35]
@.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id = weak constant i8 0
@.offload_sizes.18 = private unnamed_addr constant [3 x i64] [i64 0, i64 4, i64 0]
@.offload_maptypes.19 = private unnamed_addr constant [3 x i64] [i64 35, i64 800, i64 33]
@.omp_offloading.entry_name = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.20 = internal unnamed_addr constant [223 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id, ptr @.omp_offloading.entry_name.20, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.21 = internal unnamed_addr constant [223 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id, ptr @.omp_offloading.entry_name.21, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.22 = internal unnamed_addr constant [115 x i8] c"__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25\00"
@.omp_offloading.entry.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id, ptr @.omp_offloading.entry_name.22, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca %"class.std::__1::vector", align 8
  %y = alloca %"class.std::__1::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp = alloca float, align 4
  %agg.tmp14 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp17 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp20 = alloca float, align 4
  %i47 = alloca i32, align 4
  %agg.tmp52 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp55 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp58 = alloca float, align 4
  %agg.tmp68 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp71 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp74 = alloca float, align 4
  %x113 = alloca %"class.std::__1::vector", align 8
  %y114 = alloca %"class.std::__1::vector", align 8
  %xbaseptr = alloca ptr, align 8
  %ybaseptr = alloca ptr, align 8
  %t119 = alloca double, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %i126 = alloca i32, align 4
  %agg.tmp131 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp134 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp137 = alloca float, align 4
  %agg.tmp141 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp144 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp147 = alloca float, align 4
  %.offload_baseptrs178 = alloca [2 x ptr], align 8
  %.offload_ptrs179 = alloca [2 x ptr], align 8
  %.offload_mappers180 = alloca [2 x ptr], align 8
  %.offload_sizes181 = alloca [2 x i64], align 8
  %i182 = alloca i32, align 4
  %agg.tmp187 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp190 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp193 = alloca float, align 4
  %agg.tmp197 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp200 = alloca %"class.std::__1::__wrap_iter", align 8
  %ref.tmp203 = alloca float, align 4
  store i32 0, ptr %retval, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  call void @llvm.lifetime.start.p0(i64 24, ptr %x) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 24, ptr %y) #10
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef 35791394)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #10
  %call4 = invoke double @omp_get_wtime()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store double %call4, ptr %t, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #10
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %0 = load i32, ptr %i, align 4, !tbaa !14
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  br label %for.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad2:                                            ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont96, %invoke.cont94, %for.end93, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %for.end, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup106

for.body:                                         ; preds = %for.cond
  %call5 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %call7 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #10
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp) #10
  store float 2.500000e-01, ptr %ref.tmp, align 4, !tbaa !16
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %7, ptr %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #10
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef 10) #10
  store float 2.500000e-01, ptr %call13, align 4, !tbaa !16
  br i1 true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont12
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont12
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

lpad11:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp) #10
  br label %ehcleanup

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %call15 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #10
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call18 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #10
  %coerce.dive19 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp20) #10
  store float 0x3FD3D70A40000000, ptr %ref.tmp20, align 4, !tbaa !16
  %coerce.dive21 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp17, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive22, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %13, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp20) #10
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef 10) #10
  store float 0x3FD3D70A40000000, ptr %call25, align 4, !tbaa !16
  br i1 true, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %invoke.cont24
  br label %cond.end28

cond.false27:                                     ; preds = %invoke.cont24
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

lpad23:                                           ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp20) #10
  br label %ehcleanup

18:                                               ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %18, %cond.true26
  invoke void @_Z4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE(float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.end28
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef 10) #10
  store float 0x3FE9EB8520000000, ptr %call31, align 4, !tbaa !16
  br i1 true, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %invoke.cont30
  br label %cond.end34

cond.false33:                                     ; preds = %invoke.cont30
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

lpad29:                                           ; preds = %cond.end28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

22:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %22, %cond.true32
  br label %for.inc

for.inc:                                          ; preds = %cond.end34
  %23 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !18

ehcleanup:                                        ; preds = %lpad29, %lpad23, %lpad11
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  br label %ehcleanup106

for.end:                                          ; preds = %for.cond.cleanup
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.5)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %for.end
  %call38 = invoke double @omp_get_wtime()
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont35
  %24 = load double, ptr %t, align 8, !tbaa !10
  %sub = fsub double %call38, %24
  %div = fdiv double %sub, 5.000000e+00
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call36, double noundef %div)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef @.str.6)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke double @omp_get_wtime()
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %invoke.cont43
  store double %call46, ptr %t, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %i47) #10
  store i32 0, ptr %i47, align 4, !tbaa !14
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc90, %invoke.cont45
  %25 = load i32, ptr %i47, align 4, !tbaa !14
  %cmp49 = icmp slt i32 %25, 5
  br i1 %cmp49, label %for.body51, label %for.cond.cleanup50

for.cond.cleanup50:                               ; preds = %for.cond48
  call void @llvm.lifetime.end.p0(i64 4, ptr %i47) #10
  br label %for.end93

for.body51:                                       ; preds = %for.cond48
  %call53 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #10
  %coerce.dive54 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp52, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive54, align 8
  %call56 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #10
  %coerce.dive57 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp55, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp58) #10
  store float 2.500000e-01, ptr %ref.tmp58, align 4, !tbaa !16
  %coerce.dive59 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp52, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp55, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive60, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %26, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %for.body51
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp58) #10
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef 10) #10
  store float 2.500000e-01, ptr %call64, align 4, !tbaa !16
  br i1 true, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %invoke.cont62
  br label %cond.end67

cond.false66:                                     ; preds = %invoke.cont62
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

lpad61:                                           ; preds = %for.body51
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp58) #10
  br label %ehcleanup92

31:                                               ; No predecessors!
  br label %cond.end67

cond.end67:                                       ; preds = %31, %cond.true65
  %call69 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #10
  %coerce.dive70 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp68, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  %call72 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #10
  %coerce.dive73 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp71, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp74) #10
  store float 0x3FD3D70A40000000, ptr %ref.tmp74, align 4, !tbaa !16
  %coerce.dive75 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp68, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive75, align 8
  %coerce.dive76 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp71, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive76, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %32, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %cond.end67
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp74) #10
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef 10) #10
  store float 0x3FD3D70A40000000, ptr %call80, align 4, !tbaa !16
  br i1 true, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %invoke.cont78
  br label %cond.end83

cond.false82:                                     ; preds = %invoke.cont78
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

lpad77:                                           ; preds = %cond.end67
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp74) #10
  br label %ehcleanup92

37:                                               ; No predecessors!
  br label %cond.end83

cond.end83:                                       ; preds = %37, %cond.true81
  invoke void @_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE(float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %cond.end83
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef 10) #10
  store float 0x3FE9EB8520000000, ptr %call86, align 4, !tbaa !16
  br i1 true, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %invoke.cont85
  br label %cond.end89

cond.false88:                                     ; preds = %invoke.cont85
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

lpad84:                                           ; preds = %cond.end83
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup92

41:                                               ; No predecessors!
  br label %cond.end89

cond.end89:                                       ; preds = %41, %cond.true87
  br label %for.inc90

for.inc90:                                        ; preds = %cond.end89
  %42 = load i32, ptr %i47, align 4, !tbaa !14
  %inc91 = add nsw i32 %42, 1
  store i32 %inc91, ptr %i47, align 4, !tbaa !14
  br label %for.cond48, !llvm.loop !20

ehcleanup92:                                      ; preds = %lpad84, %lpad77, %lpad61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i47) #10
  br label %ehcleanup106

for.end93:                                        ; preds = %for.cond.cleanup50
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.7)
          to label %invoke.cont94 unwind label %lpad2

invoke.cont94:                                    ; preds = %for.end93
  %call97 = invoke double @omp_get_wtime()
          to label %invoke.cont96 unwind label %lpad2

invoke.cont96:                                    ; preds = %invoke.cont94
  %43 = load double, ptr %t, align 8, !tbaa !10
  %sub98 = fsub double %call97, %43
  %div99 = fdiv double %sub98, 5.000000e+00
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call95, double noundef %div99)
          to label %invoke.cont100 unwind label %lpad2

invoke.cont100:                                   ; preds = %invoke.cont96
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef @.str.6)
          to label %invoke.cont102 unwind label %lpad2

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %invoke.cont104 unwind label %lpad2

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %y) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %x) #10
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.8)
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  call void @llvm.lifetime.start.p0(i64 24, ptr %x113) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %x113, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 24, ptr %y114) #10
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %y114, i64 noundef 35791394)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(i64 8, ptr %xbaseptr) #10
  %call117 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  store ptr %call117, ptr %xbaseptr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ybaseptr) #10
  %call118 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  store ptr %call118, ptr %ybaseptr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %t119) #10
  %call122 = invoke double @omp_get_wtime()
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont116
  store double %call122, ptr %t119, align 8, !tbaa !10
  %44 = load ptr, ptr %xbaseptr, align 8
  %45 = load ptr, ptr %xbaseptr, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds float, ptr %45, i64 0
  %call123 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  %46 = mul nuw i64 %call123, 4
  %47 = load ptr, ptr %ybaseptr, align 8
  %48 = load ptr, ptr %ybaseptr, align 8, !tbaa !21
  %arrayidx124 = getelementptr inbounds float, ptr %48, i64 0
  %call125 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  %49 = mul nuw i64 %call125, 4
  %50 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %44, ptr %50, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %51, align 8
  %52 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %46, ptr %52, align 8
  %53 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %47, ptr %54, align 8
  %55 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx124, ptr %55, align 8
  %56 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %49, ptr %56, align 8
  %57 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %59 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %60 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %58, ptr %59, ptr %60, ptr @.offload_maptypes, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i126) #10
  store i32 0, ptr %i126, align 4, !tbaa !14
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc152, %invoke.cont121
  %61 = load i32, ptr %i126, align 4, !tbaa !14
  %cmp128 = icmp slt i32 %61, 5
  br i1 %cmp128, label %for.body130, label %for.cond.cleanup129

for.cond.cleanup129:                              ; preds = %for.cond127
  call void @llvm.lifetime.end.p0(i64 4, ptr %i126) #10
  br label %for.end154

ehcleanup106:                                     ; preds = %ehcleanup92, %ehcleanup, %lpad2
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y) #10
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %y) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %x) #10
  br label %eh.resume

lpad115:                                          ; preds = %invoke.cont104
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup232

lpad120:                                          ; preds = %invoke.cont224, %invoke.cont222, %invoke.cont218, %invoke.cont216, %cond.end215, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont162, %invoke.cont160, %cond.end159, %invoke.cont116
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %t119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ybaseptr) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %xbaseptr) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  br label %ehcleanup232

for.body130:                                      ; preds = %for.cond127
  %call132 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  %coerce.dive133 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp131, i32 0, i32 0
  store ptr %call132, ptr %coerce.dive133, align 8
  %call135 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  %coerce.dive136 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp134, i32 0, i32 0
  store ptr %call135, ptr %coerce.dive136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp137) #10
  store float 2.500000e-01, ptr %ref.tmp137, align 4, !tbaa !16
  %coerce.dive138 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp131, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive138, align 8
  %coerce.dive139 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp134, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive139, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %68, ptr %69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137)
          to label %invoke.cont140 unwind label %terminate.lpad

invoke.cont140:                                   ; preds = %for.body130
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp137) #10
  %call142 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  %coerce.dive143 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp141, i32 0, i32 0
  store ptr %call142, ptr %coerce.dive143, align 8
  %call145 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  %coerce.dive146 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp144, i32 0, i32 0
  store ptr %call145, ptr %coerce.dive146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp147) #10
  store float 0x3FD3D70A40000000, ptr %ref.tmp147, align 4, !tbaa !16
  %coerce.dive148 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp141, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp144, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive149, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %70, ptr %71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147)
          to label %invoke.cont150 unwind label %terminate.lpad

invoke.cont150:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp147) #10
  invoke void @_Z4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE(float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %x113, ptr noundef nonnull align 8 dereferenceable(24) %y114)
          to label %invoke.cont151 unwind label %terminate.lpad

invoke.cont151:                                   ; preds = %invoke.cont150
  br label %for.inc152

for.inc152:                                       ; preds = %invoke.cont151
  %72 = load i32, ptr %i126, align 4, !tbaa !14
  %inc153 = add nsw i32 %72, 1
  store i32 %inc153, ptr %i126, align 4, !tbaa !14
  br label %for.cond127, !llvm.loop !23

for.end154:                                       ; preds = %for.cond.cleanup129
  %73 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %74 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %73, ptr %74, ptr %75, ptr @.offload_maptypes, ptr null, ptr null)
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %y114, i64 noundef 10) #10
  %76 = load float, ptr %call155, align 4, !tbaa !16
  %cmp156 = fcmp oeq float %76, 0x3FE9EB8520000000
  br i1 %cmp156, label %cond.true157, label %cond.false158

cond.true157:                                     ; preds = %for.end154
  br label %cond.end159

cond.false158:                                    ; preds = %for.end154
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

77:                                               ; No predecessors!
  br label %cond.end159

cond.end159:                                      ; preds = %77, %cond.true157
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.5)
          to label %invoke.cont160 unwind label %lpad120

invoke.cont160:                                   ; preds = %cond.end159
  %call163 = invoke double @omp_get_wtime()
          to label %invoke.cont162 unwind label %lpad120

invoke.cont162:                                   ; preds = %invoke.cont160
  %78 = load double, ptr %t119, align 8, !tbaa !10
  %sub164 = fsub double %call163, %78
  %div165 = fdiv double %sub164, 5.000000e+00
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call161, double noundef %div165)
          to label %invoke.cont166 unwind label %lpad120

invoke.cont166:                                   ; preds = %invoke.cont162
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef @.str.6)
          to label %invoke.cont168 unwind label %lpad120

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %invoke.cont170 unwind label %lpad120

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke double @omp_get_wtime()
          to label %invoke.cont172 unwind label %lpad120

invoke.cont172:                                   ; preds = %invoke.cont170
  store double %call173, ptr %t119, align 8, !tbaa !10
  %79 = load ptr, ptr %xbaseptr, align 8
  %80 = load ptr, ptr %xbaseptr, align 8, !tbaa !21
  %arrayidx174 = getelementptr inbounds float, ptr %80, i64 0
  %call175 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  %81 = mul nuw i64 %call175, 4
  %82 = load ptr, ptr %ybaseptr, align 8
  %83 = load ptr, ptr %ybaseptr, align 8, !tbaa !21
  %arrayidx176 = getelementptr inbounds float, ptr %83, i64 0
  %call177 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  %84 = mul nuw i64 %call177, 4
  %85 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs178, i32 0, i32 0
  store ptr %79, ptr %85, align 8
  %86 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs179, i32 0, i32 0
  store ptr %arrayidx174, ptr %86, align 8
  %87 = getelementptr inbounds [2 x i64], ptr %.offload_sizes181, i32 0, i32 0
  store i64 %81, ptr %87, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers180, i64 0, i64 0
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs178, i32 0, i32 1
  store ptr %82, ptr %89, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs179, i32 0, i32 1
  store ptr %arrayidx176, ptr %90, align 8
  %91 = getelementptr inbounds [2 x i64], ptr %.offload_sizes181, i32 0, i32 1
  store i64 %84, ptr %91, align 8
  %92 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers180, i64 0, i64 1
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs178, i32 0, i32 0
  %94 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs179, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i64], ptr %.offload_sizes181, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %93, ptr %94, ptr %95, ptr @.offload_maptypes.10, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i182) #10
  store i32 0, ptr %i182, align 4, !tbaa !14
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc208, %invoke.cont172
  %96 = load i32, ptr %i182, align 4, !tbaa !14
  %cmp184 = icmp slt i32 %96, 5
  br i1 %cmp184, label %for.body186, label %for.cond.cleanup185

for.cond.cleanup185:                              ; preds = %for.cond183
  call void @llvm.lifetime.end.p0(i64 4, ptr %i182) #10
  br label %for.end210

for.body186:                                      ; preds = %for.cond183
  %call188 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  %coerce.dive189 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp187, i32 0, i32 0
  store ptr %call188, ptr %coerce.dive189, align 8
  %call191 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  %coerce.dive192 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp190, i32 0, i32 0
  store ptr %call191, ptr %coerce.dive192, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp193) #10
  store float 2.500000e-01, ptr %ref.tmp193, align 4, !tbaa !16
  %coerce.dive194 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp187, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive194, align 8
  %coerce.dive195 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp190, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive195, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %97, ptr %98, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193)
          to label %invoke.cont196 unwind label %terminate.lpad

invoke.cont196:                                   ; preds = %for.body186
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp193) #10
  %call198 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  %coerce.dive199 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp197, i32 0, i32 0
  store ptr %call198, ptr %coerce.dive199, align 8
  %call201 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  %coerce.dive202 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp200, i32 0, i32 0
  store ptr %call201, ptr %coerce.dive202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp203) #10
  store float 0x3FD3D70A40000000, ptr %ref.tmp203, align 4, !tbaa !16
  %coerce.dive204 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp197, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive204, align 8
  %coerce.dive205 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp200, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive205, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %99, ptr %100, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203)
          to label %invoke.cont206 unwind label %terminate.lpad

invoke.cont206:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp203) #10
  invoke void @_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE(float noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %x113, ptr noundef nonnull align 8 dereferenceable(24) %y114)
          to label %invoke.cont207 unwind label %terminate.lpad

invoke.cont207:                                   ; preds = %invoke.cont206
  br label %for.inc208

for.inc208:                                       ; preds = %invoke.cont207
  %101 = load i32, ptr %i182, align 4, !tbaa !14
  %inc209 = add nsw i32 %101, 1
  store i32 %inc209, ptr %i182, align 4, !tbaa !14
  br label %for.cond183, !llvm.loop !24

for.end210:                                       ; preds = %for.cond.cleanup185
  %102 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs178, i32 0, i32 0
  %103 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs179, i32 0, i32 0
  %104 = getelementptr inbounds [2 x i64], ptr %.offload_sizes181, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %102, ptr %103, ptr %104, ptr @.offload_maptypes.10, ptr null, ptr null)
  %call211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %y114, i64 noundef 10) #10
  %105 = load float, ptr %call211, align 4, !tbaa !16
  %cmp212 = fcmp oeq float %105, 0x3FE9EB8520000000
  br i1 %cmp212, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %for.end210
  br label %cond.end215

cond.false214:                                    ; preds = %for.end210
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.main) #23
  unreachable

106:                                              ; No predecessors!
  br label %cond.end215

cond.end215:                                      ; preds = %106, %cond.true213
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.7)
          to label %invoke.cont216 unwind label %lpad120

invoke.cont216:                                   ; preds = %cond.end215
  %call219 = invoke double @omp_get_wtime()
          to label %invoke.cont218 unwind label %lpad120

invoke.cont218:                                   ; preds = %invoke.cont216
  %107 = load double, ptr %t119, align 8, !tbaa !10
  %sub220 = fsub double %call219, %107
  %div221 = fdiv double %sub220, 5.000000e+00
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call217, double noundef %div221)
          to label %invoke.cont222 unwind label %lpad120

invoke.cont222:                                   ; preds = %invoke.cont218
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef @.str.6)
          to label %invoke.cont224 unwind label %lpad120

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %invoke.cont226 unwind label %lpad120

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @llvm.lifetime.end.p0(i64 8, ptr %t119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ybaseptr) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %xbaseptr) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %y114) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %y114) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %x113) #10
  ret i32 0

ehcleanup232:                                     ; preds = %lpad120, %lpad115
  call void @llvm.lifetime.end.p0(i64 24, ptr %y114) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %x113) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %x113) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup232, %ehcleanup108
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val235 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val235

terminate.lpad:                                   ; preds = %invoke.cont206, %invoke.cont196, %for.body186, %invoke.cont150, %invoke.cont140, %for.body130
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str) #1 comdat {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !21
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB7v180000EPKc(ptr noundef %2) #10
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__pf, ptr %__pf.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pf.addr, align 8, !tbaa !21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) #2 comdat {
entry:
  %__os.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %vtable = load ptr, ptr %1, align 8, !tbaa !25
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  %call = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr, i8 noundef signext 10)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %call)
  %2 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %__guard = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %agg.tmp = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !29
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !33
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  store ptr null, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #10
  call void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !27
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !27
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #10
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

declare double @omp_get_wtime() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__policy.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.9, align 1
  %agg.tmp2 = alloca %class.anon.6, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  %0 = getelementptr inbounds %class.anon.6, ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !21
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  %coerce.dive3 = getelementptr inbounds %class.anon.6, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_fS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKfE_JS8_S8_SO_EEEDcSD_SF_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !29
  %call = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !33
  %call = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !29
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE(float noundef %a, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp1 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp10 = alloca %class.anon.10, align 4
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  store float %a, ptr %a.addr, align 4, !tbaa !16
  store ptr %x, ptr %x.addr, align 8, !tbaa !21
  store ptr %y, ptr %y.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !21
  %call = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !21
  %call2 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %y.addr, align 8, !tbaa !21
  %call5 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %3 = load ptr, ptr %y.addr, align 8, !tbaa !21
  %call8 = call ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %4 = getelementptr inbounds %class.anon.10, ptr %agg.tmp10, i32 0, i32 0
  %5 = load float, ptr %a.addr, align 4, !tbaa !16
  store float %5, ptr %4, align 4, !tbaa !36
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %class.anon.10, ptr %agg.tmp10, i32 0, i32 0
  %10 = load float, ptr %coerce.dive15, align 4
  %call16 = call ptr @_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES7_S7_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorISB_EEEERNSA_IT1_NSC_ISG_EEEEEUlffE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OS9_SB_SB_SG_SP_T3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %6, ptr %7, ptr %8, ptr %9, float %10)
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE(float noundef %a, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %y) #8 comdat {
entry:
  %a.addr = alloca float, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %xbaseptr = alloca ptr, align 8
  %ybaseptr = alloca ptr, align 8
  %a.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %.offload_sizes = alloca [3 x i64], align 8
  %tmp = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store float %a, ptr %a.addr, align 4, !tbaa !16
  store ptr %x, ptr %x.addr, align 8, !tbaa !21
  store ptr %y, ptr %y.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %xbaseptr) #10
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %call, ptr %xbaseptr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ybaseptr) #10
  %1 = load ptr, ptr %y.addr, align 8, !tbaa !21
  %call1 = call noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store ptr %call1, ptr %ybaseptr, align 8, !tbaa !21
  %2 = load ptr, ptr %ybaseptr, align 8, !tbaa !21
  %3 = load float, ptr %a.addr, align 4, !tbaa !16
  store float %3, ptr %a.casted, align 4, !tbaa !16
  %4 = load i64, ptr %a.casted, align 8, !tbaa !27
  %5 = load ptr, ptr %xbaseptr, align 8, !tbaa !21
  %6 = load ptr, ptr %ybaseptr, align 8
  %7 = load ptr, ptr %ybaseptr, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds float, ptr %7, i64 0
  %8 = load ptr, ptr %y.addr, align 8, !tbaa !21
  %call2 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %9 = mul nuw i64 %call2, 4
  %10 = load ptr, ptr %xbaseptr, align 8
  %11 = load ptr, ptr %xbaseptr, align 8, !tbaa !21
  %arrayidx3 = getelementptr inbounds float, ptr %11, i64 0
  %12 = load ptr, ptr %x.addr, align 8, !tbaa !21
  %call4 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %13 = mul nuw i64 %call4, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.18, i64 24, i1 false)
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %15, align 8
  %16 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %9, ptr %16, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %10, ptr %21, align 8
  %22 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %arrayidx3, ptr %22, align 8
  %23 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 2
  store i64 %13, ptr %23, align 8
  %24 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %26 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %27 = getelementptr inbounds [3 x i64], ptr %.offload_sizes, i32 0, i32 0
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %29, align 4
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.19, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 35791394, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %38, align 4
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %39, align 4
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %40, align 4
  %41 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id, ptr %kernel_args)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25(ptr %2, i64 %4, ptr %5) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ybaseptr) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %xbaseptr) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !29
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !33
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !29
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %agg.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !21
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !21
  store i64 %__len, ptr %__len.addr, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %__s) #10
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  %3 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %vtable = load ptr, ptr %3, align 8, !tbaa !25
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
  %4 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  %5 = load i64, ptr %__len.addr, align 8, !tbaa !27
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %6 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr6, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  %8 = load i64, ptr %__len.addr, align 8, !tbaa !27
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !25
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset10
  %10 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %vtable12 = load ptr, ptr %10, align 8, !tbaa !25
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
  %call21 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  br i1 %call21, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont18
  %12 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %vtable23 = load ptr, ptr %12, align 8, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont27, %invoke.cont18
  br label %if.end28

if.end28:                                         ; preds = %if.end, %invoke.cont2
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__s) #10
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %__s) #10
  br label %catch

catch:                                            ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %23 = load ptr, ptr %__os.addr, align 8, !tbaa !21
  %vtable30 = load ptr, ptr %23, align 8, !tbaa !25
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset32
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont35, %if.end28
  %24 = load ptr, ptr %__os.addr, align 8, !tbaa !21
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
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB7v180000EPKc(ptr noundef %__s) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !21
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__ok_ = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__ok_, align 8, !tbaa !38, !range !41, !noundef !42
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) #1 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %__ob, ptr %__ob.addr, align 8, !tbaa !21
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !21
  store ptr %__oe, ptr %__oe.addr, align 8, !tbaa !21
  store ptr %__iob, ptr %__iob.addr, align 8, !tbaa !21
  store i8 %__fl, ptr %__fl.addr, align 1, !tbaa !43
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %0 = load ptr, ptr %__sbuf_, align 8, !tbaa !44
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__sz) #10
  %1 = load ptr, ptr %__oe.addr, align 8, !tbaa !21
  %2 = load ptr, ptr %__ob.addr, align 8, !tbaa !21
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__sz, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ns) #10
  %3 = load ptr, ptr %__iob.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNKSt3__18ios_base5widthB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  store i64 %call, ptr %__ns, align 8, !tbaa !27
  %4 = load i64, ptr %__ns, align 8, !tbaa !27
  %5 = load i64, ptr %__sz, align 8, !tbaa !27
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %__sz, align 8, !tbaa !27
  %7 = load i64, ptr %__ns, align 8, !tbaa !27
  %sub = sub nsw i64 %7, %6
  store i64 %sub, ptr %__ns, align 8, !tbaa !27
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i64 0, ptr %__ns, align 8, !tbaa !27
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %__np) #10
  %8 = load ptr, ptr %__op.addr, align 8, !tbaa !21
  %9 = load ptr, ptr %__ob.addr, align 8, !tbaa !21
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %__np, align 8, !tbaa !27
  %10 = load i64, ptr %__np, align 8, !tbaa !27
  %cmp7 = icmp sgt i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %__sbuf_9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %11 = load ptr, ptr %__sbuf_9, align 8, !tbaa !44
  %12 = load ptr, ptr %__ob.addr, align 8, !tbaa !21
  %13 = load i64, ptr %__np, align 8, !tbaa !27
  %call10 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i64 noundef %13)
  %14 = load i64, ptr %__np, align 8, !tbaa !27
  %cmp11 = icmp ne i64 %call10, %14
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %__sbuf_13 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr null, ptr %__sbuf_13, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %15 = load i64, ptr %__ns, align 8, !tbaa !27
  %cmp16 = icmp sgt i64 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr %__sp) #10
  %16 = load i64, ptr %__ns, align 8, !tbaa !27
  %17 = load i8, ptr %__fl.addr, align 1, !tbaa !43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc(ptr noundef nonnull align 8 dereferenceable(24) %__sp, i64 noundef %16, i8 noundef signext %17)
  %__sbuf_18 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %18 = load ptr, ptr %__sbuf_18, align 8, !tbaa !44
  %call19 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #10
  %19 = load i64, ptr %__ns, align 8, !tbaa !27
  %call20 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %call19, i64 noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %20 = load i64, ptr %__ns, align 8, !tbaa !27
  %cmp21 = icmp ne i64 %call20, %20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont
  %__sbuf_23 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr null, ptr %__sbuf_23, align 8, !tbaa !44
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %__sp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__np) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ns) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__sz) #10
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %__sp) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup40 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end26

if.end26:                                         ; preds = %cleanup.cont, %if.end15
  %24 = load ptr, ptr %__oe.addr, align 8, !tbaa !21
  %25 = load ptr, ptr %__op.addr, align 8, !tbaa !21
  %sub.ptr.lhs.cast27 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %25 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  store i64 %sub.ptr.sub29, ptr %__np, align 8, !tbaa !27
  %26 = load i64, ptr %__np, align 8, !tbaa !27
  %cmp30 = icmp sgt i64 %26, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %__sbuf_32 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %27 = load ptr, ptr %__sbuf_32, align 8, !tbaa !44
  %28 = load ptr, ptr %__op.addr, align 8, !tbaa !21
  %29 = load i64, ptr %__np, align 8, !tbaa !27
  %call33 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %28, i64 noundef %29)
  %30 = load i64, ptr %__np, align 8, !tbaa !27
  %cmp34 = icmp ne i64 %call33, %30
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %__sbuf_36 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  store ptr null, ptr %__sbuf_36, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

if.end37:                                         ; preds = %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  %31 = load ptr, ptr %__iob.addr, align 8, !tbaa !21
  %call39 = call noundef i64 @_ZNSt3__18ios_base5widthB7v180000El(ptr noundef nonnull align 8 dereferenceable(136) %31, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__s, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.end38, %if.then35, %cleanup, %if.then12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__np) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ns) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__sz) #10
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
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !25
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__sbuf_, align 8, !tbaa !44
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__fmtflags_, align 8, !tbaa !46
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB7v180000Ev() #10
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %__fill_, align 8, !tbaa !48
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii(i32 noundef %call, i32 noundef %0) #10
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %this1, i8 noundef signext 32)
  %conv = sext i8 %call3 to i32
  %__fill_4 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  store i32 %conv, ptr %__fill_4, align 8, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__fill_5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %__fill_5, align 8, !tbaa !48
  %conv6 = trunc i32 %1 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__sbuf_, align 8, !tbaa !44
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %__state) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !14
  call void @_ZNSt3__18ios_base8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %__width_, align 8, !tbaa !50
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %vtable = load ptr, ptr %this1, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, i8 noundef signext %__c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !43
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #10
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v180000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %__r_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %1 = load i8, ptr %__c.addr, align 1, !tbaa !43
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %call) #10
  ret ptr %call2
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB7v180000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB7v180000El(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %__wide) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__wide.addr = alloca i64, align 8
  %__r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__wide, ptr %__wide.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__r) #10
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %__width_, align 8, !tbaa !50
  store i64 %0, ptr %__r, align 8, !tbaa !27
  %1 = load i64, ptr %__wide.addr, align 8, !tbaa !27
  %__width_2 = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  store i64 %1, ptr %__width_2, align 8, !tbaa !50
  %2 = load i64, ptr %__r, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__r) #10
  ret i64 %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v180000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t1.addr = alloca ptr, align 8
  %__t2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !21
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !21
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !21
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, i8 noundef signext %__c) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__p = alloca ptr, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result", align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !43
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call2 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em(i64 noundef %1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2) #10
  %call4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %call4, ptr %__p, align 8, !tbaa !21
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #10
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call6 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em(i64 noundef %3) #10
  %add = add i64 %call6, 1
  %call7 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %add)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8, !tbaa !51
  store ptr %8, ptr %__p, align 8, !tbaa !21
  %9 = load ptr, ptr %__p, align 8, !tbaa !21
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 1
  %10 = load i64, ptr %count, align 8, !tbaa !53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB7v180000EPcm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %__p, align 8, !tbaa !21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11) #10
  %count8 = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %__allocation, i32 0, i32 1
  %12 = load i64, ptr %count8, align 8, !tbaa !53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12) #10
  %13 = load i64, ptr %__n.addr, align 8, !tbaa !27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #10
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %14 = load ptr, ptr %__p, align 8, !tbaa !21
  %call10 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %14) #10
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %16 = load i8, ptr %__c.addr, align 1, !tbaa !43
  %call11 = call noundef ptr @_ZNSt3__111char_traitsIcE6assignB7v180000EPcmc(ptr noundef %call10, i64 noundef %15, i8 noundef signext %16) #10
  %17 = load ptr, ptr %__p, align 8, !tbaa !21
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  store i8 0, ptr %ref.tmp, align 1, !tbaa !43
  call void @_ZNSt3__111char_traitsIcE6assignB7v180000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %this1, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIcEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__m) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  store i64 %call2, ptr %__m, align 8, !tbaa !27
  %0 = load i64, ptr %__m, align 8, !tbaa !27
  %call3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #10
  %div = udiv i64 %call3, 2
  %cmp = icmp ule i64 %0, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__m, align 8, !tbaa !27
  %sub = sub i64 %1, 16
  store i64 %sub, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %__uses_lsb) #10
  store i8 1, ptr %__uses_lsb, align 1, !tbaa !54
  %2 = load i8, ptr %__uses_lsb, align 1, !tbaa !54, !range !41, !noundef !42
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %3 = load i64, ptr %__m, align 8, !tbaa !27
  %sub4 = sub i64 %3, 16
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %4 = load i64, ptr %__m, align 8, !tbaa !27
  %div5 = udiv i64 %4, 2
  %sub6 = sub i64 %div5, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub4, %cond.true ], [ %sub6, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %__uses_lsb) #10
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__m) #10
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em(i64 noundef %__sz) #8 comdat align 2 {
entry:
  %__sz.addr = alloca i64, align 8
  store i64 %__sz, ptr %__sz.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__sz.addr, align 8, !tbaa !27
  %cmp = icmp ult i64 %0, 23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !27
  %conv = trunc i64 %0 to i8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %1, i32 0, i32 0
  %bf.load = load i8, ptr %2, align 8
  %bf.value = and i8 %conv, 127
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %2, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_2) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [23 x i8], ptr %__data_, i64 0, i64 0
  %call2 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx) #10
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #1 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em(i64 noundef %__s) #8 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %__s.addr = alloca i64, align 8
  %__guess = alloca i64, align 8
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !27
  %cmp = icmp ult i64 %0, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guess) #10
  %1 = load i64, ptr %__s.addr, align 8, !tbaa !27
  %add = add i64 %1, 1
  %call = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm(i64 noundef %add) #10
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %__guess, align 8, !tbaa !27
  %2 = load i64, ptr %__guess, align 8, !tbaa !27
  %cmp1 = icmp eq i64 %2, 23
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %__guess, align 8, !tbaa !27
  %inc = add i64 %3, 1
  store i64 %inc, ptr %__guess, align 8, !tbaa !27
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %__guess, align 8, !tbaa !27
  store i64 %4, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guess) #10
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
  store ptr %__begin, ptr %__begin.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 2
  store ptr %0, ptr %__data_, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !27
  %div = udiv i64 %0, 2
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %2 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 0
  %bf.load = load i64, ptr %2, align 8
  %bf.value = and i64 %div, 9223372036854775807
  %bf.shl = shl i64 %bf.value, 1
  %bf.clear = and i64 %bf.load, 1
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %2, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_2) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !27
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__size_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 1
  store i64 %0, ptr %__size_, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE6assignB7v180000EPcmc(ptr noundef %__s, i64 noundef %__n, i8 noundef signext %__a) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca i8, align 1
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store i8 %__a, ptr %__a.addr, align 1, !tbaa !43
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = invoke noundef ptr @_ZNSt3__16fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__a.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !21
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
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB7v180000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !21
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !21
  %1 = load i8, ptr %0, align 1, !tbaa !43
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !21
  store i8 %1, ptr %2, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #10
  %div = udiv i64 %call, 1
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef %__msg) #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !21
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  %0 = load ptr, ptr %__msg.addr, align 8, !tbaa !21
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
  call void @__cxa_free_exception(ptr %exception) #10
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !21
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !25
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #8 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIcEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #1 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !51
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %count, align 8, !tbaa !53
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #24
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %mul = mul i64 %1, 1
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #16 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !27
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !27
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #10
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !27
  store i64 %1, ptr %__align_val, align 8, !tbaa !55
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !27
  %3 = load i64, ptr %__align_val, align 8, !tbaa !55
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #10
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__size.addr, align 8, !tbaa !27
  %call2 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %__align) #6 comdat {
entry:
  %__align.addr = alloca i64, align 8
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !27
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #1 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !27
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !55
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !27
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !55
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #1 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !27
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #25
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm(i64 noundef %__s) #8 comdat align 2 {
entry:
  %__s.addr = alloca i64, align 8
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !27
  %add = add i64 %0, 15
  %and = and i64 %add, -16
  ret i64 %and
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef i64 @_ZNSt3__121__convert_to_integralB7v180000Em(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  %call1 = call noundef ptr @_ZNSt3__18__fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  %2 = load i8, ptr %1, align 1, !tbaa !43
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  store i8 %2, ptr %3, align 1, !tbaa !43
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !21
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %dec = add i64 %5, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !27
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB7v180000Em(i64 noundef %__val) #6 comdat {
entry:
  %__val.addr = alloca i64, align 8
  store i64 %__val, ptr %__val.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__val.addr, align 8, !tbaa !27
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %__data_, align 8, !tbaa !43
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB7v180000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !27
  call void @_ZNSt3__19allocatorIcE10deallocateB7v180000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
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
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #2 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !21
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !27
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !27
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !27
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #10
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !27
  store i64 %1, ptr %__align_val, align 8, !tbaa !55
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !21
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !27
  %4 = load i64, ptr %__align_val, align 8, !tbaa !55
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #10
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !21
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !27
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %5, i64 noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__args) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__args.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !21
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !27
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !55
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !55
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !21
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !21
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !21
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !55
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !55
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__18ios_base5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %__rdbuf_, align 8, !tbaa !58
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii(i32 noundef %__c1, i32 noundef %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, ptr %__c1.addr, align 4, !tbaa !14
  store i32 %__c2, ptr %__c2.addr, align 4, !tbaa !14
  %0 = load i32, ptr %__c1.addr, align 4, !tbaa !14
  %1 = load i32, ptr %__c2.addr, align 4, !tbaa !14
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB7v180000Ev() #6 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %this, i8 noundef signext %__c) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !43
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  call void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__c.addr, align 1, !tbaa !43
  %call3 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(25) %call, i8 noundef signext %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret i8 %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %__l) #2 comdat {
entry:
  %__l.addr = alloca ptr, align 8
  store ptr %__l, ptr %__l.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__l.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %call
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 noundef signext %__c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !43
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1, !tbaa !43
  %vtable = load ptr, ptr %this1, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(25) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %__state) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %__rdstate_, align 8, !tbaa !59
  %1 = load i32, ptr %__state.addr, align 4, !tbaa !14
  %or = or i32 %0, %1
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %or)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB7v180000EPKc(ptr noundef %__str) #6 comdat {
entry:
  %__str.addr = alloca ptr, align 8
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !21
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t1.addr = alloca ptr, align 8
  %__t2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !21
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !21
  call void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !21
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr noalias sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %agg.result, ptr %__rollback.coerce) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__rollback = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %agg.tmp = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !60
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__vec) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !21
  store ptr %0, ptr %__vec_, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result.8", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #10
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIfEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result.8", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !61
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !29
  %ptr4 = getelementptr inbounds %"struct.std::__1::allocation_result.8", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !61
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !33
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !29
  %count = getelementptr inbounds %"struct.std::__1::allocation_result.8", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !63
  %add.ptr = getelementptr inbounds float, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !21
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__tx = alloca %"struct.std::__1::vector<float>::_ConstructTransaction", align 8
  %__new_end = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #10
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !64
  store ptr %1, ptr %__new_end, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #10
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !66
  store ptr %2, ptr %__pos, align 8, !tbaa !21
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !21
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !21
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load ptr, ptr %__pos, align 8, !tbaa !21
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %5) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB7v180000IfJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !21
  %incdec.ptr = getelementptr inbounds float, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !21
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !66
  br label %for.cond, !llvm.loop !67

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #10
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !68, !range !41, !noundef !42
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
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !21
  store ptr null, ptr %__value_, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIfEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %__rollback.coerce) unnamed_addr #9 comdat align 2 {
entry:
  %__rollback = alloca %"class.std::__1::vector<float>::__destroy_vector", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !60
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #10
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #10
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !27
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIfEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #1 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.8", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__current_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds float, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr6 = getelementptr inbounds float, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !27
  %add.ptr8 = getelementptr inbounds float, ptr %call7, i64 %0
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !21
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #10
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #10
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !21
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !21
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !21
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !21
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !21
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !21
  %1 = load i64, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #8 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIfEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #1 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.8", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIfE17allocate_at_leastB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.8", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result.8", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef ptr @_ZNSt3__19allocatorIfE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !61
  %count = getelementptr inbounds %"struct.std::__1::allocation_result.8", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %count, align 8, !tbaa !63
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIfE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #24
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %0, ptr %.addr, align 8, !tbaa !21
  store ptr %1, ptr %.addr1, align 8, !tbaa !21
  store ptr %2, ptr %.addr2, align 8, !tbaa !21
  store ptr %3, ptr %.addr3, align 8, !tbaa !21
  %this4 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !29
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load ptr, ptr %call, align 8, !tbaa !21
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !29
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
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !21
  store ptr %0, ptr %__v_, align 8, !tbaa !21
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !21
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !33
  store ptr %2, ptr %__pos_, align 8, !tbaa !66
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !21
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !33
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructB7v180000IfJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__112construct_atB7v180000IfJEPfEEPT_S3_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !66
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<float>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !72
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IfJEPfEEPT_S3_DpOT0_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IfEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store float 0.000000e+00, ptr %call, align 4, !tbaa !16
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IfEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #20 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !73
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !29
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !73
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !73
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !73
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !73
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !29
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<float>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !73
  %call8 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB7v180000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %6, i64 noundef %call8) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !29
  call void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds float, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr6 = getelementptr inbounds float, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef i64 @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr9 = getelementptr inbounds float, ptr %call7, i64 %call8
  call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateB7v180000ERS2_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !27
  call void @_ZNSt3__19allocatorIfE10deallocateB7v180000EPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE22__base_destruct_at_endB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #10
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !33
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !21
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !21
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !21
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !21
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !21
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %incdec.ptr) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB7v180000IfvvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !21
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #10
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyB7v180000IfvvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  call void @_ZNSt3__110destroy_atB7v180000IfTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IfTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #1 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !21
  call void @_ZNSt3__112__destroy_atB7v180000IfTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IfTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #8 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIfE10deallocateB7v180000EPfm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_RKT1_EUlDpOT_E_ZNS1_IS5_S8_fS3_TnSC_Li0EEEvSE_SF_SF_SI_EUlS8_S8_RKfE_JS8_S8_SO_EEEDcSD_SF_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #1 comdat {
entry:
  %__specialized_impl = alloca %class.anon.9, align 1
  %__generic_impl = alloca %class.anon.6, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.6, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !21
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !21
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !21
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !21
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !21
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKfEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEEfS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SE_RKT1_ENKUlDpOT_E_clIJS7_S7_RKfEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !21
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !21
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !21
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !60
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !60
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !21
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
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !60
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000INS_11__wrap_iterIPfEElfEET_S6_T0_RKT1_(ptr %2, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1) #10
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !60
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #10
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call3 = call ptr @_ZNKSt3__111__wrap_iterIPfEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %3) #10
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
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !21
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !21
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  store ptr %1, ptr %tmp, align 8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %2, ptr %__n.casted, align 8, !tbaa !27
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !27
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  %5 = load ptr, ptr %tmp, align 8, !tbaa !21
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds float, ptr %7, i64 0
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %9 = mul nuw i64 %8, 4
  %10 = load ptr, ptr %tmp, align 8, !tbaa !21
  %11 = load ptr, ptr %tmp, align 8, !tbaa !21
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
  %25 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %27 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %27, ptr %.capture_expr.2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #10
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  %sub = sub nsw i64 %28, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  %29 = load i64, ptr %.capture_expr.3, align 8, !tbaa !27
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
  store ptr @.offload_maptypes.13, ptr %35, align 8
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
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 %3, ptr %4, ptr %5) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds float, ptr %45, i64 %46
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %w.coerce) #6 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !60
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPfEEE10to_addressB7v180000ES3_(ptr %0) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPfEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !60
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPfEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #21 {
entry:
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %__n.casted, align 8, !tbaa !27
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !27
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !21
  %4 = load ptr, ptr %tmp, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined, i64 %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #21 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !27
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !27
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !27
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !75
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27, !llvm.access.group !75
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !75
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !75
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !27, !llvm.access.group !75
  store i64 %16, ptr %__n.casted, align 8, !tbaa !27, !llvm.access.group !75
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !27, !llvm.access.group !75
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !21, !llvm.access.group !75
  %19 = load ptr, ptr %tmp, align 8, !tbaa !21, !llvm.access.group !75
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19), !llvm.access.group !75
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !75
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !27, !llvm.access.group !75
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !75
  br label %omp.inner.for.cond, !llvm.loop !76

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
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !27
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #21 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !27
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !27
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !21
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !21
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !27
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !27
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !27
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !27
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !27
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !27
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !27
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !27
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !79
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !27, !llvm.access.group !79
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !79
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !79
  %17 = load ptr, ptr %tmp, align 8, !tbaa !21, !llvm.access.group !79
  %18 = load float, ptr %17, align 4, !tbaa !16, !llvm.access.group !79
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !21, !llvm.access.group !79
  %20 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !79
  %arrayidx = getelementptr inbounds float, ptr %19, i64 %20
  store float %18, ptr %arrayidx, align 4, !tbaa !16, !llvm.access.group !79
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !79
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !79
  br label %omp.inner.for.cond, !llvm.loop !80

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
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !27
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare !callback !82 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare !callback !82 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPfEEE10to_addressB7v180000ES3_(ptr %__w.coerce) #8 comdat align 2 {
entry:
  %__w = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__w, i32 0, i32 0
  store ptr %__w.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__w) #10
  %call1 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IfEEPT_S2_(ptr noundef %call) #10
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPfE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPfEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !84
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIfNS_9allocatorIfEEE11__make_iterB7v180000EPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !21
  call void @_ZNSt3__111__wrap_iterIPfEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPfEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !21
  store ptr %0, ptr %__i_, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES7_S7_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorISB_EEEERNSA_IT1_NSC_ISG_EEEEEUlffE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET2_OS9_SB_SB_SG_SP_T3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__result.coerce, float %__op.coerce) #1 comdat {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__last1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.10, align 4
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp8 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp9 = alloca %class.anon.10, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %class.anon.10, ptr %__op, i32 0, i32 0
  store float %__op.coerce, ptr %coerce.dive4, align 4
  store ptr %0, ptr %.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last1, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %__op, i64 4, i1 false), !tbaa.struct !86
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp8, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %class.anon.10, ptr %agg.tmp9, i32 0, i32 0
  %5 = load float, ptr %coerce.dive14, align 4
  %call = call ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES5_S5_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS9_EEEERNS8_IT1_NSA_ISE_EEEEEUlffE_TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIS7_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagES9_S9_SE_SN_T3_(ptr %1, ptr %2, ptr %3, ptr %4, float %5)
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPfEES5_S5_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS9_EEEERNS8_IT1_NSA_ISE_EEEEEUlffE_TnNS_9enable_ifIX21is_execution_policy_vIu14__remove_cvrefIS7_EEEiE4typeELi0EEET2_NS_17__gpu_backend_tagES9_S9_SE_SN_T3_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__result.coerce, float %__op.coerce) #8 comdat {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__last1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.10, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %class.anon.10, align 4
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %class.anon.10, ptr %__op, i32 0, i32 0
  store float %__op.coerce, ptr %coerce.dive4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !60
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last1, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %__op, i64 4, i1 false), !tbaa.struct !86
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %class.anon.10, ptr %agg.tmp7, i32 0, i32 0
  %4 = load float, ptr %coerce.dive11, align 4
  %call12 = call ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_11__wrap_iterIPfEElS5_S5_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS9_EEEERNS8_IT1_NSA_ISE_EEEEEUlffE_EES7_S7_S9_SE_T2_T3_(ptr %1, i64 noundef %call, ptr %2, ptr %3, float %4) #10
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZNSt3__1miB7v180000IPfS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last1, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #10
  %call15 = call ptr @_ZNKSt3__111__wrap_iterIPfEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %call14) #10
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_3B7v180000INS_11__wrap_iterIPfEElS5_S5_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS9_EEEERNS8_IT1_NSA_ISE_EEEEEUlffE_EES7_S7_S9_SE_T2_T3_(ptr %__first1.coerce, i64 noundef %__n, ptr %__first2.coerce, ptr %__first3.coerce, float %__f.coerce) #8 comdat {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first3 = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.10, align 4
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp8 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp11 = alloca %class.anon.10, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first3, i32 0, i32 0
  store ptr %__first3.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon.10, ptr %__f, i32 0, i32 0
  store float %__f.coerce, ptr %coerce.dive3, align 4
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !60
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !60
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first3, i64 8, i1 false), !tbaa.struct !60
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPfEET_NS_11__wrap_iterIS4_EE(ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %__f, i64 4, i1 false), !tbaa.struct !86
  %coerce.dive12 = getelementptr inbounds %class.anon.10, ptr %agg.tmp11, i32 0, i32 0
  %4 = load float, ptr %coerce.dive12, align 4
  %call13 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i(ptr noundef %call, i64 noundef %1, ptr noundef %call7, ptr noundef %call10, float %4, i32 noundef 0) #10
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %call14 = call ptr @_ZNKSt3__111__wrap_iterIPfEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first1, i64 noundef %5) #10
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, ptr noundef %__first3, float %__f.coerce, i32 noundef %__device) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %__f = alloca %class.anon.10, align 4
  %__first1.addr = alloca ptr, align 8
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
  %.capture_expr.9 = alloca i64, align 8
  %.capture_expr.10 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.capture_expr.13 = alloca i32, align 4
  %__n.casted14 = alloca i64, align 8
  %.offload_baseptrs18 = alloca [5 x ptr], align 8
  %.offload_ptrs19 = alloca [5 x ptr], align 8
  %.offload_mappers20 = alloca [5 x ptr], align 8
  %.offload_sizes21 = alloca [5 x i64], align 8
  %tmp22 = alloca i64, align 8
  %.capture_expr.23 = alloca i64, align 8
  %.capture_expr.24 = alloca i64, align 8
  %kernel_args29 = alloca %struct.__tgt_kernel_arguments, align 8
  %coerce.dive = getelementptr inbounds %class.anon.10, ptr %__f, i32 0, i32 0
  store float %__f.coerce, ptr %coerce.dive, align 4
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %are_not_same_type) #10
  store i8 0, ptr %are_not_same_type, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %no_overlap_13) #10
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %2 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %3
  %call = invoke noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IfEEbPT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %no_overlap_13, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %no_overlap_23) #10
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  %5 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %add.ptr1 = getelementptr inbounds float, ptr %6, i64 %7
  %call3 = invoke noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IfEEbPT_S4_S4_(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %lnot4 = xor i1 %call3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %no_overlap_23, align 1, !tbaa !54
  %8 = load i8, ptr %no_overlap_13, align 1, !tbaa !54, !range !41, !noundef !42
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont2
  %9 = load i8, ptr %no_overlap_23, align 1, !tbaa !54, !range !41, !noundef !42
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %10 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %10, ptr %.capture_expr., align 4, !tbaa !14
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %11, ptr %__n.casted, align 8, !tbaa !27
  %12 = load i64, ptr %__n.casted, align 8, !tbaa !27
  %13 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %14 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %15 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  %16 = load ptr, ptr %__first3.addr, align 8
  %17 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds float, ptr %17, i64 0
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %19 = mul nuw i64 %18, 4
  %20 = load ptr, ptr %__first1.addr, align 8
  %21 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %arrayidx7 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %23 = mul nuw i64 %22, 4
  %24 = load ptr, ptr %__first2.addr, align 8
  %25 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  %arrayidx8 = getelementptr inbounds float, ptr %25, i64 0
  %26 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %27 = mul nuw i64 %26, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.14, i64 40, i1 false)
  %28 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %12, ptr %28, align 8
  %29 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %12, ptr %29, align 8
  %30 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %16, ptr %31, align 8
  %32 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %32, align 8
  %33 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %19, ptr %33, align 8
  %34 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__f, ptr %35, align 8
  %36 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__f, ptr %36, align 8
  %37 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %20, ptr %38, align 8
  %39 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %arrayidx7, ptr %39, align 8
  %40 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 3
  store i64 %23, ptr %40, align 8
  %41 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %24, ptr %42, align 8
  %43 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx8, ptr %43, align 8
  %44 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %27, ptr %44, align 8
  %45 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %47 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %48 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %49 = load i32, ptr %.capture_expr., align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.9) #10
  %51 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %51, ptr %.capture_expr.9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.10) #10
  %52 = load i64, ptr %.capture_expr.9, align 8, !tbaa !27
  %sub = sub nsw i64 %52, 0
  %div = sdiv i64 %sub, 1
  %sub11 = sub nsw i64 %div, 1
  store i64 %sub11, ptr %.capture_expr.10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.9) #10
  %53 = load i64, ptr %.capture_expr.10, align 8, !tbaa !27
  %add = add nsw i64 %53, 1
  %54 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %55, align 4
  %56 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %47, ptr %57, align 8
  %58 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %48, ptr %58, align 8
  %59 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.15, ptr %59, align 8
  %60 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %62, align 8
  %63 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %64, align 4
  %65 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %65, align 4
  %66 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %66, align 4
  %67 = call i32 @__tgt_target_kernel(ptr @1, i64 %50, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id, ptr %kernel_args)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.then
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238(i64 %12, ptr %13, ptr %__f, ptr %14, ptr %15) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %69 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %70 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %add.ptr12 = getelementptr inbounds float, ptr %69, i64 %70
  store ptr %add.ptr12, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.13) #10
  %71 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %71, ptr %.capture_expr.13, align 4, !tbaa !14
  %72 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %72, ptr %__n.casted14, align 8, !tbaa !27
  %73 = load i64, ptr %__n.casted14, align 8, !tbaa !27
  %74 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %75 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %76 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  %77 = load ptr, ptr %__first3.addr, align 8
  %78 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %arrayidx15 = getelementptr inbounds float, ptr %78, i64 0
  %79 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %80 = mul nuw i64 %79, 4
  %81 = load ptr, ptr %__first1.addr, align 8
  %82 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %arrayidx16 = getelementptr inbounds float, ptr %82, i64 0
  %83 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %84 = mul nuw i64 %83, 4
  %85 = load ptr, ptr %__first2.addr, align 8
  %86 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  %arrayidx17 = getelementptr inbounds float, ptr %86, i64 0
  %87 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %88 = mul nuw i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes21, ptr align 8 @.offload_sizes.16, i64 40, i1 false)
  %89 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs18, i32 0, i32 0
  store i64 %73, ptr %89, align 8
  %90 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs19, i32 0, i32 0
  store i64 %73, ptr %90, align 8
  %91 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers20, i64 0, i64 0
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs18, i32 0, i32 1
  store ptr %77, ptr %92, align 8
  %93 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs19, i32 0, i32 1
  store ptr %arrayidx15, ptr %93, align 8
  %94 = getelementptr inbounds [5 x i64], ptr %.offload_sizes21, i32 0, i32 1
  store i64 %80, ptr %94, align 8
  %95 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers20, i64 0, i64 1
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs18, i32 0, i32 2
  store ptr %__f, ptr %96, align 8
  %97 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs19, i32 0, i32 2
  store ptr %__f, ptr %97, align 8
  %98 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers20, i64 0, i64 2
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs18, i32 0, i32 3
  store ptr %81, ptr %99, align 8
  %100 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs19, i32 0, i32 3
  store ptr %arrayidx16, ptr %100, align 8
  %101 = getelementptr inbounds [5 x i64], ptr %.offload_sizes21, i32 0, i32 3
  store i64 %84, ptr %101, align 8
  %102 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers20, i64 0, i64 3
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs18, i32 0, i32 4
  store ptr %85, ptr %103, align 8
  %104 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs19, i32 0, i32 4
  store ptr %arrayidx17, ptr %104, align 8
  %105 = getelementptr inbounds [5 x i64], ptr %.offload_sizes21, i32 0, i32 4
  store i64 %88, ptr %105, align 8
  %106 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers20, i64 0, i64 4
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs18, i32 0, i32 0
  %108 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs19, i32 0, i32 0
  %109 = getelementptr inbounds [5 x i64], ptr %.offload_sizes21, i32 0, i32 0
  %110 = load i32, ptr %.capture_expr.13, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.23) #10
  %112 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %112, ptr %.capture_expr.23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.24) #10
  %113 = load i64, ptr %.capture_expr.23, align 8, !tbaa !27
  %sub25 = sub nsw i64 %113, 0
  %div26 = sdiv i64 %sub25, 1
  %sub27 = sub nsw i64 %div26, 1
  store i64 %sub27, ptr %.capture_expr.24, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.23) #10
  %114 = load i64, ptr %.capture_expr.24, align 8, !tbaa !27
  %add28 = add nsw i64 %114, 1
  %115 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 0
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 1
  store i32 5, ptr %116, align 4
  %117 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 2
  store ptr %107, ptr %117, align 8
  %118 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 3
  store ptr %108, ptr %118, align 8
  %119 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 4
  store ptr %109, ptr %119, align 8
  %120 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 5
  store ptr @.offload_maptypes.17, ptr %120, align 8
  %121 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 6
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 7
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 8
  store i64 %add28, ptr %123, align 8
  %124 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 9
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %125, align 4
  %126 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %126, align 4
  %127 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args29, i32 0, i32 12
  store i32 0, ptr %127, align 4
  %128 = call i32 @__tgt_target_kernel(ptr @1, i64 %111, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id, ptr %kernel_args29)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %omp_offload.failed30, label %omp_offload.cont31

omp_offload.failed30:                             ; preds = %if.end
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245(i64 %73, ptr %74, ptr %__f, ptr %75, ptr %76) #10
  br label %omp_offload.cont31

omp_offload.cont31:                               ; preds = %omp_offload.failed30, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.13) #10
  %130 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %131 = load i64, ptr %__n.addr, align 8, !tbaa !27
  %add.ptr32 = getelementptr inbounds float, ptr %130, i64 %131
  store ptr %add.ptr32, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %omp_offload.cont31, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %no_overlap_23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %no_overlap_13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %are_not_same_type) #10
  %132 = load ptr, ptr %retval, align 8
  ret ptr %132

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__113__par_backend17__omp_gpu_backend18__omp_in_ptr_rangeB7v180000IfEEbPT_S4_S4_(ptr noundef %a, ptr noundef %p, ptr noundef %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__1::less_equal", align 1
  %ref.tmp1 = alloca %"struct.std::__1::less", align 1
  store ptr %a, ptr %a.addr, align 8, !tbaa !21
  store ptr %p, ptr %p.addr, align 8, !tbaa !21
  store ptr %b, ptr %b.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  %call = call noundef zeroext i1 @_ZNKSt3__110less_equalIPfEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #10
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt3__14lessIPfEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %p.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  ret i1 %0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #21 {
entry:
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !21
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %__n.casted, align 8, !tbaa !27
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !27
  %3 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %5 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined, i64 %2, ptr %3, ptr %0, ptr %4, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #21 {
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
  %__f3 = alloca %class.anon.10, align 4
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !21
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %__f3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !27
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !27
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !27
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !87
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27, !llvm.access.group !87
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !87
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !87
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !27, !llvm.access.group !87
  store i64 %16, ptr %__n.casted, align 8, !tbaa !27, !llvm.access.group !87
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !27, !llvm.access.group !87
  %18 = load ptr, ptr %__first3.addr, align 8, !tbaa !21, !llvm.access.group !87
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !21, !llvm.access.group !87
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !21, !llvm.access.group !87
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %__f3, ptr %19, ptr %20), !llvm.access.group !87
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !87
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !27, !llvm.access.group !87
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !87
  br label %omp.inner.for.cond, !llvm.loop !88

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
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub7 = sub nsw i64 %27, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !27
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %__f3) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #21 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.10, align 4
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !27
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !27
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !21
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !27
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !27
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !27
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !27
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %__f3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !27
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !27
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !27
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !27
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !90
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !27, !llvm.access.group !90
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !90
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !90
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !21, !llvm.access.group !90
  %18 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !90
  %arrayidx = getelementptr inbounds float, ptr %17, i64 %18
  %19 = load float, ptr %arrayidx, align 4, !tbaa !16, !llvm.access.group !90
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !21, !llvm.access.group !90
  %21 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !90
  %arrayidx7 = getelementptr inbounds float, ptr %20, i64 %21
  %22 = load float, ptr %arrayidx7, align 4, !tbaa !16, !llvm.access.group !90
  %call = invoke noundef float @_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff(ptr noundef nonnull align 4 dereferenceable(4) %__f3, float noundef %19, float noundef %22)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !90

invoke.cont:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %__first3.addr, align 8, !tbaa !21, !llvm.access.group !90
  %24 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !90
  %arrayidx8 = getelementptr inbounds float, ptr %23, i64 %24
  store float %call, ptr %arrayidx8, align 4, !tbaa !16, !llvm.access.group !90
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !90
  %add9 = add nsw i64 %25, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !90
  br label %omp.inner.for.cond, !llvm.loop !91

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub10 = sub nsw i64 %30, 0
  %div11 = sdiv i64 %sub10, 1
  %mul12 = mul nsw i64 %div11, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i4, align 8, !tbaa !27
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %__f3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23, !llvm.access.group !90
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %xi, float noundef %yi) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xi.addr = alloca float, align 4
  %yi.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store float %xi, ptr %xi.addr, align 4, !tbaa !16
  store float %yi, ptr %yi.addr, align 4, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %0, align 4, !tbaa !36
  %2 = load float, ptr %xi.addr, align 4, !tbaa !16
  %3 = load float, ptr %yi.addr, align 4, !tbaa !16
  %4 = call float @llvm.fmuladd.f32(float %1, float %2, float %3)
  ret float %4
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245(i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #21 {
entry:
  %__n.addr = alloca i64, align 8
  %__first3.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !21
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !21
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %__n.casted, align 8, !tbaa !27
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !27
  %3 = load ptr, ptr %__first3.addr, align 8, !tbaa !21
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !21
  %5 = load ptr, ptr %__first2.addr, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined, i64 %2, ptr %3, ptr %0, ptr %4, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #21 {
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
  %__f3 = alloca %class.anon.10, align 4
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !21
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %__f3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !27
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !27
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !27
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !93
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !27, !llvm.access.group !93
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !93
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !93
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !27, !llvm.access.group !93
  store i64 %16, ptr %__n.casted, align 8, !tbaa !27, !llvm.access.group !93
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !27, !llvm.access.group !93
  %18 = load ptr, ptr %__first3.addr, align 8, !tbaa !21, !llvm.access.group !93
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !21, !llvm.access.group !93
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !21, !llvm.access.group !93
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %__f3, ptr %19, ptr %20), !llvm.access.group !93
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !93
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !27, !llvm.access.group !93
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !93
  br label %omp.inner.for.cond, !llvm.loop !94

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
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub7 = sub nsw i64 %27, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !27
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %__f3) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first3, ptr noundef nonnull align 4 dereferenceable(4) %__f, ptr noundef %__first1, ptr noundef %__first2) #21 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.10, align 4
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !27
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !27
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !27
  store ptr %__first3, ptr %__first3.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !21
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !21
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !27
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !27
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !27
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !27
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !27
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %__f3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__f3, ptr align 4 %0, i64 4, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !27
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !27
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !27
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !27
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !96
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !27, !llvm.access.group !96
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !96
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !96
  %17 = load ptr, ptr %__first1.addr, align 8, !tbaa !21, !llvm.access.group !96
  %18 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !96
  %arrayidx = getelementptr inbounds float, ptr %17, i64 %18
  %19 = load float, ptr %arrayidx, align 4, !tbaa !16, !llvm.access.group !96
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !21, !llvm.access.group !96
  %21 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !96
  %arrayidx7 = getelementptr inbounds float, ptr %20, i64 %21
  %22 = load float, ptr %arrayidx7, align 4, !tbaa !16, !llvm.access.group !96
  %call = invoke noundef float @_ZZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEENKUlffE_clEff(ptr noundef nonnull align 4 dereferenceable(4) %__f3, float noundef %19, float noundef %22)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !96

invoke.cont:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %__first3.addr, align 8, !tbaa !21, !llvm.access.group !96
  %24 = load i64, ptr %__i4, align 8, !tbaa !27, !llvm.access.group !96
  %arrayidx8 = getelementptr inbounds float, ptr %23, i64 %24
  store float %call, ptr %arrayidx8, align 4, !tbaa !16, !llvm.access.group !96
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !96
  %add9 = add nsw i64 %25, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !27, !llvm.access.group !96
  br label %omp.inner.for.cond, !llvm.loop !97

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @2, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !27
  %sub10 = sub nsw i64 %30, 0
  %div11 = sdiv i64 %sub10, 1
  %mul12 = mul nsw i64 %div11, 1
  %add13 = add nsw i64 0, %mul12
  store i64 %add13, ptr %__i4, align 8, !tbaa !27
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %__f3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23, !llvm.access.group !96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110less_equalIPfEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !21
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %cmp = icmp ule ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIPfEclB7v180000ERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !21
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !21
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25(ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) #21 {
entry:
  %ybaseptr.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %xbaseptr.addr = alloca ptr, align 8
  %a.casted = alloca i64, align 8
  store ptr %ybaseptr, ptr %ybaseptr.addr, align 8, !tbaa !21
  store i64 %a, ptr %a.addr, align 8, !tbaa !27
  store ptr %xbaseptr, ptr %xbaseptr.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %ybaseptr.addr, align 8, !tbaa !21
  %1 = load float, ptr %a.addr, align 4, !tbaa !16
  store float %1, ptr %a.casted, align 4, !tbaa !16
  %2 = load i64, ptr %a.casted, align 8, !tbaa !27
  %3 = load ptr, ptr %xbaseptr.addr, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined, ptr %0, i64 %2, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) #21 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %ybaseptr.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %xbaseptr.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  %a.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store ptr %ybaseptr, ptr %ybaseptr.addr, align 8, !tbaa !21
  store i64 %a, ptr %a.addr, align 8, !tbaa !27
  store ptr %xbaseptr, ptr %xbaseptr.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #10
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #10
  store i32 35791393, ptr %.omp.comb.ub, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #10
  store i32 1, ptr %.omp.stride, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #10
  %0 = load ptr, ptr %.global_tid..addr, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr @2, i32 %1, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %2 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !14
  %cmp = icmp sgt i32 %2, 35791393
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 35791393, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !14
  %4 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !14
  store i32 %4, ptr %.omp.iv, align 4, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %5 = load i32, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !99
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !14, !llvm.access.group !99
  %cmp1 = icmp sle i32 %5, %6
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %7 = load i32, ptr %.omp.comb.lb, align 4, !llvm.access.group !99
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %.omp.comb.ub, align 4, !llvm.access.group !99
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %ybaseptr.addr, align 8, !tbaa !21, !llvm.access.group !99
  %12 = load float, ptr %a.addr, align 4, !tbaa !16, !llvm.access.group !99
  store float %12, ptr %a.casted, align 4, !tbaa !16, !llvm.access.group !99
  %13 = load i64, ptr %a.casted, align 8, !tbaa !27, !llvm.access.group !99
  %14 = load ptr, ptr %xbaseptr.addr, align 8, !tbaa !21, !llvm.access.group !99
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined, i64 %8, i64 %10, ptr %11, i64 %13, ptr %14), !llvm.access.group !99
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !99
  %16 = load i32, ptr %.omp.stride, align 4, !tbaa !14, !llvm.access.group !99
  %add = add nsw i32 %15, %16
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !99
  br label %omp.inner.for.cond, !llvm.loop !100

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @2, i32 %1)
  %17 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  store i32 35791394, ptr %i, align 4, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef %ybaseptr, i64 noundef %a, ptr noundef %xbaseptr) #21 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %ybaseptr.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %xbaseptr.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !21
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !21
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !27
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !27
  store ptr %ybaseptr, ptr %ybaseptr.addr, align 8, !tbaa !21
  store i64 %a, ptr %a.addr, align 8, !tbaa !27
  store ptr %xbaseptr, ptr %xbaseptr.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #10
  store i32 0, ptr %.omp.lb, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #10
  store i32 35791393, ptr %.omp.ub, align 4, !tbaa !14
  %0 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !27
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !27
  %conv1 = trunc i64 %1 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !14
  store i32 %conv1, ptr %.omp.ub, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #10
  store i32 1, ptr %.omp.stride, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #10
  %2 = load ptr, ptr %.global_tid..addr, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr @3, i32 %3, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %4 = load i32, ptr %.omp.ub, align 4, !tbaa !14
  %cmp = icmp sgt i32 %4, 35791393
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %.omp.ub, align 4, !tbaa !14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 35791393, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !14
  %6 = load i32, ptr %.omp.lb, align 4, !tbaa !14
  store i32 %6, ptr %.omp.iv, align 4, !tbaa !14
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %7 = load i32, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !102
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !14, !llvm.access.group !102
  %cmp2 = icmp sle i32 %7, %8
  br i1 %cmp2, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %9 = load i32, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !102
  %mul = mul nsw i32 %9, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i, align 4, !tbaa !14, !llvm.access.group !102
  %10 = load float, ptr %a.addr, align 4, !tbaa !16, !llvm.access.group !102
  %11 = load ptr, ptr %xbaseptr.addr, align 8, !tbaa !21, !llvm.access.group !102
  %12 = load i32, ptr %i, align 4, !tbaa !14, !llvm.access.group !102
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds float, ptr %11, i64 %idxprom
  %13 = load float, ptr %arrayidx, align 4, !tbaa !16, !llvm.access.group !102
  %14 = load ptr, ptr %ybaseptr.addr, align 8, !tbaa !21, !llvm.access.group !102
  %15 = load i32, ptr %i, align 4, !tbaa !14, !llvm.access.group !102
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %14, i64 %idxprom4
  %16 = load float, ptr %arrayidx5, align 4, !tbaa !16, !llvm.access.group !102
  %17 = call float @llvm.fmuladd.f32(float %10, float %13, float %16)
  store float %17, ptr %arrayidx5, align 4, !tbaa !16, !llvm.access.group !102
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %18 = load i32, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !102
  %add6 = add nsw i32 %18, 1
  store i32 %add6, ptr %.omp.iv, align 4, !tbaa !14, !llvm.access.group !102
  br label %omp.inner.for.cond, !llvm.loop !103

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @2, i32 %3)
  %19 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  store i32 35791394, ptr %i, align 4, !tbaa !14
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #4 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 79, i32 1583455986, !"_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE", i32 25, i32 0, i32 3}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i", i32 238, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i", i32 245, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"openmp", i32 51}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !12, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !12, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSNSt3__16vectorIfNS_9allocatorIfEEEE", !22, i64 0, !22, i64 8, !31, i64 16}
!31 = !{!"_ZTSNSt3__117__compressed_pairIPfNS_9allocatorIfEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt3__122__compressed_pair_elemIPfLi0ELb0EEE", !22, i64 0}
!33 = !{!30, !22, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"std::nullptr_t", !12, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSZ4axpyIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEEEUlffE_", !17, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !40, i64 0, !22, i64 8}
!40 = !{!"bool", !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !22, i64 0}
!45 = !{!"_ZTSNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEE", !22, i64 0}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTSNSt3__18ios_baseE", !15, i64 8, !28, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !28, i64 72, !28, i64 80, !22, i64 88, !28, i64 96, !28, i64 104, !22, i64 112, !28, i64 120, !28, i64 128}
!48 = !{!49, !15, i64 144}
!49 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !47, i64 0, !22, i64 136, !15, i64 144}
!50 = !{!47, !28, i64 24}
!51 = !{!52, !22, i64 0}
!52 = !{!"_ZTSNSt3__117allocation_resultIPcEE", !22, i64 0, !28, i64 8}
!53 = !{!52, !28, i64 8}
!54 = !{!40, !40, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSSt11align_val_t", !12, i64 0}
!57 = distinct !{!57, !19}
!58 = !{!47, !22, i64 40}
!59 = !{!47, !15, i64 32}
!60 = !{i64 0, i64 8, !21}
!61 = !{!62, !22, i64 0}
!62 = !{!"_ZTSNSt3__117allocation_resultIPfEE", !22, i64 0, !28, i64 8}
!63 = !{!62, !28, i64 8}
!64 = !{!65, !22, i64 16}
!65 = !{!"_ZTSNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionE", !22, i64 0, !22, i64 8, !22, i64 16}
!66 = !{!65, !22, i64 8}
!67 = distinct !{!67, !19}
!68 = !{!69, !40, i64 8}
!69 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEEE", !70, i64 0, !40, i64 8}
!70 = !{!"_ZTSNSt3__16vectorIfNS_9allocatorIfEEE16__destroy_vectorE", !22, i64 0}
!71 = !{!32, !22, i64 0}
!72 = !{!65, !22, i64 0}
!73 = !{!70, !22, i64 0}
!74 = distinct !{!74, !19}
!75 = distinct !{}
!76 = distinct !{!76, !77, !78}
!77 = !{!"llvm.loop.parallel_accesses", !75}
!78 = !{!"llvm.loop.vectorize.enable", i1 true}
!79 = distinct !{}
!80 = distinct !{!80, !81, !78}
!81 = !{!"llvm.loop.parallel_accesses", !79}
!82 = !{!83}
!83 = !{i64 2, i64 -1, i64 -1, i1 true}
!84 = !{!85, !22, i64 0}
!85 = !{!"_ZTSNSt3__111__wrap_iterIPfEE", !22, i64 0}
!86 = !{i64 0, i64 4, !16}
!87 = distinct !{}
!88 = distinct !{!88, !89, !78}
!89 = !{!"llvm.loop.parallel_accesses", !87}
!90 = distinct !{}
!91 = distinct !{!91, !92, !78}
!92 = !{!"llvm.loop.parallel_accesses", !90}
!93 = distinct !{}
!94 = distinct !{!94, !95, !78}
!95 = !{!"llvm.loop.parallel_accesses", !93}
!96 = distinct !{}
!97 = distinct !{!97, !98, !78}
!98 = !{!"llvm.loop.parallel_accesses", !96}
!99 = distinct !{}
!100 = distinct !{!100, !101, !78}
!101 = !{!"llvm.loop.parallel_accesses", !99}
!102 = distinct !{}
!103 = distinct !{!103, !104, !78}
!104 = !{!"llvm.loop.parallel_accesses", !102}
